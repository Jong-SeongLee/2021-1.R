# 2021.3.17

# 벡터 만들기
---


```R
score <- 70
score

score <- c(70, 85, 90)
score
print(score)

x <- 100
print(x)

score[4] <- 100
score
score[3] <- 95
score

name <- c("알라딘", "자스민", "지니")
name
str(name)
```


70



<ol class=list-inline>
	<li>70</li>
	<li>85</li>
	<li>90</li>
</ol>



    [1] 70 85 90
    [1] 100
    


<ol class=list-inline>
	<li>70</li>
	<li>85</li>
	<li>90</li>
	<li>100</li>
</ol>




<ol class=list-inline>
	<li>70</li>
	<li>85</li>
	<li>95</li>
	<li>100</li>
</ol>




<ol class=list-inline>
	<li>'알라딘'</li>
	<li>'자스민'</li>
	<li>'지니'</li>
</ol>



     chr [1:3] "알라딘" "자스민" "지니"
    

---
# 연속적인 값 벡터 만들기


```R
x <- seq(1, 10, by=3)
x

x <- seq(1, 10, by=1)
x

x <- seq(1, 10)
x


x <- 1:10
x

x <- 10:1
x

x <- seq(10, 1, by=-2)
x

x <- seq(1, 10, length.out=5) 
x

x <- seq(1, 10, by=2.25) 
x
```


<ol class=list-inline>
	<li>1</li>
	<li>4</li>
	<li>7</li>
	<li>10</li>
</ol>




<ol class=list-inline>
	<li>1</li>
	<li>2</li>
	<li>3</li>
	<li>4</li>
	<li>5</li>
	<li>6</li>
	<li>7</li>
	<li>8</li>
	<li>9</li>
	<li>10</li>
</ol>




<ol class=list-inline>
	<li>1</li>
	<li>2</li>
	<li>3</li>
	<li>4</li>
	<li>5</li>
	<li>6</li>
	<li>7</li>
	<li>8</li>
	<li>9</li>
	<li>10</li>
</ol>




<ol class=list-inline>
	<li>1</li>
	<li>2</li>
	<li>3</li>
	<li>4</li>
	<li>5</li>
	<li>6</li>
	<li>7</li>
	<li>8</li>
	<li>9</li>
	<li>10</li>
</ol>




<ol class=list-inline>
	<li>10</li>
	<li>9</li>
	<li>8</li>
	<li>7</li>
	<li>6</li>
	<li>5</li>
	<li>4</li>
	<li>3</li>
	<li>2</li>
	<li>1</li>
</ol>




<ol class=list-inline>
	<li>10</li>
	<li>8</li>
	<li>6</li>
	<li>4</li>
	<li>2</li>
</ol>




<ol class=list-inline>
	<li>1</li>
	<li>3.25</li>
	<li>5.5</li>
	<li>7.75</li>
	<li>10</li>
</ol>




<ol class=list-inline>
	<li>1</li>
	<li>3.25</li>
	<li>5.5</li>
	<li>7.75</li>
	<li>10</li>
</ol>



---
# 반복적인 값 벡터 만들기


```R
x <- c(1, 2, 3)
x
y <- rep(x, times=2)
y
y <- rep(x, each=2)
y
```


<ol class=list-inline>
	<li>1</li>
	<li>2</li>
	<li>3</li>
</ol>




<ol class=list-inline>
	<li>1</li>
	<li>2</li>
	<li>3</li>
	<li>1</li>
	<li>2</li>
	<li>3</li>
</ol>




<ol class=list-inline>
	<li>1</li>
	<li>1</li>
	<li>2</li>
	<li>2</li>
	<li>3</li>
	<li>3</li>
</ol>



___
# 연산


```R
x <- 2^3
x
x <- 2 * 2 * 2
x
x <-  2+3
x
x <- 2-3
x
```


8



8



5



-1


---
# 벡터, 사칙 연산


```R

x <- c(10, 20, 30, 40)
x
y <- c(2, 4, 6, 8)
y
z <- c(2, 4)
z

x <- x+5
x

x+y

x
x+z
```


<ol class=list-inline>
	<li>10</li>
	<li>20</li>
	<li>30</li>
	<li>40</li>
</ol>




<ol class=list-inline>
	<li>2</li>
	<li>4</li>
	<li>6</li>
	<li>8</li>
</ol>




<ol class=list-inline>
	<li>2</li>
	<li>4</li>
</ol>




<ol class=list-inline>
	<li>15</li>
	<li>25</li>
	<li>35</li>
	<li>45</li>
</ol>




<ol class=list-inline>
	<li>17</li>
	<li>29</li>
	<li>41</li>
	<li>53</li>
</ol>




<ol class=list-inline>
	<li>15</li>
	<li>25</li>
	<li>35</li>
	<li>45</li>
</ol>




<ol class=list-inline>
	<li>17</li>
	<li>29</li>
	<li>37</li>
	<li>49</li>
</ol>



---
# 비교 연산


```R
3 < 10

5 > 10

x <- c(10, 20, 30)
x
x <= 10

x[x>15]
x <- x[x>15]
x
```


TRUE



FALSE



<ol class=list-inline>
	<li>10</li>
	<li>20</li>
	<li>30</li>
</ol>




<ol class=list-inline>
	<li>TRUE</li>
	<li>FALSE</li>
	<li>FALSE</li>
</ol>




<ol class=list-inline>
	<li>20</li>
	<li>30</li>
</ol>




<ol class=list-inline>
	<li>20</li>
	<li>30</li>
</ol>




