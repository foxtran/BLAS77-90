pure subroutine dlaqz3(ilschur,ilq,ilz,n,ilo,ihi,nw,a,lda,b,ldb,q,ldq,z,ldz,ns, &
    nd,alphar,alphai,beta,qc,ldqc,zc,ldzc,work,lwork,rec, &
    info) BEGCNAME(dlaqz3,SUFFIX)
ENDCNAME(dlaqz3,SUFFIX)
import
logical(blas77_int),intent(in)::ilschur
logical(blas77_int),intent(in)::ilq
logical(blas77_int),intent(in)::ilz
integer(blas77_int),intent(in)::n
integer(blas77_int),intent(in)::ilo
integer(blas77_int),intent(in)::ihi
integer(blas77_int),intent(in)::nw
integer(blas77_int),intent(in)::lda
real(blas77_f64),intent(inout)::a(lda,*)
integer(blas77_int),intent(in)::ldb
real(blas77_f64),intent(inout)::b(ldb,*)
integer(blas77_int),intent(in)::ldq
real(blas77_f64),intent(inout)::q(ldq,*)
integer(blas77_int),intent(in)::ldz
real(blas77_f64),intent(inout)::z(ldz,*)
integer(blas77_int),intent(out)::ns
integer(blas77_int),intent(out)::nd
real(blas77_f64),intent(inout)::alphar(*)
real(blas77_f64),intent(inout)::alphai(*)
real(blas77_f64),intent(inout)::beta(*)
integer(blas77_int),intent(in)::ldqc
real(blas77_f64), intent(inout) :: qc(ldqc,*)
integer(blas77_int),intent(in)::ldzc
real(blas77_f64), intent(inout) :: zc(ldzc,*)
real(blas77_f64), intent(inout) :: work(*)
integer(blas77_int),intent(in)::lwork
integer(blas77_int),intent(in)::rec
integer(blas77_int),intent(out)::info
end