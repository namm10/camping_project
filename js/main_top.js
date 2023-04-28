$(document).ready(function(){
// 메인시작
/* ON,OFF 토글 */
var check = $("input[type='checkbox']");
check.click(function(){
	$(".off").toggle();
});

// 사이드 카테고리
/* 사이드카테고리 햄버거 클릭시 */
$("#quick #quick_img").addClass("sel");
$("#quick #quick_img").click(function(){
    $("#quick #quick_img").removeClass("sel");
    $(this).addClass("sel");
});

/* 사이드카테고리 열린이미지 */
$("#q1_menu").hide();
$("#quick #quick_img").click(function(){
    $("#q1_menu").fadeIn();
});

/* 빠른메뉴닫기 */
$(".close_btn a").click(function(){
    $("#q1_menu").fadeOut();
});

// 배너
/* notice li 개수 */
//.length
var w = 1024 * $("#notice li").size()+"px"; //size selector 개수
// var w = 1024 * $("#notice li").length+"px" //위랑같은거임
$("#notice").css("width", w);
// console.log(w); //1024*3 =3072px 확인할려고 넣은거

$("#notice li:last").prependTo("#notice"); //마지막 li를 맨앞으로 이동
$("#notice").css("margin-left","-1024px");

$(".prev_btn").click(function(){ // <
    $("#notice:not(:animated)")
    .animate({marginLeft : parseInt($("#notice").css("margin-left"))-1024+"px"},"slow","swing",function(){
        $("#notice li:first").appendTo("#notice"); //맨앞li 를 맨뒤로이동
        $("#notice").css("margin-left","-1024px");
    });
});

$(".next_btn").click(function(){ // >
        $("#notice:not(:animated)")
        .animate({marginLeft : parseInt($("#notice").css("margin-left"))+1024+"px"},"slow","swing",function(){
            $("#notice li:last").prependTo("#notice"); //맨뒤li 를 맨앞으이동
            $("#notice").css("margin-left","-1024px");
        });
    });










});