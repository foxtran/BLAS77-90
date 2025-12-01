pure subroutine sorbdb5(m1,m2,n,x1,incx1,x2,incx2,q1,ldq1,q2,ldq2,work,lwork,info) CNAME(sorbdb5)
import
integer(blas77_int)::m1
integer(blas77_int)::m2
integer(blas77_int)::n
real(blas77_f32)::x1(*)
integer(blas77_int)::incx1
real(blas77_f32)::x2(*)
integer(blas77_int)::incx2
integer(blas77_int)::ldq1
real(blas77_f32)::q1(ldq1,*)
integer(blas77_int)::ldq2
real(blas77_f32)::q2(ldq2,*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
