function mbewhy

% $LastChangedDate: 2013-01-06 12:45:03 -0600 (Sun, 06 Jan 2013) $
% $LastChangedRevision: 328 $
% $LastChangedBy: jcai $


terms={'indel',...
'positive selection',...
'tRNA adaptation index (tAI)',...
'effective number of codons (Nc)',...
'synonymous codons',...
'entropy of codon usage',...
'gene duplication',...
'mutation rate',...
'gene gain/loss',...
'gene dispensibility',...
'gene length',...
'Translocation breakpoints',...
'Intron length',...
'Evolutionary rate',...
'Sperm',...
'Rodents',...
'Pseudogene',...
'Subsitution rate',...
'methylated cytosine',...
'dinucleotide frequency',...
'stop codon',...
'dinucleotide subsitution rate',...
'single-celled eukaryote',...
'transposable element',...
'asexual',...
'Entamoeba',...
'reverse transcriptase',...
'Site-Specific evolutionary rate',...
'Site-frequency spectrum',...
'Repeats Number',...
'Syn-nonsyn correlation',...
'Transcription factor binding sites',...
'segmental duplications (duplicons)',...
'SNPs',...
'copy-number polymorphisms (CNPs)',...
'frequency-dependant selection',...
'endocycling selection',...
'selective sweep',...
'background selection',...
'LD',...
'Nonsynon SNP',...
'Syn SNP',...
'Haplotype',...
'Recombination rate',...
'microRNA genes',...
'microRNA target sites',...
'Lineage specificity',...
'Young SNPs',...
'Common SNPs',...
'Rare SNPs',...
'Fst',...
'Population-specific SNPs',...
'Fitness',...
'Alternative spliced exons',...
'Tissue-specificity of mRNA expression'};

na=fix(length(terms)*rand)+1;
a=terms{na};
terms(na)=[];

nb=fix(length(terms)*rand)+1;
b=terms{nb};
terms(nb)=[];

nc=fix(length(terms)*rand)+1;
c=terms{nc};
terms(nc)=[];

b(1)=lower(b(1));
c(1)=lower(c(1));
a=[a,' is/are associated with ',b,' and/or ',c,'?'];
%a=[a,' | ',b,' | ',c];
a(1)=upper(a(1));
disp(a)
