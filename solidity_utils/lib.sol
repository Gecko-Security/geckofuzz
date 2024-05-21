pragma solidity ^0.8.0;

library Gecko {
    event AssertionFailed(string message);

    function bug() internal {
        emit AssertionFailed("Bug");
    }

    function typed_bug(string memory data) internal {
        emit AssertionFailed(data);
    }

}


function bug()  {
    Gecko.bug();
}

function typed_bug(string memory data)  {
    Gecko.typed_bug(data);
}
