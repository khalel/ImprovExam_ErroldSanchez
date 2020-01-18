using System.Linq;

namespace ImprovExam.BusinessLogic
{
    public class StringFunctions
    {
        public string ReverseString(string val)
        {
            string reversedString = "";

            foreach (char c in val)
            {
                reversedString = $"{c}{reversedString}";
            }

            return reversedString;
        }

        public string RemoveDuplicateChars(string val)
        {
            string output = "";

            foreach (char c in val)
            {
                if (!output.Contains(c))
                {
                    output += c;
                }
            }

            return output;
        }
    }
}
