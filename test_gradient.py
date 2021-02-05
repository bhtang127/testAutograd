import gradient

def test_gradient():
    test_x, test_y = 2, 1
    stud_grad = gradient.grad(test_x, test_y)
    assert abs(stud_grad[0] - 4) < 1e-15
    assert abs(stud_grad[1] - 3) < 1e-15

