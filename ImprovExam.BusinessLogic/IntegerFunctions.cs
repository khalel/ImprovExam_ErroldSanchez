namespace ImprovExam.BusinessLogic
{
    public class IntegerFunctions
    {
        public int GetSecondHighestValue(int[] val)
        {
            int highest = int.MinValue
                , secondHighest = int.MinValue;
            for (int i = 0; i < val.Length; i++)
            {
                // Check if current array value is highest
                if (val[i] > highest)
                {
                    // Update second highest value before updating highest value
                    if (highest > secondHighest)
                    {
                        secondHighest = highest;
                    }

                    // Update highest value
                    highest = val[i];
                }

                // Update second highest base on current array against current values
                if (val[i] < highest && val[i] > secondHighest)
                {
                    secondHighest = val[i];
                }
            }
            return secondHighest;
        }
    }
}
