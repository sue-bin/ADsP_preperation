#�Ҽ��� ǥ�� (�⺻ ��ü 7�ڸ�)
print(1.349520951, digits=3)
print(1.2353985429874852)
cat(format(1.24253551,digits = 3), "\n")

#���Ͽ� ����ϱ�
cat("��³���","������","\n", file = "�����̸�", append=T)
sink("�����̸�")
# �� # �� # �� # ��
sink()

#���� ��� ����
list.files()
list.files(recursive = T, all.files = T)

#�����ڸ��� ����������(fixed-width file) �б�
read.fwf("�����̸�",widths=c(w1,w2,...,wn))

#���̺� �б�
read.table("�����̸�",sep="������") #�����̸� ��� �� ��ũ�� ����

#csv�����б�
read.csv("�����̸�", header = T) #�����̸� ��� �� ��ũ�� ����

#CSV ������ ���Ϸ� ���
write.csv(���or������������,"�����̸�",row.names=T)

#html���� ���̺� �о����
install.packages("XML")
library(XML) ###
url = "dfsfsf"
t = readHTMLTable(url)

#�����ѱ����� �� ���̺� �б�
lines = readLines("a.txt", n= #)
token = scan("a.txt",what = numeric(0)) 
#what = list(v1 = character(0)) #what = list(v1=character(0),v2=numeric(0),n=#, nlines = # , skip=#, na.strins = list)