using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Dashboard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnUpload_Click(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedValue== "-1")
         {
             Response.Write("*Select");
        }
        else
        {
            Response.Write(DropDownList1.SelectedValue + "<br/");
        }
        // If the user has selected a file
        if (FileUpload1.HasFile)
        {
            // Get the file extension
            string fileExtension = System.IO.Path.GetExtension(FileUpload1.FileName);

            if (fileExtension.ToLower() != ".doc" && fileExtension.ToLower() != ".txt" && fileExtension.ToLower() != ".docx"
                && fileExtension.ToLower() != ".pdf" && fileExtension.ToLower() != ".pptx")
            {
                lblMessage.ForeColor = System.Drawing.Color.Red;
                lblMessage.Text = "Only files with .doc, txt, pdf and .docx extension are allowed";
            }
            else
            {
                // Here get the file
                int fileSize = FileUpload1.PostedFile.ContentLength;
                // check file size to less than 10MB
                if (fileSize > 10485760)
                {
                    lblMessage.ForeColor = System.Drawing.Color.Red;
                    lblMessage.Text = "File size cannot be greater than 10 MB";
                }
                else
                {
                    // so the path to save the file
                    FileUpload1.SaveAs(Server.MapPath("~/Uploads/" + FileUpload1.FileName));
                    lblMessage.ForeColor = System.Drawing.Color.Green;
                    lblMessage.Text = "File uploaded successfully";
                }
            }
        }
        else
        {
            lblMessage.ForeColor = System.Drawing.Color.Red;
            lblMessage.Text = "Please select a file";
        }
    }
}