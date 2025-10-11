namespace WebApplication1.Models
{

    public interface ISortion
    {
        void Sort(int[] arr);
    }
    public class BubbleSort: ISortion
    {
        public void Sort(int[] arr)
        {
            //...
        }
    }

    public class SelectionSort: ISortion
    {
        public void Sort(int[] arr)
        {
        }
    }

    public class Stack
    {
        int[] arr;

        ISortion sortion;

        public Stack(int[] arr, ISortion sortion)
        {
            this.arr = arr;
            this.sortion = sortion;
        }

        public void SortStack()
        {
            sortion.Sort(arr);
        }
    }
}
