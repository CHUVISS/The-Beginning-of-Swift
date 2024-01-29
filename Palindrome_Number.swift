/*
Given an integer x, return true if x is a palindrome, and false otherwise.
*/
class Solution {
    func isPalindrome(_ x: Int) -> Bool {
        if x < 0{
            return false
        } else{
            if String(String(x).reversed()) == String(x){
                return true
            }
        }
        return false
    }
}