```R
x <- c(10, 20, 30)
any(x <= 10)

all(x <= 10)
```


TRUE



FALSE


---
# 논리 연산


```R
x <- c(TRUE, TRUE,  FALSE, FALSE)

y <- c(TRUE, FALSE, TRUE,  FALSE)

x & y

x | y

xor(x, y)
```


<ol class=list-inline>
	<li>TRUE</li>
	<li>FALSE</li>
	<li>FALSE</li>
	<li>FALSE</li>
</ol>




<ol class=list-inline>
	<li>TRUE</li>
	<li>TRUE</li>
	<li>TRUE</li>
	<li>FALSE</li>
</ol>




<ol class=list-inline>
	<li>FALSE</li>
	<li>TRUE</li>
	<li>TRUE</li>
	<li>FALSE</li>
</ol>



---
# NULL


```R
x <- NULL
is.null(x)

y <- c(1, 2, 3, NA, 5)
y

z <- 10/0
z

u <- 0/0
u
```


TRUE



<ol class=list-inline>
	<li>1</li>
	<li>2</li>
	<li>3</li>
	<li>&lt;NA&gt;</li>
	<li>5</li>
</ol>




Inf



NaN


---
# 요인 만들기


```R
gender <- c("남", "여", "남")
gender

gender.factor <- factor(gender)
gender.factor
```


<ol class=list-inline>
	<li>'남'</li>
	<li>'여'</li>
	<li>'남'</li>
</ol>




<ol class=list-inline>
	<li>남</li>
	<li>여</li>
	<li>남</li>
</ol>

<details>
	<summary style=display:list-item;cursor:pointer>
		<strong>Levels</strong>:
	</summary>
	<ol class=list-inline>
		<li>'남'</li>
		<li>'여'</li>
	</ol>
</details>


---
# 배열 만들기


```R
x <- c(70, 80, 95)
arr <- array(x)
arr

z <- 1:6
arr <- array(z, dim=c(2,3))
arr
```


<ol class=list-inline>
	<li>70</li>
	<li>80</li>
	<li>95</li>
</ol>




<table>
<tbody>
	<tr><td>1</td><td>3</td><td>5</td></tr>
	<tr><td>2</td><td>4</td><td>6</td></tr>
</tbody>
</table>



---
# 행과 열 이름 설정 및 데이터 수정


```R
name  <- list(c("국어", "음악"), c("알라딘", "자스민", "지니"))
name
score <- c(70, 80, 85, 90, 90, 75)
score
arr <- array(score, dim=c(2,3), dimnames=name)
arr

arr[2,3] <- 77
arr[2,3]
arr
arr[1,]

arr[,2]
```


<ol>
	<li><ol class=list-inline>
	<li>'국어'</li>
	<li>'음악'</li>
</ol>
</li>
	<li><ol class=list-inline>
	<li>'알라딘'</li>
	<li>'자스민'</li>
	<li>'지니'</li>
</ol>
</li>
</ol>




<ol class=list-inline>
	<li>70</li>
	<li>80</li>
	<li>85</li>
	<li>90</li>
	<li>90</li>
	<li>75</li>
</ol>




<table>
<thead><tr><th></th><th scope=col>알라딘</th><th scope=col>자스민</th><th scope=col>지니</th></tr></thead>
<tbody>
	<tr><th scope=row>국어</th><td>70</td><td>85</td><td>90</td></tr>
	<tr><th scope=row>음악</th><td>80</td><td>90</td><td>75</td></tr>
</tbody>
</table>




77



<table>
<thead><tr><th></th><th scope=col>알라딘</th><th scope=col>자스민</th><th scope=col>지니</th></tr></thead>
<tbody>
	<tr><th scope=row>국어</th><td>70</td><td>85</td><td>90</td></tr>
	<tr><th scope=row>음악</th><td>80</td><td>90</td><td>77</td></tr>
</tbody>
</table>




<dl class=dl-horizontal>
	<dt>알라딘</dt>
		<dd>70</dd>
	<dt>자스민</dt>
		<dd>85</dd>
	<dt>지니</dt>
		<dd>90</dd>
</dl>




<dl class=dl-horizontal>
	<dt>국어</dt>
		<dd>85</dd>
	<dt>음악</dt>
		<dd>90</dd>
</dl>



---
# 행렬


```R
name <- list(c("1행", "2행"), c("1열", "2열", "3열"))
x <- 1:6
mtx <- matrix(x, nrow=2, )
mtx

mtx <- matrix(x, nrow=2, dimnames=name, byrow=TRUE)
mtx

y <- c(7, 8, 9)
mtx <- rbind(mtx, y)
mtx
rownames(mtx)[3] <- "3행"
mtx

z <- c(10, 11, 12)
mtx <- cbind(mtx, z)
mtx
colnames(mtx)[4] <- "4열"
mtx 
```


<table>
<tbody>
	<tr><td>1</td><td>3</td><td>5</td></tr>
	<tr><td>2</td><td>4</td><td>6</td></tr>
</tbody>
</table>




<table>
<thead><tr><th></th><th scope=col>1열</th><th scope=col>2열</th><th scope=col>3열</th></tr></thead>
<tbody>
	<tr><th scope=row>1행</th><td>1</td><td>2</td><td>3</td></tr>
	<tr><th scope=row>2행</th><td>4</td><td>5</td><td>6</td></tr>
</tbody>
</table>




