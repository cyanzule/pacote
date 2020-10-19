test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("soma gira funciona", {
  expect_equal(pacote::cool_sum(2, -5), -3)
})
