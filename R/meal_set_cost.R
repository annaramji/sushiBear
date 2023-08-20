
#' Meal Set Cost Calculator
#'
#' @param set_name "A" or "B"
#' @param count Number of meal sets of your specified type that you'd like to purchase
#'
#' @return
#' @export
#'
#' @examples Meal Set A: Tonkatsu (with sauce) over rice with unlimited refills for sides of coleslaw and small soup of the day. Meal Set B: Your choice of grilled chicken or baked tofu, tossed with soy-garlic glaze, sweet corn, and zucchini over rice. Optional: crispy dried seaweed flakes and sesame seeds. Also comes with melted mozzarella cheese on top.
meal_set_cost <- function(set_name, count) {
  if (set_name == "A") {
    price_a <- count * 12.00
    print(paste0("Your total is $", price_a, "! Havea nice day!"))
  }
  else if (set_name == "B") {
    price_b <- count * 15.00
    print(paste0("Your total is $", price_b, "! Havea nice day!"))
  }
  else
    print("I'm sorry, only A and B are meal set options today")
}
