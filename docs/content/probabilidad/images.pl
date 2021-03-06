# LaTeX2HTML 2019.2 (Released June 5, 2019)
# Associate images original text with physical files.


$key = q/A,B,C;MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="55" HEIGHT="30" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|img1.svg"
 ALT="$A,B,C$">|; 

$key = q/A_{1},A_{2},ldots;MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="75" HEIGHT="30" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|img11.svg"
 ALT="$A_{1},A_{2},\ldots$">|; 

$key = q/B_{k}=bigcup_{n=k}^{infty}A_{n};MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="107" HEIGHT="33" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|img3.svg"
 ALT="$B_{k}=\bigcup_{n=k}^{\infty}A_{n}$">|; 

$key = q/Eleft(Zright)=0impliesPleft(Z=0right)=1;MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="214" HEIGHT="31" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|img3.png"
 ALT="$E\left(Z\right)=0\implies P\left(Z=0\right)=1$">|; 

$key = q/Pleft(A_{k}right)geq1-varepsilonimpliesPleft(bigcap_{k=1}^{n}A_{k}right)geq1-nvarepsilon;MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="303" HEIGHT="33" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|img13.svg"
 ALT="$P\left(A_{k}\right)\geq1-\varepsilon\implies P\left(\bigcap_{k=1}^{n}A_{k}\right)\geq1-n\varepsilon$">|; 

$key = q/Pleft(bigcap_{k=1}^{infty}A_{k}right)geq1-sum_{k=1}^{infty}Pleft(A_{k}^{c}right);MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="230" HEIGHT="33" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|img14.svg"
 ALT="$P\left(\bigcap_{k=1}^{\infty}A_{k}\right)\geq1-\sum_{k=1}^{\infty}P\left(A_{k}^{c}\right)$">|; 

$key = q/Pleft(bigcap_{k=1}^{n}A_{k}right)geq1-sum_{k=1}^{n}Pleft(A_{k}^{c}right);MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="230" HEIGHT="33" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|img12.svg"
 ALT="$P\left(\bigcap_{k=1}^{n}A_{k}\right)\geq1-\sum_{k=1}^{n}P\left(A_{k}^{c}\right)$">|; 

$key = q/Z;MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="16" HEIGHT="15" ALIGN="BOTTOM" BORDER="0"
 SRC="|."$dir".q|img1.png"
 ALT="$Z$">|; 

$key = q/displaystyle=Pleft(bigcup_{n=1}^{k}A_{n}cupB_{k+1}right);MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="162" HEIGHT="67" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|img5.svg"
 ALT="$\displaystyle =P\left(\bigcup_{n=1}^{k}A_{n}\cup B_{k+1}\right)$">|; 

$key = q/displaystyle=lim_{ktoinfty}sum_{n=1}^{k}Pleft(A_{n}right)+Pleft(B_{k+1}right);MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="213" HEIGHT="67" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|img8.svg"
 ALT="$\displaystyle =\lim_{k\to\infty}\sum_{n=1}^{k}P\left(A_{n}\right)+P\left(B_{k+1}\right)$">|; 

$key = q/displaystyle=sum_{n=1}^{infty}Pleft(A_{n}right)+lim_{ktoinfty}Pleft(B_{k+1}right);MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="213" HEIGHT="61" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|img9.svg"
 ALT="$\displaystyle =\sum_{n=1}^{\infty}P\left(A_{n}\right)+\lim_{k\to\infty}P\left(B_{k+1}\right)$">|; 

$key = q/displaystylePleft(bigcup_{n=1}^{infty}A_{n}right);MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="91" HEIGHT="63" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|img4.svg"
 ALT="$\displaystyle P\left(\bigcup_{n=1}^{\infty}A_{n}\right)$">|; 

$key = q/displaystylePleft(bigcup_{n=1}^{infty}A_{n}right)leqsum_{n=1}^{infty}Pleft(A_{n}right);MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="187" HEIGHT="63" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|img2.svg"
 ALT="$\displaystyle P\left(\bigcup_{n=1}^{\infty}A_{n}\right)\leq\sum_{n=1}^{\infty}P\left(A_{n}\right)
$">|; 

$key = q/displaystyleleqPleft(bigcup_{n=1}^{k}A_{n}right)+Pleft(B_{k+1}right);MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="191" HEIGHT="67" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|img6.svg"
 ALT="$\displaystyle \leq P\left(\bigcup_{n=1}^{k}A_{n}\right)+P\left(B_{k+1}\right)$">|; 

$key = q/displaystyleleqsum_{n=1}^{infty}Pleft(A_{n}right);MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="95" HEIGHT="61" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|img10.svg"
 ALT="$\displaystyle \leq\sum_{n=1}^{\infty}P\left(A_{n}\right)$">|; 

$key = q/displaystyleleqsum_{n=1}^{k}Pleft(A_{n}right)+Pleft(B_{k+1}right);MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="178" HEIGHT="67" ALIGN="MIDDLE" BORDER="0"
 SRC="|."$dir".q|img7.svg"
 ALT="$\displaystyle \leq\sum_{n=1}^{k}P\left(A_{n}\right)+P\left(B_{k+1}\right)$">|; 

$key = q/v.a;MSF=1.6;AAT/;
$cached_env_img{$key} = q|<IMG
 WIDTH="25" HEIGHT="14" ALIGN="BOTTOM" BORDER="0"
 SRC="|."$dir".q|img2.png"
 ALT="$v.a$">|; 

$key = q/{center}vbox{input{inferencia-clasica.tex}}{center};AAT/;
$cached_env_img{$key} = q|15#1|; 

1;

