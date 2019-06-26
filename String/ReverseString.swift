/**
 * Question Link: https://leetcode.com/problems/reverse-string/
 * Primary idea: Use reverse() to help reverse the string
 * 
 * Time Complexity: O(n), Space Complexity: O(1)
 *
 */

class ReverseString {
    func reverseString(_ s: inout [Character]) {
        var left = 0
        var right = s.count - 1
        while left < right {
            let tmp = s[left]
            s[left] = s[right]
            s[right] = tmp

            left += 1
            right -= 1
        }
    }
}
