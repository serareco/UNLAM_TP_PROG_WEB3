using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Drawing.Drawing2D;
using System.Drawing.Text;
using System.Drawing.Imaging;
using System.IO;
namespace VisualStudio
{
    public partial class captcha : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Random r = new Random();
            //Captcha no
            string captchacode = r.Next(10000, 99999).ToString();
            //Storing captcha no in sessin to validate
            Session["captchacode"] = captchacode;
            Color FontColor = Color.Blue;
            Color BackColor = Color.White;
            //Define fone name
            String FontName = "Arial";
            //Define the font size
            int FontSize = 40;
            //define captcha height 
            int Height = 60;
            //Define captcha width
            int Width = 174;
            //Define bit map image width and height
            Bitmap bitmap = new Bitmap(Width, Height);
            Graphics graphics = Graphics.FromImage(bitmap);
            Color color = Color.Gray; ;
            Font font = new Font(FontName, FontSize);
            //define where the text will be displayed in the specified area of the image
            PointF point = new PointF(5.0F, 5.0F);
            //Assigning fone color
            SolidBrush BrushForeColor = new SolidBrush(FontColor);
            //Define captcha background color
            SolidBrush BrushBackColor = new SolidBrush(BackColor);
            Pen BorderPen = new Pen(color);
            Rectangle displayRectangle = new Rectangle(new Point(0, 0), new Size(Width - 1, Height - 1));
            graphics.FillRectangle(BrushBackColor, displayRectangle);
            graphics.DrawRectangle(BorderPen, displayRectangle);

            //Define string format 
            StringFormat format1 = new StringFormat(StringFormatFlags.NoClip);
            StringFormat format2 = new StringFormat(format1);
            //Draw text string using the text format
            graphics.DrawString(captchacode, font, Brushes.Red, (RectangleF)displayRectangle, format2);
            Response.ContentType = "image/jpeg";
            //Defining bitmap type
            bitmap.Save(Response.OutputStream, ImageFormat.Jpeg);
        }
    }
}