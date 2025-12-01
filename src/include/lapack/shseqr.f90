pure subroutine shseqr(job,compz,n,ilo,ihi,h,ldh,wr,wi,z,ldz,work,lwork,info) CNAME(shseqr)
import
character(len=1)::job
character(len=1)::compz
integer(blas77_int)::n
integer(blas77_int)::ilo
integer(blas77_int)::ihi
integer(blas77_int)::ldh
real(blas77_f32)::h(ldh,*)
real(blas77_f32)::wr(*)
real(blas77_f32)::wi(*)
integer(blas77_int)::ldz
real(blas77_f32)::z(ldz,*)
real(blas77_f32)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
