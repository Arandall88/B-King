$(document).ready(function () {
  $(".devour-form").on("submit", function (event) {
    event.preventDefault();

    var burger_name = $(this).children(".burger_name").val();
    console.log(burger_name);
    $.ajax({
      method: "PUT",
      url: "/burgers/" + burger_name,
    }).then(function (data) {
      // reload page to display devoured burger in proper column
      location.reload();
    });
  });
});
