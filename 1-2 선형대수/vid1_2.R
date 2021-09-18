# 선형대수 Vid2 실습 #


# matrix = 행렬

# c = 데이터를 묶어줌(combine)

# ncol = column의 개수(row는 가로, column은 세로)
# 하지만 여기서의 ncol은 column의 단순 개수를 의미하지 않는다.
# c()의 요소 개수 / ncol의 수
# c(1,3,2,-4,6,5)이고 ncol = 3이라면 1,3과 2,-4과 6,5로 나눠지고,
# c(1,3,2,-4,6,5)이고 ncol = 2이라면 1,3,2과 -4,6,5로 나눠진다.

# 코드 실행 방법은 Ctrl+A 후 Ctrl+Enter이다.

A = matrix(c(1,3,2,-4,6,5), ncol = 3)
B = matrix(c(2,5,6,4,-8,1), ncol = 3)
C = matrix(c(4,-2,-3), ncol=1)
D = matrix(c(4,8,4,2,1,3,8,4), ncol = 2)
E = matrix(c(2,-3,4,1,5,3), ncol = 3)
F = matrix(c(-3,1,2,2,3,4), ncol = 2)

A+B # 1번문제

(1/3)*B # 2번문제

B-2*E # 3번문제

A+F # 4번문제

D-2*C # 5번문제