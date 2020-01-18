using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace ImprovExam.BusinessLogic.Tests
{
    [TestClass]
    public class StringFunctionsTest
    {
        [TestMethod]
        public void ReverseString_Success()
        {
            var strfunc = new StringFunctions();
            string expected = "dlorre";
            string input = "errold";
            string output = strfunc.ReverseString(input);

            Assert.AreEqual(expected, output, $"{input} is reversed to {output}.");
        }

        [TestMethod]
        public void ReverseString_IfNullOrEmpty_Fails()
        {
            var strfunc = new StringFunctions();
            string expected = "dlorre";
            string input = "";
            string output = strfunc.ReverseString(input);

            Assert.ThrowsException<ArgumentException>(() => CheckIfNullOrEmpty(input), $"Fails, expected: {expected}");
        }

        [TestMethod]
        public void RemoveDuplicateChars_Success()
        {
            var strfunc = new StringFunctions();
            string expected = "erold";
            string input = "eerrold";
            string output = strfunc.RemoveDuplicateChars(input);

            Assert.AreEqual(expected, output, $"Duplicate characters are removed from {input}: {output}.");
        }

        [TestMethod]
        public void RemoveDuplicateChars_IfNullOrEmpty_Fails()
        {
            var strfunc = new StringFunctions();
            string expected = "erold";
            string input = "";
            string output = strfunc.RemoveDuplicateChars(input);

            Assert.ThrowsException<ArgumentException>(() => CheckIfNullOrEmpty(input), $"Fails, expected: {expected}");
        }

        private void CheckIfNullOrEmpty(string val)
        {
            if (string.IsNullOrEmpty(val))
            {
                throw new ArgumentException();
            }
        }
    }
}
