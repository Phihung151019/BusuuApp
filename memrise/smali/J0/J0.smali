.class public final LJ0/J0;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LJ0/o0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJ0/K0;


# direct methods
.method public constructor <init>(LJ0/K0;)V
    .locals 0

    iput-object p1, p0, LJ0/J0;->h:LJ0/K0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LJ0/o0;

    iget-object v0, p0, LJ0/J0;->h:LJ0/K0;

    iget v1, v0, LJ0/K0;->p:F

    invoke-interface {p1, v1}, LJ0/o0;->r(F)V

    iget v1, v0, LJ0/K0;->q:F

    invoke-interface {p1, v1}, LJ0/o0;->k(F)V

    iget v1, v0, LJ0/K0;->r:F

    invoke-interface {p1, v1}, LJ0/o0;->b(F)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LJ0/o0;->k1(F)V

    invoke-interface {p1, v1}, LJ0/o0;->U(F)V

    iget v2, v0, LJ0/K0;->s:F

    invoke-interface {p1, v2}, LJ0/o0;->g(F)V

    invoke-interface {p1}, LJ0/o0;->n()V

    invoke-interface {p1, v1}, LJ0/o0;->f(F)V

    iget v1, v0, LJ0/K0;->t:F

    invoke-interface {p1, v1}, LJ0/o0;->h(F)V

    iget v1, v0, LJ0/K0;->u:F

    invoke-interface {p1, v1}, LJ0/o0;->v(F)V

    iget-wide v1, v0, LJ0/K0;->v:J

    invoke-interface {p1, v1, v2}, LJ0/o0;->j1(J)V

    iget-object v1, v0, LJ0/K0;->w:LJ0/I0;

    invoke-interface {p1, v1}, LJ0/o0;->n1(LJ0/I0;)V

    iget-boolean v1, v0, LJ0/K0;->x:Z

    invoke-interface {p1, v1}, LJ0/o0;->s(Z)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, LJ0/o0;->u(LJ0/C0;)V

    iget-wide v1, v0, LJ0/K0;->y:J

    invoke-interface {p1, v1, v2}, LJ0/o0;->o(J)V

    iget-wide v1, v0, LJ0/K0;->z:J

    invoke-interface {p1, v1, v2}, LJ0/o0;->t(J)V

    invoke-interface {p1}, LJ0/o0;->d1()V

    iget v0, v0, LJ0/K0;->A:I

    invoke-interface {p1, v0}, LJ0/o0;->j(I)V

    invoke-interface {p1}, LJ0/o0;->q()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
