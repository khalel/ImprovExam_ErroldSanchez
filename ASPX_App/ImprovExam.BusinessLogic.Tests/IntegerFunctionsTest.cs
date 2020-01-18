using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace ImprovExam.BusinessLogic.Tests
{
    [TestClass]
    public class IntegerFunctionsTest
    {
        [TestMethod]
        public void GetSecondHighestValue_Success()
        {
            var intfunc = new IntegerFunctions();
            int expected = 7;
            int[] val = { 7, 20, 2 };
            int result = intfunc.GetSecondHighestValue(val);

            Assert.AreEqual(expected, result, $"{result} is the second highest.");
        }
    }
}
