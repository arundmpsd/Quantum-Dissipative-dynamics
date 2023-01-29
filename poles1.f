       integer    nfit
       parameter (nfit=3)      ! number of fitting functions

       real*8     c(nfit)
c      real*8     re1(2*nfit)
c      real*8     re2(2*nfit)
       complex*16 z1(nfit)
       complex*16 z2(nfit)
       complex*16 z3(nfit)
c  weights

      data c/    0.397723d0 , 0.0803345d0, 0.0463159d0 /

c     data re1/  0.967976d0 , 0.255507d0 , 0.675019d0 , 0.186201d0 , 
c    . 0.835287d0 , 0.139491d0 , 0.404769d0 , 0.32466d0 /
c     data re2/  1.65521d0  , 0.317109d0 , 1.92046d0  , 0.276022d0 , 
c    . 2.22776d0  , 0.268375d0 , 1.34833d0  , 0.340821d0 /

      data z1/  (0.967976d0 , 0.255507d0) , (0.675019d0 , 0.186201d0) , 
     . (0.835287d0 , 0.139491d0) , (0.404769d0 , 0.32466d0) /
      data z2/  (1.65521d0  , 0.317109d0) , (1.92046d0  , 0.276022d0) , 
     . (2.22776d0  , 0.268375d0) , (1.34833d0  , 0.340821d0) /

c  -----------------------------------------



c     equivalence(re1,z1)
c     equivalence(re2,z2)


c     fit results from gnu-fit

c     a11             = 0.967976
c     g11             = 0.255507
c     a21             = 1.65521
c     g21             = 0.317109
c     c1              = 0.144574

c    z1= (a11,g11),(a12,g12),(a13,g13),(a14,g14)
c
c
c     a12             = 0.675019
c     g12             = 0.186201
c     a22             = 1.92046
c     g22             = 0.276022
c     c2              = 0.136538

c     a13             = 0.835287
c     g13             = 0.139491
c     a23             = 2.22776
c     g23             = 0.268375
c     c3              = 0.0758868

c     a14             = 0.404769
c     g14             = 0.32466
c     a24             = 1.34833
c     g24             = 0.340821
c     c4              = 0.191552


      om11            = 83.8198          
      om21            = 99.5394          
      om31            = 343.446          
      tau11           = 0.945303         
      tau21           = 0.698201         
      tau31           = 0.778039         
      p1              = 0.397723         
      p2              = 0.0803345        
      p3              = 0.0463159        

      