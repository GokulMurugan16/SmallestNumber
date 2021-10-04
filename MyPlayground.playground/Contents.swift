import Foundation

func new(A:[Int]) -> Int{
    var positiveArray = [Int]();
    var i = 1
    for a in A{
        if (a>0){
            positiveArray.append(a)
        }
    }
    if(positiveArray.count == 0 )
    {
        return 1
    }

    var sortedArray = positiveArray.sorted()
    for sort in sortedArray{
        
        if (sortedArray[0] != 1 || sortedArray.count == 0){
            return 1
        }
            
        if (sort != i)
        {
            return i
        }
        
        if(sort == i)
        {
            i+=1
        }

    }
    return i
}

