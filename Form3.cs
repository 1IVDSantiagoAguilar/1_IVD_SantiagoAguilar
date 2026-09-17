namespace Ej1G4
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            int dia, mes, año;

            if (int.TryParse(textBox1.Text, out dia) &&
                int.TryParse(textBox2.Text, out mes) &&
                int.TryParse(textBox3.Text, out año))
            {
                try
                {
                    DateTime fecha = new DateTime(año, mes, dia);

                    textBox4.Text = fecha.ToString("d 'de' MMMM 'de' yyyy");
                }
                catch
                {
                    MessageBox.Show("La fecha ingresada no es válida.",
                                    "Error",
                                    MessageBoxButtons.OK,
                                    MessageBoxIcon.Error);
                }
            }
            else
            {
                MessageBox.Show("Ingrese correctamente el día, mes y año.",
                                "Error",
                                MessageBoxButtons.OK,
                                MessageBoxIcon.Warning);
            }
        }

        private void button3_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            textBox1.Clear();
            textBox2.Clear();
            textBox3.Clear();
            textBox4.Clear();
        }
    }
}