<table>
<thead><tr><th></th><th scope=col>1열</th><th scope=col>2열</th><th scope=col>3열</th></tr></thead>
<tbody>
	<tr><th scope=row>1행</th><td>1</td><td>2</td><td>3</td></tr>
	<tr><th scope=row>2행</th><td>4</td><td>5</td><td>6</td></tr>
	<tr><th scope=row>y</th><td>7</td><td>8</td><td>9</td></tr>
</tbody>
</table>




<table>
<thead><tr><th></th><th scope=col>1열</th><th scope=col>2열</th><th scope=col>3열</th></tr></thead>
<tbody>
	<tr><th scope=row>1행</th><td>1</td><td>2</td><td>3</td></tr>
	<tr><th scope=row>2행</th><td>4</td><td>5</td><td>6</td></tr>
	<tr><th scope=row>3행</th><td>7</td><td>8</td><td>9</td></tr>
</tbody>
</table>




<table>
<thead><tr><th></th><th scope=col>1열</th><th scope=col>2열</th><th scope=col>3열</th><th scope=col>z</th></tr></thead>
<tbody>
	<tr><th scope=row>1행</th><td>1 </td><td>2 </td><td>3 </td><td>10</td></tr>
	<tr><th scope=row>2행</th><td>4 </td><td>5 </td><td>6 </td><td>11</td></tr>
	<tr><th scope=row>3행</th><td>7 </td><td>8 </td><td>9 </td><td>12</td></tr>
</tbody>
</table>




<table>
<thead><tr><th></th><th scope=col>1열</th><th scope=col>2열</th><th scope=col>3열</th><th scope=col>4열</th></tr></thead>
<tbody>
	<tr><th scope=row>1행</th><td>1 </td><td>2 </td><td>3 </td><td>10</td></tr>
	<tr><th scope=row>2행</th><td>4 </td><td>5 </td><td>6 </td><td>11</td></tr>
	<tr><th scope=row>3행</th><td>7 </td><td>8 </td><td>9 </td><td>12</td></tr>
</tbody>
</table>



___
# 리스트 만들기


```R
x <- list("알라딘", 20, c(70, 80))
x

x[1]

x[[1]]

x <- list(성명="알라딘", 나이=20, 성적=c(70, 80))
x

x[1]    # x["성명"]

x[[1]]  # x[["성명"]], x$성명 
```


<ol>
	<li>'알라딘'</li>
	<li>20</li>
	<li><ol class=list-inline>
	<li>70</li>
	<li>80</li>
</ol>
</li>
</ol>




<ol>
	<li>'알라딘'</li>
</ol>




'알라딘'



<dl>
	<dt>$성명</dt>
		<dd>'알라딘'</dd>
	<dt>$나이</dt>
		<dd>20</dd>
	<dt>$성적</dt>
		<dd><ol class=list-inline>
	<li>70</li>
	<li>80</li>
</ol>
</dd>
</dl>




<strong>$성명</strong> = '알라딘'



'알라딘'


---
# 두 고객의 데이터 프레임 만들기


```R
df <- data.frame(성명=c("알라딘", "자스민"), 
                 나이=c(20, 19), 
                 국어=c(70, 85))

df
```


<table>
<thead><tr><th scope=col>성명</th><th scope=col>나이</th><th scope=col>국어</th></tr></thead>
<tbody>
	<tr><td>알라딘</td><td>20    </td><td>70    </td></tr>
	<tr><td>자스민</td><td>19    </td><td>85    </td></tr>
</tbody>
</table>



___
# 열과 행 단위 추가


```R
df <- cbind(df, 음악=c(80, 90))
df

df <- rbind(df, data.frame(성명="지니", 나이=30, 국어=90, 음악=75))
df
```


    Error in data.frame(..., check.names = FALSE): arguments imply differing number of rows: 3, 2
    Traceback:
    

    1. cbind(df, 음악 = c(80, 90))

    2. cbind(deparse.level, ...)

    3. data.frame(..., check.names = FALSE)

    4. stop(gettextf("arguments imply differing number of rows: %s", 
     .     paste(unique(nrows), collapse = ", ")), domain = NA)


---
# 요소 값 확인


```R
df[3, 2]

df[3,]

df[, 2]

df[-2,]
```


30



<table>
<thead><tr><th></th><th scope=col>성명</th><th scope=col>나이</th><th scope=col>국어</th><th scope=col>음악</th></tr></thead>
<tbody>
	<tr><th scope=row>3</th><td>지니</td><td>30  </td><td>90  </td><td>75  </td></tr>
</tbody>
</table>




<ol class=list-inline>
	<li>20</li>
	<li>19</li>
	<li>30</li>
</ol>




<table>
<thead><tr><th></th><th scope=col>성명</th><th scope=col>나이</th><th scope=col>국어</th><th scope=col>음악</th></tr></thead>
<tbody>
	<tr><th scope=row>1</th><td>알라딘</td><td>20    </td><td>70    </td><td>80    </td></tr>
	<tr><th scope=row>3</th><td>지니  </td><td>30    </td><td>90    </td><td>75    </td></tr>
</tbody>
</table>



---
# 요소 값 정정


```R
df <- data.frame(성명=c("알라딘", "자스민"), 나이=c(20, 19), 국어=c(70, 85))
str(df)
df
df[1, 2] <- 21
df

df[1,1] <- "Aladin"
df
df <- data.frame(성명=c("알라딘", "자스민"), 
                나이=c(20, 19), 
                국어=c(70, 85),
                stringsAsFactors = F)
str(df)

df[1,1] <- "Aladin"
df
```

    'data.frame':	2 obs. of  3 variables:
     $ 성명: Factor w/ 2 levels "알라딘","자스민": 1 2
     $ 나이: num  20 19
     $ 국어: num  70 85
    


