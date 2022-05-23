# ♧♣ Set Working directory ----

'''
예시) 
setwd("D:/#.Secure Work Folder/GB_Project/GB/DAT")

# getwd() # 현재 working directory 확인 가능

dir() # w/d 내의 파일 확인 가능

dir() 했을 때 데이터 파일이 있어야함 
그래야 데이터 불러올 수 있음
'''

# ♧♣ 프로젝트 생성 ----

'''
R Project: (None) (R Studio 우측 상단) 
> New Project 
> Existing Directory 
> Browse 지정 
> Create Project 
> Studio 꺼졌다가 다시 오픈 
> 우측 상단에 프로젝트(~.Rproj) 생성 (폴더 이름과 동일)
> 다음에 r 파일이 아닌 프로젝트 오픈 (동일한 실습 환경 유지 가능)
'''

# ♧♣ 환경설정 ----

'''
> 화면 배치
- 상단 View → Panes → Pane Layout

> 스크립트 폭 고정
- 상단 Tools → Global Options → 좌측 Code → Display → "Show margin" 체크

> Soft-wrap
- 상단 Tools → Global Options → 좌측 Code → Editing → "Soft-wrap R source files" 체크

> 글자 깨짐 현상
- "Alt + =" (1초 정도 꾹 누르면 됨)
- 상단 Tools → Global Options → 좌측 Code → 상단 Saving → Default text encoding 옵션을 UTF-8 로 변경
- File → Reopen with Encoding → UTF-8

    ```markdown
    UTF-8, EUC-KR, CP949 모두 한글 인코딩의 종류입니다!
    EUC-KR은 자주 사용되는 글자 2350자만 지원하므로
    표시가 안되는 경우가 많았어요
    그래서 등장한 것이 이것의 확장버전인 CP949!!
    CP949는 마이크로소프트에서 개발한 인코딩으로,
    EUC-KR로 표현이 되지 않는 나머지
    8000자를 모두 지원하게 되었습니다
    UTF-8은 위 둘과는 조금 다르게
    인코딩 방식 자체가 아니라 하나 문자 표현 코드표를 의미해요
    전 세계의 모든 문자를 2바이트로 표현할 수 있는 국제 표준 코드이죠!
    한글은 조합형, 완성형, 옛글자 모두 표현할 수 있어서
    데이터를 원활히 교환할 수 있다는 장점이 있습니다!!
    *그러나 위에서 언급했듯이
    Windows의 기본 코드 페이지는 CP949이기 때문에
    cmd, C, C++ 에서는 UTF-8로 인코딩을 할 경우 한글이 깨집니다!
    ```

> 배경 테마 변경
- 상단 Tools → Global Options → 좌측 Appearance → Editor theme → "Pastel on Dark" or "Monokai"
'''


# ♧♣ 특수기호 ----

'''
# ☆ ★ ○ ● ◎ ⊙ ◐ ◑ ◇ ◆ ◈ □ ■ ▣ ▒ ▤▥ ▨ ▧ ▦ ▩ ▷◁ ▶◀ △ ▲ ▽ ▼ ♡ ♥ ♤ ♠ ♧ ♣  → ← ← ↑ ↓ ↔ 〓 ♨ ☏ ☎ ☜ ☞ ¶ † ‡ ↕ ↗ ↙ ↖ ↘ ♭ ♩ ♪ ♬
# ◁ _ ◁ _ ◁ _ ◁ _ ◁ _ ◁ _ ◁ _ ◁====
# **************************************--------
'''


# ♧♣ 단축키 ----

'''
Alt +  Shift + k      # 단축키 보기
Ctrl + Shift + F10    # R 재구동(Session > R restart)
Ctrl + Shift + C      # 주석 처리 (반복하면 주석 해제)

Ctrl + Alt + <-(->)   # 탭 이동
Ctrl + 1, Ctrl + 2    # Script 창, 콘솔창 이동

Ctrl + Shift + Alt+0  # 4개 창 전부 띄우기
Ctrl + Shift + 1      # 스크립트 창 확대
Ctrl + Shift + 2      # 콘솔창 확대
Ctrl + Shift + 6      # Plot 창 확대

Alt + <               # 커서 처음
Alt + >               # 커서 마지막
Alt + Shift + G       # 특정 라인(2865행) 이동
Alt + Shift + 상/하   # 해당 라인 복사
Alt + 상, 하          # 해당 라인 잡고 끌기

Ctrl + Shift + +      # 화면 확대
Ctrl + -              # 화면 축소

Ctrl + Shift + H      # Working Directory 변경
Ctrl + Shift + R      # Script 목차를 넣기(Code > Insert Section)
                      # ----, ==== 도 가능
Alt + L               # 섹션 접기
Alt + Shift + L       # 섹션 펼치기
Alt + O               # 모두 접기 (알파벳 O)
Alt + Shift + O       # 모두 펼치기 (알파벳 O)

Ctrl + L              # Console 창 삭제
dev.off()             # Plots 이미지 모두 삭제 (device off)
                      # 빗자루 아이콘으로도 가능

Ctrl + Enter          # 실행 (커서 이동)
Alt + Enter           # 실행 (커서 고정)
Ctrl + Shift + Enter  # 스크립트 창 전체 코드 실행
Ctrl + Shift + M      # %>% (파이프 연산자)
'''  


