$('.pagination .num,.active').on("click",function(){
    $(".pagination .num,.active.active").removeClass('active');
    $(this).addClass("active");
});


const modal = document.getElementById("modal")
const btnModal = document.getElementById("btn-modal")
btnModal.addEventListener("click", e => {
    modal.style.display = "block"
})

const closeBtn = modal.querySelector("#close-btn")
closeBtn.addEventListener("click", e => {
    modal.style.display = "none"
})
