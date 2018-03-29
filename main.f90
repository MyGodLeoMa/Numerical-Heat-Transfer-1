! -------------------------------------------------------
! Computes arithmetic, geometric and harmonic means
! 
!  Just For Test.   Ma Yugao
!
! -------------------------------------------------------
PROGRAM ComputeMeans
IMPLICIT NONE
REAL :: X = 1.0, Y = 2.0, Z = 3.0
REAL :: ArithMean, GeoMean, HarmMean
WRITE(*,*) 'Data items: ', X, Y, Z
WRITE(*,*)
ArithMean = (X + Y + Z)/3.0
GeoMean = (X * Y * Z)**(1.0/3.0)
HarmMean = 3.0/(1.0/X + 1.0/Y + 1.0/Z)
WRITE(*,*) 'Arithmetic mean = ', ArithMean
WRITE(*,*) 'Geometric mean = ', GeoMean
WRITE(*,*) 'Harmonic Mean = ', HarmMean
Pause
END PROGRAM ComputeMeans
