pure subroutine zhseqr(job,compz,n,ilo,ihi,h,ldh,w,z,ldz,work,lwork,info) CNAME(zhseqr)
import
character(len=1)::job
character(len=1)::compz
integer(blas77_int)::n
integer(blas77_int)::ilo
integer(blas77_int)::ihi
integer(blas77_int)::ldh
complex(blas77_f64)::h(ldh,*)
complex(blas77_f64)::w(*)
integer(blas77_int)::ldz
complex(blas77_f64)::z(ldz,*)
complex(blas77_f64)::work(*)
integer(blas77_int)::lwork
integer(blas77_int)::info
end
