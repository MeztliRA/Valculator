class calculator : GLib.Object {
    public static int main(string[] args) {
        bool v = true;
        while (v == true) {
            stdout.printf("Enter a number: \n");
            string num1in = stdin.read_line();
            double num1 = double.parse(num1in);
            stdout.printf("\nEnter a operator: \n");
            string operator = stdin.read_line();
            stdout.printf("\nEnter a number: \n");
            string num2in = stdin.read_line();
            double num2 = double.parse(num2in);

            if (operator == "+") {
                double result = num1 + num2;
                stdout.printf("\n%g", result);
                v = false;
            } else if (operator == "-") {
                double result = num1 - num2;
                stdout.printf("\n%g", result);
                v = false;
            } else if (operator == "*") {
                double result = num1 * num2;
                stdout.printf("\n%g", result);
                v = false;
            } else if (operator == "/") {
                double result = num1 / num2;
                stdout.printf("\n%g", result);
                v = false;
            } else {
                stdout.printf("\nInvalid operator\n\n");
                v = true;
            }
        }

        return 0;
    }
}