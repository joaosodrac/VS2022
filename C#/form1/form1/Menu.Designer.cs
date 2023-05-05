namespace form1
{
    partial class Menu
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            Dat_pick1 = new DateTimePicker();
            Btn_Gravar = new Button();
            chkl1 = new CheckedListBox();
            SuspendLayout();
            // 
            // Dat_pick1
            // 
            Dat_pick1.CustomFormat = "yyyy-mm-dd";
            Dat_pick1.Location = new Point(481, 186);
            Dat_pick1.Name = "Dat_pick1";
            Dat_pick1.Size = new Size(200, 23);
            Dat_pick1.TabIndex = 0;
            // 
            // Btn_Gravar
            // 
            Btn_Gravar.Location = new Point(178, 300);
            Btn_Gravar.Name = "Btn_Gravar";
            Btn_Gravar.Size = new Size(75, 23);
            Btn_Gravar.TabIndex = 1;
            Btn_Gravar.Text = "Btn_Gravar";
            Btn_Gravar.UseVisualStyleBackColor = true;
            // 
            // chkl1
            // 
            chkl1.FormattingEnabled = true;
            chkl1.Items.AddRange(new object[] { "chk2", "chk3", "chk4" });
            chkl1.Location = new Point(216, 169);
            chkl1.Name = "chkl1";
            chkl1.Size = new Size(120, 94);
            chkl1.TabIndex = 2;
            chkl1.SelectedIndexChanged += checkedListBox1_SelectedIndexChanged;
            // 
            // Menu
            // 
            AutoScaleDimensions = new SizeF(7F, 15F);
            AutoScaleMode = AutoScaleMode.Font;
            ClientSize = new Size(800, 450);
            Controls.Add(chkl1);
            Controls.Add(Btn_Gravar);
            Controls.Add(Dat_pick1);
            Name = "Menu";
            Text = "Form1";
            Load += Form1_Load;
            ResumeLayout(false);
        }

        #endregion

        private DateTimePicker Dat_pick1;
        private Button Btn_Gravar;
        private CheckedListBox chkl1;
    }
}