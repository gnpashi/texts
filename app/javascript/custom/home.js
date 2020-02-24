$(document).ready(function() {
	function sleep(milliseconds) {
		const date = Date.now();
		let currentDate = null;
		do {
			currentDate = Date.now();
		} while (currentDate - date < milliseconds);
	}

	var i = 0
	// while (i < 10) {
	//
	// 	$.ajax({
	// 		type: "GET",
	// 		url: "/",
	// 		success: function(msg){
	// 			console.log("Connection active!")
	//
	// 		},
	// 		error: function(XMLHttpRequest, textStatus, errorThrown) {
	// 			if(textStatus == 'timeout') {
	// 				console.log("no Connection")
	// 			}
	// 		}
	// 	});
	// 	console.log(i);
	// 	i++
	// 	sleep(1000)
	// }
	// function handleConnectionChange(event){
	//     if(event.type == "offline"){
	//         console.log("You lost connection.");
	//     }
	//     if(event.type == "online"){
	//         console.log("You are now back online.");
	//     }
	//
	//     console.log(new Date(event.timeStamp));
	// }
	// window.addEventListener('online', handleConnectionChange);
	// window.addEventListener('offline', handleConnectionChange);
});
