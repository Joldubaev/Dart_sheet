// 1
// var strs = ["flower", "flow", "flight"];

// class Solution {
//   String longestCommonPrefix(List<String> strs) {
//     if (strs.length == 0) return '';
//     String prefix = strs[0];
//     for (int i = 1; i < strs.length; i++) {
//       while (strs[i].indexOf(prefix) != 0) {
//         prefix = prefix.substring(0, prefix.length - 1);
//       }
//     }
//     return prefix;
//   }
// }

// 2
// class Solution {
//   int removeDuplicates(List<int> nums) {
//
//     int n = 0;
//     for ( int i = 0; i < nums.length; i ++){
//       if(nums[n]!= nums[i]){
//         nums[++n]=nums[i];

//       }
//     }
//     return ++n;

//   }
// }

// 3
// class Solution {
//   int removeDuplicates(List<int> nums) {
//     if (nums.length < 3) return nums.length;
//     int n = 2;

//       for ( int i = 2; i < nums.length; i ++){
//       if(nums[n]!= nums[i -2 ]){
//         nums[n]=nums[i];

//       }
//     }
//     return n;

//   }

//   }

// 4

import 'dart:cli';
import 'dart:collection';

// class Solution {
//   bool isPalindrome(String s) {
//     String removeSpaceChair = s.toLowerCase().replaceAll(RegExp(r"[^a-z]"), '');
//     List<String> reversedWord = removeSpaceChair.split('').reversed.toList();
//     String wordReversed = reversedWord.join();
//     if (removeSpaceChair == wordReversed) {
//       return true;
//     } else {
//       return false;
//     }

// for ( int l =0, r = s.length -1; l < r ; l++, r--){
//   while(l < r && !){

//   }

// }

// var S = s.toLowerCase().replaceAll(RegExp(r"[^A-Za-z0-9]"), "");
// int n = 0;
// int j = S.length - 1;
// while (n <= j) {
//   if (S.indexOf('$n') != S.indexOf('$j')) {
//     return false;
//   }
//   n++;
//   // j--;
// }

// return true;
//   }
// }

// 5

// List<int> moveZeroes(List<int> nums) {
//   int lastNonZeroFoundAt = 0;

//   for (int i = 0; i < nums.length; ++i) {
//     if (nums[i] != 0) {
//       nums[lastNonZeroFoundAt] = nums[i];
//       lastNonZeroFoundAt += 1;
//     }
//   }

//   for (int i = lastNonZeroFoundAt; i < nums.length; ++i) {
//     nums[i] = 0;
//   }
//   return nums;
// }

// 6

// class Solution {
//   int firstUniqChar(String s) {
//   HashMap hashTable = HashMap<String, int>();

//   for (int i = 0; i < s.length; i++) {
//     if (hashTable[s[i]] != null) {
//       hashTable[s[i]] = hashTable[s[i]] + 1;
//     } else {
//       hashTable[s[i]] = 1;
//     }
//   }
//   for (int i = 0; i < s.length; i++) {
//     if (hashTable[s[i]] == 1) {
//       return i;
//     }
//   }
//   return -1;
// }

//   for (int i = 0; i < s.length; i++) {
//     if (s.indexOf(s[i]) == s.lastIndexOf(s[i])) {
//       return i;
//     }
//   }

//   return -1;
// }
// }

//  7
class Solution {
  bool detectCapitalUse(String word) {
    int count = 0;
    for (int i = 0; i < word.length; i++) {
      if (word[i] == word[i].toUpperCase()) {
        count++;
      }
    }
    if (count == word.length ||
        count == 0 ||
        (count == 1 && word[0] == word[0].toUpperCase())) {
      return true;
    } else {
      return false;
    }
  }
}

// class Solutiond {
//   bool detectCapitalUse(String word) {
//     int count = 0;
//     for (int i = 0; i < word.length; i++) {
//       char c = word.indexOf(i);
//       if (c >= 'A' && c <= 'Z') {
//         count++;
//       }
//       if (!(count == 0 ||
//           (count == 1 && word.charAt(0) >= 'A' && word.charAt(0) <= 'Z') ||
//           count == i + 1)) {
//         return false;
//       }
//     }
//     return true;
//   }
// }

void main() {
  final d = Solution().detectCapitalUse('DD');
  // final d = Solution().firstUniqChar('lloveleetcode');
  // final d = moveZeroes([1, 0, 2, 0, 0]);
  // final result = Solution().isPalindrome('A man, a plan, a canal: Panama');
  print(d);
}
