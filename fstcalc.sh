vcftools --vcf ./wheat.vcf --weir-fst-pop WEWlist.csv --weir-fst-pop DEWlist.csv --fst-window-size 100000000 --out WEW_DEW.fst
vcftools --vcf ./wheat.vcf --weir-fst-pop WEWlist.csv --weir-fst-pop DWlist.csv --fst-window-size 100000000 --out WEW_DW.fst
vcftools --vcf ./wheat.vcf --weir-fst-pop DWlist.csv --weir-fst-pop DEWlist.csv --fst-window-size 100000000 --out DW_DEW.fst