# ♧♣ 패키지 ----

'''
install.packages("dplyr")
install.packages("caret")
install.packages("randomForest")
install.packages("rpart")
install.packages("rpart.plot")
install.packages("e1071")
install.packages("tree")
install.packages("MASS")
install.packages("car")
install.packages("DescTools")
install.packages("ROCR")
install.packages("qcc")
install.packages("SixSigma")
install.packages("forecast")
install.packages("BSDA")
install.packages("phia")
install.packages("Hmisc")
install.packages("leaps")
install.packages("DoE.base")
install.packages("ipred")
install.packages("kernlab")
install.packages("boot")
install.packages("AER")
install.packages("tidyverse")
install.packages("tidyr")

# tidyr 패키지는 tidyverse 패키지의 일부임. tidyverse 패키지 전체를 설치해도 되고 tidyr 패키지만 따로 설치해도 됨.
install.packages("rmarkdown")

# R 마크다운에 필요함
install.packages("knitr")

# R 마크다운에 필요함
install.packages("magrittr")

# %>% 연산자는 따로 import 하지 않고 사용하기 때문에 그냥 dplyr 에 포함된 연산자인가보다라고 생각하지만 사실 magrittr 이라는 패키지에 속해있는 연산자임.
'''

# ___________________________----


# 생명과학본부 2022 GB과정 R실습 
# Last Modify : 2022. 5. 9


# 공정능력분석 -------------------------------------------------------------


# 1. 군내 표본수 : n = 5
# 2. 군의 수  : g = 30        # 총 150개 샘플
# 3. 현재의 규격한계 : (LSL, Target, USL) = (15.7, 16.5, 17.3)


# 1. ss.study.ca는 SixSigma library에 속한 함수입니다.
# 2. ss.study.ca함수를 실행하면 Data의 공정능력 결과를 보여줍니다. 


library(SixSigma)
# 대문자, 소문자 주의

Ex2.3=read.table("2.3_Measure_ProcessCapability.txt",header=T) 
ss.study.ca(xST=Ex2.3$Response, LSL = 15.7, USL = 17.3, Target = 16.5)

Ex2.3=read.table("2.3_Measure_ProcessCapability.txt",header=T) 
ss.study.ca(xST=Ex2.3$Response, USL = 17.3, Target = 16.5)

??study.ca

??ss.ca.z

#  그래프 분석 ---------------------------------------------------------------

#. 파레토(Pareto Chart) ------------------------------------------------------

# ■ pareto.chart는  qcc library 내의 함수입니다.
# ■ pareto.chart함수를 실행하면 통계 Table과 함께 Pareto chart가 그려집니다.

library(qcc)
x2=c(33,52,7,5,43,4,3,1,2,6)
names(x2) =c("A","B","C","D","E","F","G","H","I","M")

help(c)

pareto.chart(x2)   

# 80% 를 개선하기 위해서는 
# B, E, A (약 82.1%) 항목에 집중해야 함

??pareto.chart

#. 히스토그램(Histograms) ------------------------------------------------------
# ■  hist는  R에 기본으로 내장되어 있는 함수입니다.
# ■  hist함수를 실행하면 주어진 데이터를 이용하여 히스토그램의 결과를 보여줍니다. 

Ex5.2=read.csv("5.2_Analyze_histogram.csv")

# 특성치의 분포는 어떤 형태인가? 
hist(Ex5.2$ppm)
?hist


op <- par(mfrow = c(2, 2))
hist(islands)
utils::str(hist(islands, col = "gray", labels = TRUE))

hist(sqrt(islands), breaks = 12, col = "lightblue", border = "pink")
##-- For non-equidistant breaks, counts should NOT be graphed unscaled:

r <- hist(sqrt(islands), breaks = c(4*0:5, 10*3:5, 70, 100, 140),
          col = "blue1")

text(r$mids, r$density, r$counts, adj = c(.5, -.5), col = "blue3")

sapply(r[2:3], sum)

sum(r$density * diff(r$breaks)) # == 1

lines(r, lty = 3, border = "purple") # -> lines.histogram(*)

par(op)