<table>
<thead><tr><th scope=col>성명</th><th scope=col>나이</th><th scope=col>국어</th></tr></thead>
<tbody>
	<tr><td>알라딘</td><td>20    </td><td>70    </td></tr>
	<tr><td>자스민</td><td>19    </td><td>85    </td></tr>
</tbody>
</table>




<table>
<thead><tr><th scope=col>성명</th><th scope=col>나이</th><th scope=col>국어</th></tr></thead>
<tbody>
	<tr><td>알라딘</td><td>21    </td><td>70    </td></tr>
	<tr><td>자스민</td><td>19    </td><td>85    </td></tr>
</tbody>
</table>



    Warning message in `[<-.factor`(`*tmp*`, iseq, value = "Aladin"):
    "invalid factor level, NA generated"


<table>
<thead><tr><th scope=col>성명</th><th scope=col>나이</th><th scope=col>국어</th></tr></thead>
<tbody>
	<tr><td>NA    </td><td>21    </td><td>70    </td></tr>
	<tr><td>자스민</td><td>19    </td><td>85    </td></tr>
</tbody>
</table>



    'data.frame':	2 obs. of  3 variables:
     $ 성명: chr  "알라딘" "자스민"
     $ 나이: num  20 19
     $ 국어: num  70 85
    


<table>
<thead><tr><th scope=col>성명</th><th scope=col>나이</th><th scope=col>국어</th></tr></thead>
<tbody>
	<tr><td>Aladin</td><td>20    </td><td>70    </td></tr>
	<tr><td>자스민</td><td>19    </td><td>85    </td></tr>
</tbody>
</table>



---
# 데이터 세트


```R
data(package = "datasets")
```

---
# 데이터 세트 확인


```R
quakes

head(quakes)
head(quakes, n=10)
head(quakes, n=20)

tail(quakes, n=10)
tail(quakes)

names(quakes)

dim(quakes)

str(quakes)

summary(quakes)
```


