/**
 * 
 */
 
 var key ="ba6d571d12f256a94ccca9c12e9e6f18";
 
 function getArtist(){
	$.ajax({
		type: "get",
		url: "https://ws.audioscrobbler.com/2.0/",
		data: {method: "chart.gettopartists", api_key: key, format: "json", limit: "10"},
		dataType: "JSON",
		async: false, //비동기를 동기로 변환
		success: function(res){
			
			// forEach문은 리스트 전체를 가지고 올때
			res.artists.artist.forEach(function(item, index){
			
			
			/* for문은 어디서부터 어디까지 지정해주고 가져올때 사용.
			for(var i = 0; i < res.artists.artist.length; i++){
				console.log(res.artists.artist[i].name);
			}
			
			 for문과 forEach문 둘다 같은 행동을 함.
			*/
			
			html = '';
			
			html += '<div class="Music_item" onclick="location.href=\''+ item.url +'\'">';
			html += '<img src="../static/img/MusicCover'+ (index%4 + 1) +'@2x.png"/><div class="MusicInfo">';
			html += '<div class="M_title">'+ item.name +'</div><div class="Name">'+ item.listeners +'</div>';
			html += '<img src="../static/img/ic_play_white@2x.png" class="playBtn"/></div></div>';
			
			$(".SlideBox").append(html);
			
			})			
		},
		error: function(err){
			console.log(err);
		}
	})
}

function getTrack(){
	$.ajax({
		type: "get",
		url: "https://ws.audioscrobbler.com/2.0/",
		data: {method: "chart.gettoptracks", api_key: key, format: "json", limit: "10"},
		dataType: "JSON",
		async: false, //비동기를 동기로 변환
		success: function(res){
			
			res.tracks.track.forEach(function(item, index){
			
				var html = '';
				html += '<div class="listItem">';
				html += '<div class="rank">'+ (index + 1) +'</div><div class="musicTitle">'+ item.name +'</div>';
				html += '<div class="singer">'+ item.artist.name +'</div>';
				html += '<img src="../static/img/ic_play_green@2x.png" class="playBtn" onclick="location.href= \''+ item.url +'\'"/></div>';
				
				$(".musicChart .chartList").append(html);
			
			})
		},
		error: function(err){
			console.log(err);
		}
	})
}


function getAlbum(){
	$.ajax({
		type: "get",
		url: "https://ws.audioscrobbler.com/2.0/",
		data: {method: "geo.gettoptracks",country: "spain", api_key: key, format: "json", limit: "3"},
		dataType: "JSON",
		async: false, //비동기를 동기로 변환
		success: function(res){
			
			res.tracks.track.forEach(function(item, index){
			
			html = '';
			html += '<div class="listItem">';
			html += '<div class="albumImg"><img src="../static/img/MusicCover'+ (index + 1) +'@2x.png"/></div>';
			html += '<div class="albumInfo"><div class="musicTitle">'+ item.name +'</div>';
			html += '<div class="singer">'+ item.artist.name +'</div>';
			html += '<img src="../static/img/ic_play_green@2x.png" class="playBtn" onclick="location.href= \''+ item.url +'\'"/></div></div>';
			
			$(".albumChart .chartList").append(html);
						
			}) 
		},
		error: function(err){
			console.log(err);
		}
	})
}