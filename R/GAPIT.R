#'
#'
#' perform GWAS and GPS 
#'
#’ @param Y a sample (row) by phenotype (column) data.frame    
#’ @param G = NULL genotypes in HapMap format    
#’ @param GD = NULL genotypes in numeric format    
#’ @param GM = NULL genotype map for genotypes in numeric format (GD)    
#’ @param KI = NULL kinship data.frame (sample by sample matrix)    
#’ @param Z = NULL    
#’ @param CV = NULL covariate valiables    
#' @param CV.Inheritance = NULL    
#' @param GP = NULL    
#' @param GK = NULL    
#' @param testY = NULL    
#’ @param kinship.algorithm = “Zhang”    
#'    
#'    
#'    
#' @return out    
#'    
#' A list containing the following elements.  
#'
#' GD a data.frame containing genotypes in numeric format
#' GM a data.frame containing a genotype map
#' G a data.frame containing genotypes in hapmap format
#' kinship a data.frame containing a kinship matrix
#' chor_taxa a character vector
#'
#'
#'
`GAPIT` <- function(
  Y = NULL,
  G=NULL,
  GD=NULL,
  GM=NULL,
  KI=NULL,
  Z=NULL,
  CV=NULL,
  CV.Inheritance=NULL,
  GP=NULL,
  GK=NULL,
  testY=NULL,
  group.from=1000000,
  group.to=1000000,
  group.by=20,
  DPP=100000, 
  kinship.cluster="average",
  kinship.group='Mean',
  kinship.algorithm="VanRaden",
  buspred=FALSE,
  lmpred=FALSE,
  FDRcut=FALSE,
  bin.from=10000,
  bin.to=10000,
  bin.by=10000,
  inclosure.from=10,
  inclosure.to=10,
  inclosure.by=10,
  SNP.P3D=TRUE,
  SNP.effect="Add",
  SNP.impute="Middle",
  PCA.total=0,
  SNP.fraction = 1,
  seed = NULL,
  BINS = 20,
  SNP.test=TRUE,
  SNP.MAF=0,
  FDR.Rate = 1,
  SNP.FDR=1,
  SNP.permutation=FALSE,
  SNP.CV=NULL,
  SNP.robust="GLM",
  file.from=1, 
  file.to=1, 
  file.total=NULL, 
  file.fragment = 99999,
  file.path=NULL, 
  file.G=NULL, 
  file.Ext.G=NULL,
  file.GD=NULL, 
  file.GM=NULL, 
  file.Ext.GD=NULL,
  file.Ext.GM=NULL, 
  ngrid = 100, 
  llim = -10, 
  ulim = 10, 
  esp = 1e-10,
  LD.chromosome=NULL,
  LD.location=NULL,
  LD.range=NULL,
  PCA.col=NULL,
  PCA.3d=FALSE,
  NJtree.group=NULL,
  NJtree.type=c("fan","unrooted"),
  sangwich.top=NULL,
  sangwich.bottom=NULL,
  QC=TRUE,
  GTindex=NULL,
  LD=0.1,
  plot.bin=10^5,
  file.output=TRUE,
  cutOff=0.05, 
  Model.selection = FALSE,
  output.numerical = FALSE,
  output.hapmap = FALSE,
  Create.indicator = FALSE,
  Multi_iter=FALSE,
  num_regwas=10,
  opt="extBIC",
  QTN=NULL, 
  QTN.round=1,
  QTN.limit=0, 
  QTN.update=TRUE, 
  QTN.method="Penalty", 
  Major.allele.zero = FALSE,
  Random.model=FALSE,
  method.GLM="FarmCPU.LM",
  method.sub="reward",
  method.sub.final="reward",
  method.bin="static",
  bin.size=c(1000000),
  bin.selection=c(10,20,50,100,200,500,1000),
  memo=NULL,
  Prior=NULL,
  ncpus=1,
  maxLoop=3,
  threshold.output=.01,
  Inter.Plot=FALSE,
  Inter.type=c("m","q"),
  WS=c(1e0,1e3,1e4,1e5,1e6,1e7),
  alpha=c(.01,.05,.1,.2,.3,.4,.5,.6,.7,.8,.9,1),
  maxOut=100,QTN.position=NULL,CG=NULL,
  converge=1,
  iteration.output=FALSE,
  acceleration=0,
  iteration.method="accum",
  PCA.View.output=TRUE,
  Geno.View.output=TRUE,
  plot.style="Oceanic",
  SUPER_GD=NULL,
  SUPER_GS=FALSE,
  h2=NULL,
  NQTN=NULL,
  QTNDist="normal",
  effectunit=1,
  category=1,
  r=0.25,
  cveff=NULL,
  a2=0,
  adim=2,
  Multiple_analysis=FALSE,
  model="MLM",
  Para=NULL
  ){
    #Object: To perform GWAS and GPS (Genomic Prediction/Selection)
    #Designed by Zhiwu Zhang
    #Writen by Jiabo Wang
    #Last update: Novenber 3, 2016
    
    
    
}

