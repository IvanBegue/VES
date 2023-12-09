using System;
using System.Data;
using System.Web.Configuration;
using System.Data.SqlClient;
using System.Text;
using System.IO;
using System.Security.Cryptography;
using System.Net.Mail;
using System.Net.Configuration;
using System.Configuration;
using System.Net;
using System.Web.UI.WebControls;
using Antlr.Runtime.Tree;
using System.Threading.Tasks;
using System.Web;
using System.Drawing;

namespace VESBEGUE211022878
{
    public partial class registration : System.Web.UI.Page
    {

        private string _conString = WebConfigurationManager.ConnectionStrings["VESDB"].ConnectionString;
        private object con;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(_conString);
                SqlCommand icmd = new SqlCommand();
                icmd.Connection = con;
                con.Open();
                icmd.CommandText = "Insert INTO student (firstname,lastname,email,password,dateregister) values(@fn,@ln,@em,@pwd,@reg)";

                icmd.Parameters.AddWithValue("@fn", fn.Text.Trim());
                icmd.Parameters.AddWithValue("@ln", ln.Text.Trim());
                icmd.Parameters.AddWithValue("@em", email.Text.Trim());
                icmd.Parameters.AddWithValue("@pwd", Encrypt(pwd.Text.Trim()));
                icmd.Parameters.AddWithValue("@reg", DateTime.Now);
                icmd.CommandType = CommandType.Text;

                icmd.ExecuteNonQuery();
                Response.Redirect("~/login.aspx");
                con.Close();
            }
            catch
            {
                Response.Redirect("~/login.aspx");
            }
           
           
        }

        public string Encrypt(string clearText)
        {
            // defining encrytion key 
            string EncryptionKey = "MAKV2SPBNI99212";
            byte[] clearBytes = Encoding.Unicode.GetBytes(clearText);
            using (Aes encryptor = Aes.Create())
            {
                Rfc2898DeriveBytes pdb = new Rfc2898DeriveBytes(EncryptionKey, new
    byte[] { 0x49, 0x76, 0x61, 0x6e, 0x20, 0x4d, 0x65, 0x64, 0x76, 0x65, 0x64, 0x65, 0x76 });
                encryptor.Key = pdb.GetBytes(32);
                encryptor.IV = pdb.GetBytes(16);
                using (MemoryStream ms = new MemoryStream())
                {
                    // encoding using key 
                    using (CryptoStream cs = new CryptoStream(ms,
    encryptor.CreateEncryptor(), CryptoStreamMode.Write))
                    {
                        cs.Write(clearBytes, 0, clearBytes.Length);
                        cs.Close();
                    }
                    clearText = Convert.ToBase64String(ms.ToArray());
                }
            }
            return clearText;
        }
    }
}