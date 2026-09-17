namespace Ej2G4
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
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
        }

        private void button1_Click(object sender, EventArgs e)
        {
            string nombre = textBox1.Text.Trim();
            string cargo = textBox2.Text.Trim();

            decimal sueldo = 0;

            if (nombre == "" || cargo == "")
            {
                MessageBox.Show("Debe ingresar el nombre y el cargo.",
                                "Datos incompletos",
                                MessageBoxButtons.OK,
                                MessageBoxIcon.Warning);
                return;
            }

            switch (cargo.ToLower())
            {
                case "gerente":
                    sueldo = 5000.00m;
                    break;

                case "administrador":
                    sueldo = 4500.00m;
                    break;

                case "secretaria":
                    sueldo = 3500.00m;
                    break;

                case "contador":
                    sueldo = 4000.00m;
                    break;

                default:
                    MessageBox.Show("El cargo ingresado no existe.",
                                    "Error",
                                    MessageBoxButtons.OK,
                                    MessageBoxIcon.Error);
                    return;
            }

            textBox3.Text = sueldo.ToString("C2");
        }
    }
}
