#! /bin/bash
cufflinks -p 4 -o ME1 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_Klein551ME1_accepted_hits.bam 
cufflinks -p 4 -o ME2 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_Klein551ME2_accepted_hits.bam 
cufflinks -p 4 -o ME3 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_Klein551ME3_accepted_hits.bam 
cufflinks -p 4 -o MD1 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_Klein551MD1_accepted_hits.bam 
cufflinks -p 4 -o MD2 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_Klein551MD2_accepted_hits.bam 
cufflinks -p 4 -o MD3 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_Klein551MD3_accepted_hits.bam 
cufflinks -p 4 -o ERR315341 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_ERR315341_sorted.bam 
cufflinks -p 4 -o ERR315346 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_ERR315346_sorted.bam 
cufflinks -p 4 -o ERR315353 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_ERR315353_sorted.bam 
cufflinks -p 4 -o ERR315424 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_ERR315424_sorted.bam 
cufflinks -p 4 -o ERR315439 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_ERR315439_sorted.bam 
cufflinks -p 4 -o 41681--multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_41681_sorted.bam 
cufflinks -p 4 -o 41676--multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_41676_sorted.bam 
cufflinks -p 4 -o 41677--multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_41677_sorted.bam 
cufflinks -p 4 -o 41678--multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_41678_sorted.bam 
cufflinks -p 4 -o 41679--multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_41679_sorted.bam 
cufflinks -p 4 -o 41680--multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_41680_sorted.bam 
cufflinks -p 4 -o SRR786753 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_SRR786753_sorted.bam 
cufflinks -p 4 -o SRR786754 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_SRR786754_sorted.bam 
cufflinks -p 4 -o SRR786756 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_SRR786756_sorted.bam 
cufflinks -p 4 -o SRR786762 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_SRR786762_sorted.bam 
cufflinks -p 4 -o SRR786769 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_SRR786769_sorted.bam 
cufflinks -p 4 -o SRR786780 --multi-read-correct --compatible-hits-norm --upper-quartile-norm --GTF hg19_genes.gtf Sample_SRR786780_sorted.bam 
cuffmerge -g hg19_genes.gtf -s hg19.fa -p 4 assembly.txt
cuffquant -p 4 -o ME1 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_Klein551ME1_accepted_hits.bam
cuffquant -p 4 -o ME2 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_Klein551ME2_accepted_hits.bam
cuffquant -p 4 -o ME3 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_Klein551ME3_accepted_hits.bam
cuffquant -p 4 -o MD1 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_Klein551MD1_accepted_hits.bam
cuffquant -p 4 -o MD2 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_Klein551MD2_accepted_hits.bam
cuffquant -p 4 -o MD3 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_Klein551MD3_accepted_hits.bam
cuffquant -p 4 -o ERR315341 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_ERR315341_sorted.bam
cuffquant -p 4 -o ERR315346 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_ERR315346_sorted.bam
cuffquant -p 4 -o ERR315353 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_ERR315353_sorted.bam
cuffquant -p 4 -o ERR315424 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_ERR315424_sorted.bam
cuffquant -p 4 -o ERR315439 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_ERR315439_sorted.bam
cuffquant -p 4 -o 41681 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_41681_sorted.bam
cuffquant -p 4 -o 41676 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_41676_sorted.bam
cuffquant -p 4 -o 41677 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_41677_sorted.bam
cuffquant -p 4 -o 41678 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_41678_sorted.bam
cuffquant -p 4 -o 41679 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_41679_sorted.bam
cuffquant -p 4 -o 41680 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_41680_sorted.bam
cuffquant -p 4 -o SRR786753 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_SRR786753_sorted.bam
cuffquant -p 4 -o SRR786754 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_SRR786754_sorted.bam
cuffquant -p 4 -o SRR786756 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_SRR786756_sorted.bam
cuffquant -p 4 -o SRR786762 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_SRR786762_sorted.bam
cuffquant -p 4 -o SRR786769 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_SRR786769_sorted.bam
cuffquant -p 4 -o SRR786780 --max-mle-iterations 100000 -v --multi-read-correct merged_asm/merged.gtf Sample_SRR786780_sorted.bam
cuffnorm -o normout021115 -p 4 -L ES,DefEnd,SI_F,SI_Duo_A,SI_Dist_A,Lung_A,HLO,Lung_F,Heart_A,Heart_F,Kidney_A,Kidney_F merged_asm/merged.gtf \
./ME1/abundances.cxb,./ME2/abundances.cxb,./ME3/abundances.cxb \
./MD1/abundances.cxb,./MD2/abundances.cxb,./MD3/abundances.cxb \
./SRR643742/abundances.cxb,./SRR643746/abundances.cxb,./SRR643747/abundances.cxb,./SRR643756/abundances.cxb,./SRR643758/abundances.cxb \
./ERR315442/abundances.cxb,./ERR315461/abundances.cxb \
./ERR315409/abundances.cxb,./ERR315344/abundances.cxb,./ERR315348/abundances.cxb,./ERR315381/abundances.cxb \
./ERR315341/abundances.cxb,./ERR315346/abundances.cxb,./ERR315353/abundances.cxb,./ERR315424/abundances.cxb,./ERR315439/abundances.cxb \
./41681/abundances.cxb,./41676/abundances.cxb,./41677/abundances.cxb,./41678/abundances.cxb,./41679/abundances.cxb,./41680/abundances.cxb \
./SRR786753/abundances.cxb,./SRR786754/abundances.cxb,./SRR786756/abundances.cxb,./SRR786762/abundances.cxb,./SRR786769/abundances.cxb,./SRR786780/abundances.cxb \
./ERR315389/abundances.cxb,./ERR315384/abundances.cxb,./ERR315356/abundances.cxb,./ERR315367/abundances.cxb \
./SRR643778/abundances.cxb,./SRR643779/abundances.cxb \
./ERR315468/abundances.cxb,./ERR315494/abundances.cxb,./ERR315383/abundances.cxb,./ERR315443/abundances.cxb \
./SRR643749/abundances.cxb,./SRR643751/abundances.cxb,./SRR643762/abundances.cxb,./SRR643750/abundances.cxb,./SRR643765/abundances.cxb 