#. 산점도(scatter plot, Relationship) ----------------------------------------------------------
# ■  plot는  R에 기본으로 내장되어 있는 함수입니다.
# ■  plot함수를 실행하면 객체에 대한 그림을 그려줍니다. 

Ex5.4=read.csv("5.4_Analyze_scatter.csv")

plot(Ex5.4$weight, Ex5.4$thickness)

plot(Ex5.4$weight,Ex5.4$thickness,xlab="무게",ylab="두께",col=ifelse(Ex5.4$modification=="이전",2,4), pch=19)

??plot
help(plot)


#. 상자그림(Box Plot) ----------------------------------------------------------

# ■ boxplot은  R에 기본으로 내장되어 있는 함수입니다.
# ■ boxplot 함수를 실행하면 주어진 Data를 이용하여, 상자그림을 작성합니다. 

# 다음과 같이 데이터가 주어졌을때 데이터의 중심과 산포의 모양은?
x7 = c(2,2,3,3,3,5,7,11,12,15,18)
boxplot(x7)
boxplot(x7, horizontal = T)

?boxplot



# ___________________________----

# ♧♣ Level-up 01 ----

# ♬ 정규성 검정 ----

# 데이터의 정규성은 shapiro.test() 로 간단하게 검증 가능

temp <- rnorm(100, mean = 5, sd = 3)
hist(temp)

?rnorm

help(shapiro.test)

'''
귀무가설 : 데이터가 정규분포를 따른다.
대립가설 : 데이터가 정규분포를 따르지 않는다.

"정규분포라고 볼 수 있다."
W, p-value 클수록 정규분포에 가까움
'''

# Shapiro Wilk test 관련 자료
# https://www.statskingdom.com/doc_shapiro_wilk.html
# W, p-value 클수록 정규분포에 가까움

shapiro.test(temp)

# ___________________________----

# ♧♣ Level-up 02 ----

# ♬ IVF-M HP pH 적정 ----

# ☎ 데이터 불러오기 ----

  # 조제 중 Buffer Solution 의 pH 적정 데이터
  # 데이터 출처 : 익산공장 이원도

batch = c('HMG19001', 'HMG19002', 'HMG19003', 'HMG19004', 'HMG19005', 'HMG19006', 'HMG19007', 'HMG19008', 'HMG19009', 'HMG19010', 'HMG19011', 'HMG19012', 'HMG19013', 'HMG20001', 'HMG20002', 'HMG20003', 'HMG20004', 'HMG20005', 'HMG20006', 'HMG20007', 'HMG20008', 'HMG20009', 'HMG20010', 'HMG20011', 'HMG20012', 'HMG20013', 'HMG20014', 'HMG20015')

before = c(4.56, 4.68, 4.58, 4.62, 4.7, 4.79, 4.76, 5.16, 5.06, 5.11, 5.17, 5.07, 4.83, 4.84, 4.9, 5.04, 5.24, 5.5, 5.5, 5.2, 4.72, 5.04, 4.92, 4.7, 5, 4.74, 4.85, 5.02)

after = c(6.42, 6.43, 6.42, 6.43, 6.39, 6.45, 6.4, 6.36, 6.49, 6.44, 6.4, 6.36, 6.41, 6.43, 6.41, 6.4, 6.42, 6.36, 6.44, 6.39, 6.39, 6.42, 6.42, 6.4, 6.39, 6.37, 6.41, 6.35)


df = data.frame(batch, before, after)
head(df, 3)

df_raw <- df


# Q1. ----
# 최근 3년간 IVF-M HP주 75IU 의 적정 전 버퍼 pH 분포의 박스 그래프를 확인하시오.


boxplot(df$before)

boxplot(df$before, horizontal=T)


# Q2. ----
# 최근 3년간 IVF-M HP주 75IU 의 적정 전 버퍼 pH 분포의 Q1 ~ Q5 의 값을 확인하시오.

boxplot.stats(df$before)

boxplot.stats(df$before)$stats[3]
# 중위수

summary(df$before)


# ☎ 공정능력 분석 ----

# 라이브러리 설치----

# install.packages("SixSigma")

library(SixSigma)


# Q3. ----
# pH 적정 전/후 공정 수준을 비교하시오.

ss.study.ca(xST=df$before, LSL = 4.50, USL = 5.50, Target = 5.00)
ss.study.ca(xST=df$after, LSL = 6.30, USL = 6.50, Target = 6.40)

