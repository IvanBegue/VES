using System;
using System.Collections.Generic;
using System.Configuration;
using System.IO;
using System.Linq;
using System.Net.Configuration;
using System.Net.Mail;
using System.Net;
using System.Security.Cryptography;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Web.Configuration;

namespace VESBEGUE211022878
{
    public partial class tutorregistration : System.Web.UI.Page
    {
        private string _conString = WebConfigurationManager.ConnectionStrings["VESDB"].ConnectionString;
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
                icmd.CommandText = "Insert INTO tutor (firstname,lastname,email,password,date_register) values(@fn,@ln,@em,@pwd,@reg)";

                icmd.Parameters.AddWithValue("@fn", fn.Text.Trim());
                icmd.Parameters.AddWithValue("@ln", ln.Text.Trim());
                icmd.Parameters.AddWithValue("@em", email.Text.Trim());
                icmd.Parameters.AddWithValue("@pwd", Encrypt(pwd.Text.Trim()));
                icmd.Parameters.AddWithValue("@reg", DateTime.Now);
                icmd.CommandType = CommandType.Text;

                icmd.ExecuteNonQuery();
                sendemail();
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

        private void sendemail()
        {
            
            SmtpSection smtpSection = (SmtpSection)ConfigurationManager.GetSection("system.net/mailSettings/smtp");
            using (MailMessage m = new MailMessage(smtpSection.From, email.Text.Trim()))
            {
                SmtpClient sc = new SmtpClient();
                try
                {
                    m.Subject = "This is a Test Mail";
                    m.IsBodyHtml = true;
                    StringBuilder msgBody = new StringBuilder();
                    msgBody.Append("Dear " + fn.Text + ", your registration is successful,after the admin has verified your account you will be able to login thank you for signing up on EduLearn.");

                    //msgBody.Append(txtbody.Text.Trim()); 
              
                    m.Body = msgBody.ToString();
                    sc.Host = smtpSection.Network.Host;
                    sc.EnableSsl = smtpSection.Network.EnableSsl;
                    NetworkCredential networkCred = new NetworkCredential(smtpSection.Network.UserName, smtpSection.Network.Password);
                    sc.UseDefaultCredentials = smtpSection.Network.DefaultCredentials;
                    sc.Credentials = networkCred;
                    sc.Port = smtpSection.Network.Port;
                    sc.Send(m);
                    Response.Write("Email Sent successfully");
                }
                catch (Exception ex)
                {
                    Response.Write(ex.Message);
                }
            }
        }


    }
}