<table>
<thead><tr><th scope=col>lat</th><th scope=col>long</th><th scope=col>depth</th><th scope=col>mag</th><th scope=col>stations</th></tr></thead>
<tbody>
	<tr><td>-20.42</td><td>181.62</td><td>562   </td><td>4.8   </td><td>41    </td></tr>
	<tr><td>-20.62</td><td>181.03</td><td>650   </td><td>4.2   </td><td>15    </td></tr>
	<tr><td>-26.00</td><td>184.10</td><td> 42   </td><td>5.4   </td><td>43    </td></tr>
	<tr><td>-17.97</td><td>181.66</td><td>626   </td><td>4.1   </td><td>19    </td></tr>
	<tr><td>-20.42</td><td>181.96</td><td>649   </td><td>4.0   </td><td>11    </td></tr>
	<tr><td>-19.68</td><td>184.31</td><td>195   </td><td>4.0   </td><td>12    </td></tr>
	<tr><td>-11.70</td><td>166.10</td><td> 82   </td><td>4.8   </td><td>43    </td></tr>
	<tr><td>-28.11</td><td>181.93</td><td>194   </td><td>4.4   </td><td>15    </td></tr>
	<tr><td>-28.74</td><td>181.74</td><td>211   </td><td>4.7   </td><td>35    </td></tr>
	<tr><td>-17.47</td><td>179.59</td><td>622   </td><td>4.3   </td><td>19    </td></tr>
	<tr><td>-21.44</td><td>180.69</td><td>583   </td><td>4.4   </td><td>13    </td></tr>
	<tr><td>-12.26</td><td>167.00</td><td>249   </td><td>4.6   </td><td>16    </td></tr>
	<tr><td>-18.54</td><td>182.11</td><td>554   </td><td>4.4   </td><td>19    </td></tr>
	<tr><td>-21.00</td><td>181.66</td><td>600   </td><td>4.4   </td><td>10    </td></tr>
	<tr><td>-20.70</td><td>169.92</td><td>139   </td><td>6.1   </td><td>94    </td></tr>
	<tr><td>-15.94</td><td>184.95</td><td>306   </td><td>4.3   </td><td>11    </td></tr>
	<tr><td>-13.64</td><td>165.96</td><td> 50   </td><td>6.0   </td><td>83    </td></tr>
	<tr><td>-17.83</td><td>181.50</td><td>590   </td><td>4.5   </td><td>21    </td></tr>
	<tr><td>-23.50</td><td>179.78</td><td>570   </td><td>4.4   </td><td>13    </td></tr>
	<tr><td>-22.63</td><td>180.31</td><td>598   </td><td>4.4   </td><td>18    </td></tr>
	<tr><td>-20.84</td><td>181.16</td><td>576   </td><td>4.5   </td><td>17    </td></tr>
	<tr><td>-10.98</td><td>166.32</td><td>211   </td><td>4.2   </td><td>12    </td></tr>
	<tr><td>-23.30</td><td>180.16</td><td>512   </td><td>4.4   </td><td>18    </td></tr>
	<tr><td>-30.20</td><td>182.00</td><td>125   </td><td>4.7   </td><td>22    </td></tr>
	<tr><td>-19.66</td><td>180.28</td><td>431   </td><td>5.4   </td><td>57    </td></tr>
	<tr><td>-17.94</td><td>181.49</td><td>537   </td><td>4.0   </td><td>15    </td></tr>
	<tr><td>-14.72</td><td>167.51</td><td>155   </td><td>4.6   </td><td>18    </td></tr>
	<tr><td>-16.46</td><td>180.79</td><td>498   </td><td>5.2   </td><td>79    </td></tr>
	<tr><td>-20.97</td><td>181.47</td><td>582   </td><td>4.5   </td><td>25    </td></tr>
	<tr><td>-19.84</td><td>182.37</td><td>328   </td><td>4.4   </td><td>17    </td></tr>
	<tr><td>...</td><td>...</td><td>...</td><td>...</td><td>...</td></tr>
	<tr><td>-25.79</td><td>182.38</td><td>172   </td><td>4.4   </td><td> 14   </td></tr>
	<tr><td>-23.75</td><td>184.50</td><td> 54   </td><td>5.2   </td><td> 74   </td></tr>
	<tr><td>-24.10</td><td>184.50</td><td> 68   </td><td>4.7   </td><td> 23   </td></tr>
	<tr><td>-18.56</td><td>169.05</td><td>217   </td><td>4.9   </td><td> 35   </td></tr>
	<tr><td>-23.30</td><td>184.68</td><td>102   </td><td>4.9   </td><td> 27   </td></tr>
	<tr><td>-17.03</td><td>185.74</td><td>178   </td><td>4.2   </td><td> 32   </td></tr>
	<tr><td>-20.77</td><td>183.71</td><td>251   </td><td>4.4   </td><td> 47   </td></tr>
	<tr><td>-28.10</td><td>183.50</td><td> 42   </td><td>4.4   </td><td> 17   </td></tr>
	<tr><td>-18.83</td><td>182.26</td><td>575   </td><td>4.3   </td><td> 11   </td></tr>
	<tr><td>-23.00</td><td>170.70</td><td> 43   </td><td>4.9   </td><td> 20   </td></tr>
	<tr><td>-20.82</td><td>181.67</td><td>577   </td><td>5.0   </td><td> 67   </td></tr>
	<tr><td>-22.95</td><td>170.56</td><td> 42   </td><td>4.7   </td><td> 21   </td></tr>
	<tr><td>-28.22</td><td>183.60</td><td> 75   </td><td>4.9   </td><td> 49   </td></tr>
	<tr><td>-27.99</td><td>183.50</td><td> 71   </td><td>4.3   </td><td> 22   </td></tr>
	<tr><td>-15.54</td><td>187.15</td><td> 60   </td><td>4.5   </td><td> 17   </td></tr>
	<tr><td>-12.37</td><td>166.93</td><td>291   </td><td>4.2   </td><td> 16   </td></tr>
	<tr><td>-22.33</td><td>171.66</td><td>125   </td><td>5.2   </td><td> 51   </td></tr>
	<tr><td>-22.70</td><td>170.30</td><td> 69   </td><td>4.8   </td><td> 27   </td></tr>
	<tr><td>-17.86</td><td>181.30</td><td>614   </td><td>4.0   </td><td> 12   </td></tr>
	<tr><td>-16.00</td><td>184.53</td><td>108   </td><td>4.7   </td><td> 33   </td></tr>
	<tr><td>-20.73</td><td>181.42</td><td>575   </td><td>4.3   </td><td> 18   </td></tr>
	<tr><td>-15.45</td><td>181.42</td><td>409   </td><td>4.3   </td><td> 27   </td></tr>
	<tr><td>-20.05</td><td>183.86</td><td>243   </td><td>4.9   </td><td> 65   </td></tr>
	<tr><td>-17.95</td><td>181.37</td><td>642   </td><td>4.0   </td><td> 17   </td></tr>
	<tr><td>-17.70</td><td>188.10</td><td> 45   </td><td>4.2   </td><td> 10   </td></tr>
	<tr><td>-25.93</td><td>179.54</td><td>470   </td><td>4.4   </td><td> 22   </td></tr>
	<tr><td>-12.28</td><td>167.06</td><td>248   </td><td>4.7   </td><td> 35   </td></tr>
	<tr><td>-20.13</td><td>184.20</td><td>244   </td><td>4.5   </td><td> 34   </td></tr>
	<tr><td>-17.40</td><td>187.80</td><td> 40   </td><td>4.5   </td><td> 14   </td></tr>
	<tr><td>-21.59</td><td>170.56</td><td>165   </td><td>6.0   </td><td>119   </td></tr>
</tbody>
</table>




<table>
<thead><tr><th scope=col>lat</th><th scope=col>long</th><th scope=col>depth</th><th scope=col>mag</th><th scope=col>stations</th></tr></thead>
<tbody>
	<tr><td>-20.42</td><td>181.62</td><td>562   </td><td>4.8   </td><td>41    </td></tr>
	<tr><td>-20.62</td><td>181.03</td><td>650   </td><td>4.2   </td><td>15    </td></tr>
	<tr><td>-26.00</td><td>184.10</td><td> 42   </td><td>5.4   </td><td>43    </td></tr>
	<tr><td>-17.97</td><td>181.66</td><td>626   </td><td>4.1   </td><td>19    </td></tr>
	<tr><td>-20.42</td><td>181.96</td><td>649   </td><td>4.0   </td><td>11    </td></tr>
	<tr><td>-19.68</td><td>184.31</td><td>195   </td><td>4.0   </td><td>12    </td></tr>
</tbody>
</table>




