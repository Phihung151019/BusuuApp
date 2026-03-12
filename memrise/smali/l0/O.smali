.class public final Ll0/O;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LC0/j$c;",
        "Lc1/A;"
    }
.end annotation


# instance fields
.field public p:Ll0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "-",
            "LB1/q;",
            "-",
            "LB1/b;",
            "+",
            "Lmm/k<",
            "+",
            "Ll0/L<",
            "TT;>;+TT;>;>;"
        }
    .end annotation
.end field

.field public r:LF/j0;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final R1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0/O;->s:Z

    return-void
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 6

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    invoke-interface {p1}, La1/u;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll0/O;->s:Z

    if-nez v0, :cond_3

    :cond_0
    iget v0, p2, La1/u0;->b:I

    iget v1, p2, La1/u0;->c:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Ll0/O;->q:LBm/p;

    new-instance v3, LB1/q;

    invoke-direct {v3, v0, v1}, LB1/q;-><init>(J)V

    new-instance v0, LB1/b;

    invoke-direct {v0, p3, p4}, LB1/b;-><init>(J)V

    invoke-interface {v2, v3, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmm/k;

    iget-object p4, p0, Ll0/O;->p:Ll0/p;

    iget-object v0, p3, Lmm/k;->b:Ljava/lang/Object;

    check-cast v0, Ll0/L;

    iget-object p3, p3, Lmm/k;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ll0/p;->e()Ll0/L;

    move-result-object v1

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p4, Ll0/p;->m:Ln0/r0;

    invoke-virtual {v1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p4, Ll0/p;->e:Ll0/S;

    iget-object v0, v0, Ll0/S;->b:LYm/c;

    invoke-virtual {v0}, LYm/c;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p4, Ll0/p;->n:Ll0/m;

    invoke-virtual {p4}, Ll0/p;->e()Ll0/L;

    move-result-object v4

    invoke-interface {v4, p3}, Ll0/L;->e(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ll0/d;->b(Ll0/m;F)V

    invoke-virtual {p4, v2}, Ll0/p;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p4, p3}, Ll0/p;->h(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, LYm/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v2}, LYm/c;->e(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Ll0/p;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, La1/u;->R0()Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, Ll0/O;->s:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Ll0/O;->s:Z

    iget p3, p2, La1/u0;->b:I

    iget p4, p2, La1/u0;->c:I

    new-instance v0, Ll0/N;

    invoke-direct {v0, p1, p0, p2}, Ll0/N;-><init>(La1/V;Ll0/O;La1/u0;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