'''

Cp(산포)

  적정 전 Cp : 0.662
  적정 후 Cp : 1.075
    적정 후의 Cp 가 적정 전의 Cp 보다 크므로
    적정 후의 프로세스 능력(기술력)이 적정 전보다 우수함


CpK(공정 평균의 치우침 반영)

  적정 전 CpK : 0.582
  적정 후 CpK : 0.998

    적정 후의 CpK 가 적정 전의 CpK 보다 크므로
    적정 후의 관리력이 적정 전보다 우수하다고 볼 수 있음


Zbench

  적정 전 Zbench : 1.75
  적정 후 Zbench : 2.99
  
    적정 후의 Zbench 가 적정 전의 Zbench 보다 크므로
    적정 후의 시그마 레벨이 더 높다고볼 수 있음

'''

??ss.study.ca


# Q4. ----
# 적정 전/후의 관리도를 확인하시오.

# install.packages("qcc")

library(qcc)

qcc(df$before, type = "xbar.one");
qcc(df$after, type = "xbar.one")


# ♬ NaOH 투입에 따른 pH 적정 ----

# ☎ 데이터 불러오기 ----

NaOH = c(0:9)
HMG21002 = c(4.8, 4.72, 4.93, 5.19, 5.44, 5.71, 5.85, 6.11, 6.31, 6.46)
HMG21003 = c(4.83, 4.75, 4.86, 5.02, 5.13, 5.51, 5.62, 6.01, 6.12, 6.32)
HMG21004 = c(4.82, 4.74, 4.9, 5.11, 5.29, 5.61, 5.74, 6.06, 6.22, 6.39)

tilt = data.frame(NaOH, HMG21002, HMG21003, HMG21004)

head(tilt, 3)

tilt_raw <- tilt

# Q5. ----
# HMG21002~4 각 배치별 NaOH 투입에 따른 pH 변화량 그래프를 그리시오.


# install.packages("tidyverse")
# install.packages("ggplot2")

library(tidyverse)
library(dplyr)
library(ggplot2)

help(tidyverse)

colnames(tilt)

tilt_2 = tilt %>%
  gather(key = "batch", value = "pH", HMG21002, HMG21003, HMG21004)
head(tilt_2, 3)

ggplot(data = tilt_2, aes(x = NaOH,
            y = pH,
            color=batch)) +
geom_line()

# rm(list = ls())

# ___________________________----

# ♧♣ Level-up 03 ----

# ♬ 분말충전 ----

library(dplyr)

number = c(0:57) 
# 0 ~ 57 총 58개의 행

rty = c(87.0,74.6,70.9,61.0,68.9,59.2,72.9,71.0,79.9,76.1,68.8,81.0,
81.6,81.7,84.6,81.4,75.6,77.6,77.4,69.7,86.8,76.4,69.5,79.4,83.6,
81.9,76.0,83.5,82.7,74.8,80.8,82.1,83.0,81.6,88.3,79.3,87.2,86.1,
75.7,72.3,78.9,79.1,83.2,77.8,65.4,72.7,71.8,71.8,72.1,77.7,83.8,
86.4,84.1,79.5,76.9,68.0,70.3,59.3)

df = data.frame(number, rty)
head(df, 3)

dim(df)

df_raw = df

# Q1. ----
# 박스 그래프를 확인하시오.

boxplot(df$rty)

boxplot(df$rty, horizontal=T)

# Q2. ----
# 위 박스 그래프의 Q1 ~ Q5 의 값을 확인하시오.

summary(df$rty)

boxplot.stats(df$rty)$stats[5]

# Q3. ----
# df 에서 이상치를 제거하시오.

df <- df %>% 
  filter(df$rty > boxplot.stats(df$rty)$stats[1], # 최소값 (Q1 - 1.5 * IQR) 이상만 필터링
         df$rty < boxplot.stats(df$rty)$stats[5]) # 최대값 (Q3 + 1.5 * IQR) 이하만 필터링

dim(df) # 이상치 2개 제거된 것 확인

# Q4. ----
# 이상치 제외한 데이터에서 "평균 - 3*표준편차" 값을 구하시오

mean(df$rty)

sd(df$rty)

mean(df$rty) - 3*sd(df$rty)

# ♧♣ Set Working directory ----

# 그래프 에러날 때 솔루션

par("mar")
par(mar=c(1,1,1,1))

# ___________________________----

# ♧♣ Level-up 04 ----

# ♬ 버블도 ----

diamond = read.csv('https://raw.githubusercontent.com/heuiy/data_public/main/22_23Y/220512_GB/diamond.csv')

head(diamond, 3)

# Libraries
library(ggplot2)
library(dplyr)

ggplot(diamond, aes(x=carat, y=price, size = color)) +
    geom_point(alpha=0.7)

ggplot(diamond, aes(x=carat, y=price, size=color, color=color)) +
    geom_point(alpha=0.7) +
    scale_size(range = c(.1, 24), name="Diamond")

write.csv(diamond, 'diamond.csv')


