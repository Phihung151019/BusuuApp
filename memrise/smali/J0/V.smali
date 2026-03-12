.class public final LJ0/V;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/A;
.implements Lc1/I0;


# instance fields
.field public p:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, LJ0/V;->p:LBm/l;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(La1/V;La1/S;J)La1/U;
    .locals 1

    invoke-interface {p2, p3, p4}, La1/S;->L(J)La1/u0;

    move-result-object p2

    iget p3, p2, La1/u0;->b:I

    iget p4, p2, La1/u0;->c:I

    new-instance v0, LJ0/V$a;

    invoke-direct {v0, p2, p0}, LJ0/V$a;-><init>(La1/u0;LJ0/V;)V

    sget-object p2, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p3, p4, p2, v0}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lk1/J;)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lc1/k;->d(Lc1/j;I)Lc1/c0;

    move-result-object v0

    iget-boolean v1, v0, Lc1/c0;->J:Z

    if-nez v1, :cond_2

    sget-object v1, LJ0/n0;->a:LJ0/F0;

    if-nez v1, :cond_0

    new-instance v1, LJ0/F0;

    invoke-direct {v1}, LJ0/F0;-><init>()V

    sput-object v1, LJ0/n0;->a:LJ0/F0;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LJ0/F0;->d()V

    :goto_0
    sget-object v1, LJ0/n0;->a:LJ0/F0;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lc1/c0;->q:Lc1/D;

    iget-object v2, v2, Lc1/D;->A:LB1/d;

    iput-object v2, v1, LJ0/F0;->p:LB1/d;

    iget-wide v2, v0, La1/u0;->d:J

    invoke-static {v2, v3}, LB1/r;->n(J)J

    move-result-wide v2

    iput-wide v2, v1, LJ0/F0;->o:J

    invoke-static {}, LA0/h$a;->a()LA0/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA0/h;->e()LBm/l;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, LA0/h$a;->b(LA0/h;)LA0/h;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, LJ0/V;->p:LBm/l;

    invoke-interface {v4, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    iget-object v0, v1, LJ0/F0;->m:LJ0/I0;

    iget-boolean v1, v1, LJ0/F0;->n:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v0, v3, v2}, LA0/h$a;->d(LA0/h;LA0/h;LBm/l;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lc1/c0;->H:LJ0/I0;

    iget-boolean v0, v0, Lc1/c0;->I:Z

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :goto_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {p1, v0}, Lk1/F;->f(Lk1/J;LJ0/I0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ0/V;->p:LBm/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