<table>
<thead><tr><th scope=col>lat</th><th scope=col>long</th><th scope=col>depth</th><th scope=col>mag</th><th scope=col>stations</th></tr></thead>
<tbody>
	<tr><td>-20.42</td><td>181.62</td><td>562   </td><td>4.8   </td><td>41    </td></tr>
	<tr><td>-20.62</td><td>181.03</td><td>650   </td><td>4.2   </td><td>15    </td></tr>
	<tr><td>-26.00</td><td>184.10</td><td> 42   </td><td>5.4   </td><td>43    </td></tr>
	<tr><td>-17.97</td><td>181.66</td><td>626   </td><td>4.1   </td><td>19    </td></tr>
	<tr><td>-20.42</td><td>181.96</td><td>649   </td><td>4.0   </td><td>11    </td></tr>
	<tr><td>-19.68</td><td>184.31</td><td>195   </td><td>4.0   </td><td>12    </td></tr>
	<tr><td>-11.70</td><td>166.10</td><td> 82   </td><td>4.8   </td><td>43    </td></tr>
	<tr><td>-28.11</td><td>181.93</td><td>194   </td><td>4.4   </td><td>15    </td></tr>
	<tr><td>-28.74</td><td>181.74</td><td>211   </td><td>4.7   </td><td>35    </td></tr>
	<tr><td>-17.47</td><td>179.59</td><td>622   </td><td>4.3   </td><td>19    </td></tr>
</tbody>
</table>




<table>
<thead><tr><th scope=col>lat</th><th scope=col>long</th><th scope=col>depth</th><th scope=col>mag</th><th scope=col>stations</th></tr></thead>
<tbody>
	<tr><td>-20.42</td><td>181.62</td><td>562   </td><td>4.8   </td><td>41    </td></tr>
	<tr><td>-20.62</td><td>181.03</td><td>650   </td><td>4.2   </td><td>15    </td></tr>
	<tr><td>-26.00</td><td>184.10</td><td> 42   </td><td>5.4   </td><td>43    </td></tr>
	<tr><td>-17.97</td><td>181.66</td><td>626   </td><td>4.1   </td><td>19    </td></tr>
	<tr><td>-20.42</td><td>181.96</td><td>649   </td><td>4.0   </td><td>11    </td></tr>
	<tr><td>-19.68</td><td>184.31</td><td>195   </td><td>4.0   </td><td>12    </td></tr>
	<tr><td>-11.70</td><td>166.10</td><td> 82   </td><td>4.8   </td><td>43    </td></tr>
	<tr><td>-28.11</td><td>181.93</td><td>194   </td><td>4.4   </td><td>15    </td></tr>
	<tr><td>-28.74</td><td>181.74</td><td>211   </td><td>4.7   </td><td>35    </td></tr>
	<tr><td>-17.47</td><td>179.59</td><td>622   </td><td>4.3   </td><td>19    </td></tr>
	<tr><td>-21.44</td><td>180.69</td><td>583   </td><td>4.4   </td><td>13    </td></tr>
	<tr><td>-12.26</td><td>167.00</td><td>249   </td><td>4.6   </td><td>16    </td></tr>
	<tr><td>-18.54</td><td>182.11</td><td>554   </td><td>4.4   </td><td>19    </td></tr>
	<tr><td>-21.00</td><td>181.66</td><td>600   </td><td>4.4   </td><td>10    </td></tr>
	<tr><td>-20.70</td><td>169.92</td><td>139   </td><td>6.1   </td><td>94    </td></tr>
	<tr><td>-15.94</td><td>184.95</td><td>306   </td><td>4.3   </td><td>11    </td></tr>
	<tr><td>-13.64</td><td>165.96</td><td> 50   </td><td>6.0   </td><td>83    </td></tr>
	<tr><td>-17.83</td><td>181.50</td><td>590   </td><td>4.5   </td><td>21    </td></tr>
	<tr><td>-23.50</td><td>179.78</td><td>570   </td><td>4.4   </td><td>13    </td></tr>
	<tr><td>-22.63</td><td>180.31</td><td>598   </td><td>4.4   </td><td>18    </td></tr>
</tbody>
</table>




<table>
<thead><tr><th></th><th scope=col>lat</th><th scope=col>long</th><th scope=col>depth</th><th scope=col>mag</th><th scope=col>stations</th></tr></thead>
<tbody>
	<tr><th scope=row>991</th><td>-20.73</td><td>181.42</td><td>575   </td><td>4.3   </td><td> 18   </td></tr>
	<tr><th scope=row>992</th><td>-15.45</td><td>181.42</td><td>409   </td><td>4.3   </td><td> 27   </td></tr>
	<tr><th scope=row>993</th><td>-20.05</td><td>183.86</td><td>243   </td><td>4.9   </td><td> 65   </td></tr>
	<tr><th scope=row>994</th><td>-17.95</td><td>181.37</td><td>642   </td><td>4.0   </td><td> 17   </td></tr>
	<tr><th scope=row>995</th><td>-17.70</td><td>188.10</td><td> 45   </td><td>4.2   </td><td> 10   </td></tr>
	<tr><th scope=row>996</th><td>-25.93</td><td>179.54</td><td>470   </td><td>4.4   </td><td> 22   </td></tr>
	<tr><th scope=row>997</th><td>-12.28</td><td>167.06</td><td>248   </td><td>4.7   </td><td> 35   </td></tr>
	<tr><th scope=row>998</th><td>-20.13</td><td>184.20</td><td>244   </td><td>4.5   </td><td> 34   </td></tr>
	<tr><th scope=row>999</th><td>-17.40</td><td>187.80</td><td> 40   </td><td>4.5   </td><td> 14   </td></tr>
	<tr><th scope=row>1000</th><td>-21.59</td><td>170.56</td><td>165   </td><td>6.0   </td><td>119   </td></tr>
