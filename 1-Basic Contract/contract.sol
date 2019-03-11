pragma solidity ^0.4.0;

contract MyFirstContract {                  // contract keyword creates a contract 
    string public name;                    //  In solididty we write access modifiers after data type unlike in general prgm lang where we write first
    int public age;
    
    function setName(string newName) public {      // function keyword to create a function    
        name = newName;
    }
    
    function getName() public view returns (string) {  // unlike other prgm languages there are two modifiers in Solidity."View" indicates that the function will
        return name;                                   // not alter the storage state in any way.
    }                                                  // "Pure" is even more restrictive, indicating that it won't even read the storage state.
    
    function setAge(int newAge) {
        age = newAge;
    }
    
    function getAge() public view returns (int) {
        return age;
    }
}
