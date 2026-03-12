.class public final Le0/u0;
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
.field public p:Le0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:LJ/C1;

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

    iput-boolean v0, p0, Le0/u0;->s:Z

    return-void
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 6

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    invoke-interface {p1}, La1/u;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le0/u0;->s:Z

    if-nez v0, :cond_1

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

    iget-object v2, p0, Le0/u0;->q:LJ/C1;

    new-instance v3, LB1/q;

    invoke-direct {v3, v0, v1}, LB1/q;-><init>(J)V

    new-instance v0, LB1/b;

    invoke-direct {v0, p3, p4}, LB1/b;-><init>(J)V

    invoke-virtual {v2, v3, v0}, LJ/C1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmm/k;

    iget-object p4, p0, Le0/u0;->p:Le0/k;

    iget-object v0, p3, Lmm/k;->b:Ljava/lang/Object;

    check-cast v0, Le0/q0;

    iget-object p3, p3, Lmm/k;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Le0/k;->e()Le0/q0;

    move-result-object v1

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p4, Le0/k;->m:Ln0/r0;

    invoke-virtual {v1, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Le0/k;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p4, p4, Le0/k;->l:Ln0/r0;

    invoke-virtual {p4, p3}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, La1/u;->R0()Z

    move-result p3

    if-nez p3, :cond_3

    iget-boolean p3, p0, Le0/u0;->s:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Le0/u0;->s:Z

    iget p3, p2, La1/u0;->b:I

    iget p4, p2, La1/u0;->c:I

    new-instance v0, Le0/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Le0/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