</tbody>
</table>




<table>
<thead><tr><th></th><th scope=col>lat</th><th scope=col>long</th><th scope=col>depth</th><th scope=col>mag</th><th scope=col>stations</th></tr></thead>
<tbody>
	<tr><th scope=row>995</th><td>-17.70</td><td>188.10</td><td> 45   </td><td>4.2   </td><td> 10   </td></tr>
	<tr><th scope=row>996</th><td>-25.93</td><td>179.54</td><td>470   </td><td>4.4   </td><td> 22   </td></tr>
	<tr><th scope=row>997</th><td>-12.28</td><td>167.06</td><td>248   </td><td>4.7   </td><td> 35   </td></tr>
	<tr><th scope=row>998</th><td>-20.13</td><td>184.20</td><td>244   </td><td>4.5   </td><td> 34   </td></tr>
	<tr><th scope=row>999</th><td>-17.40</td><td>187.80</td><td> 40   </td><td>4.5   </td><td> 14   </td></tr>
	<tr><th scope=row>1000</th><td>-21.59</td><td>170.56</td><td>165   </td><td>6.0   </td><td>119   </td></tr>
</tbody>
</table>




<ol class=list-inline>
	<li>'lat'</li>
	<li>'long'</li>
	<li>'depth'</li>
	<li>'mag'</li>
	<li>'stations'</li>
</ol>




<ol class=list-inline>
	<li>1000</li>
	<li>5</li>
</ol>



    'data.frame':	1000 obs. of  5 variables:
     $ lat     : num  -20.4 -20.6 -26 -18 -20.4 ...
     $ long    : num  182 181 184 182 182 ...
     $ depth   : int  562 650 42 626 649 195 82 194 211 622 ...
     $ mag     : num  4.8 4.2 5.4 4.1 4 4 4.8 4.4 4.7 4.3 ...
     $ stations: int  41 15 43 19 11 12 43 15 35 19 ...
    


          lat              long           depth            mag      
     Min.   :-38.59   Min.   :165.7   Min.   : 40.0   Min.   :4.00  
     1st Qu.:-23.47   1st Qu.:179.6   1st Qu.: 99.0   1st Qu.:4.30  
     Median :-20.30   Median :181.4   Median :247.0   Median :4.60  
     Mean   :-20.64   Mean   :179.5   Mean   :311.4   Mean   :4.62  
     3rd Qu.:-17.64   3rd Qu.:183.2   3rd Qu.:543.0   3rd Qu.:4.90  
     Max.   :-10.72   Max.   :188.1   Max.   :680.0   Max.   :6.40  
        stations     
     Min.   : 10.00  
     1st Qu.: 18.00  
     Median : 27.00  
     Mean   : 33.42  
     3rd Qu.: 42.00  
     Max.   :132.00  


---
# 데이터 세트 저장/읽기


```R
write.table(quakes, "c:/Temp/quakes.csv", sep=",")
df <- read.csv("c:/Temp/quakes.csv", header=T)
df
```


