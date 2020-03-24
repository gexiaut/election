pragma solidity 0.5.16;  // the version need to be uptodate

contract Election {
    // Read/write candidate
    string public candidate;

    // Constructor  contact and function are not allowed to have the same name
    function Elections () public {
        candidate = "Candidate 1";
    }
}