func formula(a:Int, b: Int, c: Int) -> Int {
    var s = (a+b+c)/2
    var form = sqrt(s*(s-a)*(s-b)*(s-c))
    
    return Int(form)