<table>
<thead><tr><th scope=col>lat</th><th scope=col>long</th><th scope=col>depth</th><th scope=col>mag</th><th scope=col>stations</th></tr></thead>
<tbody>
	<tr><td>-20.42</td><td>181.62</td><td>562   </td><td>4.8   </td><td>41    </td></tr>
	<tr><td>-20.62</td><td>181.03</td><td>650   </td><td>4.2   </td><td>15    </td></tr>
	<tr><td>-26.00</td><td>184.10</td><td> 42   </td><td>5.4   </td><td>43    </td></tr>
	<tr><td>-17.97</td><td>181.66</td><td>626   </td><td>4.1   </td><td>19    </td></tr>
	<tr><td>-20.42</td><td>181.96</td><td>649   </td><td>4.0   </td><td>11    </td></tr>
	<tr><td>-19.68</td><td>184.31</td><td>195   </td><td>4.0   </td><td>12    </td></tr>
	<tr><td>-11.70</td><td>166.10</td><td> 82   </td><td>4.8   </td><td>43    </td></tr>
	<tr><td>-28.11</td><td>181.93</td><td>194   </td><td>4.4   </td><td>15    </td></tr>
	<tr><td>-28.74</td><td>181.74</td><td>211   </td><td>4.7   </td><td>35    </td></tr>
	<tr><td>-17.47</td><td>179.59</td><td>622   </td><td>4.3   </td><td>19    </td></tr>
	<tr><td>-21.44</td><td>180.69</td><td>583   </td><td>4.4   </td><td>13    </td></tr>
	<tr><td>-12.26</td><td>167.00</td><td>249   </td><td>4.6   </td><td>16    </td></tr>
	<tr><td>-18.54</td><td>182.11</td><td>554   </td><td>4.4   </td><td>19    </td></tr>
	<tr><td>-21.00</td><td>181.66</td><td>600   </td><td>4.4   </td><td>10    </td></tr>
	<tr><td>-20.70</td><td>169.92</td><td>139   </td><td>6.1   </td><td>94    </td></tr>
	<tr><td>-15.94</td><td>184.95</td><td>306   </td><td>4.3   </td><td>11    </td></tr>
	<tr><td>-13.64</td><td>165.96</td><td> 50   </td><td>6.0   </td><td>83    </td></tr>
	<tr><td>-17.83</td><td>181.50</td><td>590   </td><td>4.5   </td><td>21    </td></tr>
	<tr><td>-23.50</td><td>179.78</td><td>570   </td><td>4.4   </td><td>13    </td></tr>
	<tr><td>-22.63</td><td>180.31</td><td>598   </td><td>4.4   </td><td>18    </td></tr>
	<tr><td>-20.84</td><td>181.16</td><td>576   </td><td>4.5   </td><td>17    </td></tr>
	<tr><td>-10.98</td><td>166.32</td><td>211   </td><td>4.2   </td><td>12    </td></tr>
	<tr><td>-23.30</td><td>180.16</td><td>512   </td><td>4.4   </td><td>18    </td></tr>
	<tr><td>-30.20</td><td>182.00</td><td>125   </td><td>4.7   </td><td>22    </td></tr>
	<tr><td>-19.66</td><td>180.28</td><td>431   </td><td>5.4   </td><td>57    </td></tr>
	<tr><td>-17.94</td><td>181.49</td><td>537   </td><td>4.0   </td><td>15    </td></tr>
	<tr><td>-14.72</td><td>167.51</td><td>155   </td><td>4.6   </td><td>18    </td></tr>
	<tr><td>-16.46</td><td>180.79</td><td>498   </td><td>5.2   </td><td>79    </td></tr>
	<tr><td>-20.97</td><td>181.47</td><td>582   </td><td>4.5   </td><td>25    </td></tr>
	<tr><td>-19.84</td><td>182.37</td><td>328   </td><td>4.4   </td><td>17    </td></tr>
	<tr><td>...</td><td>...</td><td>...</td><td>...</td><td>...</td></tr>
	<tr><td>-25.79</td><td>182.38</td><td>172   </td><td>4.4   </td><td> 14   </td></tr>
	<tr><td>-23.75</td><td>184.50</td><td> 54   </td><td>5.2   </td><td> 74   </td></tr>
	<tr><td>-24.10</td><td>184.50</td><td> 68   </td><td>4.7   </td><td> 23   </td></tr>
	<tr><td>-18.56</td><td>169.05</td><td>217   </td><td>4.9   </td><td> 35   </td></tr>
	<tr><td>-23.30</td><td>184.68</td><td>102   </td><td>4.9   </td><td> 27   </td></tr>
	<tr><td>-17.03</td><td>185.74</td><td>178   </td><td>4.2   </td><td> 32   </td></tr>
	<tr><td>-20.77</td><td>183.71</td><td>251   </td><td>4.4   </td><td> 47   </td></tr>
	<tr><td>-28.10</td><td>183.50</td><td> 42   </td><td>4.4   </td><td> 17   </td></tr>
	<tr><td>-18.83</td><td>182.26</td><td>575   </td><td>4.3   </td><td> 11   </td></tr>
	<tr><td>-23.00</td><td>170.70</td><td> 43   </td><td>4.9   </td><td> 20   </td></tr>
	<tr><td>-20.82</td><td>181.67</td><td>577   </td><td>5.0   </td><td> 67   </td></tr>
	<tr><td>-22.95</td><td>170.56</td><td> 42   </td><td>4.7   </td><td> 21   </td></tr>
	<tr><td>-28.22</td><td>183.60</td><td> 75   </td><td>4.9   </td><td> 49   </td></tr>
	<tr><td>-27.99</td><td>183.50</td><td> 71   </td><td>4.3   </td><td> 22   </td></tr>
	<tr><td>-15.54</td><td>187.15</td><td> 60   </td><td>4.5   </td><td> 17   </td></tr>
	<tr><td>-12.37</td><td>166.93</td><td>291   </td><td>4.2   </td><td> 16   </td></tr>
	<tr><td>-22.33</td><td>171.66</td><td>125   </td><td>5.2   </td><td> 51   </td></tr>
	<tr><td>-22.70</td><td>170.30</td><td> 69   </td><td>4.8   </td><td> 27   </td></tr>
	<tr><td>-17.86</td><td>181.30</td><td>614   </td><td>4.0   </td><td> 12   </td></tr>
	<tr><td>-16.00</td><td>184.53</td><td>108   </td><td>4.7   </td><td> 33   </td></tr>
	<tr><td>-20.73</td><td>181.42</td><td>575   </td><td>4.3   </td><td> 18   </td></tr>
	<tr><td>-15.45</td><td>181.42</td><td>409   </td><td>4.3   </td><td> 27   </td></tr>
	<tr><td>-20.05</td><td>183.86</td><td>243   </td><td>4.9   </td><td> 65   </td></tr>
	<tr><td>-17.95</td><td>181.37</td><td>642   </td><td>4.0   </td><td> 17   </td></tr>
	<tr><td>-17.70</td><td>188.10</td><td> 45   </td><td>4.2   </td><td> 10   </td></tr>
	<tr><td>-25.93</td><td>179.54</td><td>470   </td><td>4.4   </td><td> 22   </td></tr>
	<tr><td>-12.28</td><td>167.06</td><td>248   </td><td>4.7   </td><td> 35   </td></tr>
	<tr><td>-20.13</td><td>184.20</td><td>244   </td><td>4.5   </td><td> 34   </td></tr>
	<tr><td>-17.40</td><td>187.80</td><td> 40   </td><td>4.5   </td><td> 14   </td></tr>
	<tr><td>-21.59</td><td>170.56</td><td>165   </td><td>6.0   </td><td>119   </td></tr>
</tbody>
</table>



---
# 함수 정의와 호출 (예제 : 삼각형 넓이 공식)


```R
getTriangleArea <- function(w, h) {
  area <- w * h / 2
  return(area)
}

getTriangleArea(10, 5)


getTriangleArea(100, 55)
```


25



2750

