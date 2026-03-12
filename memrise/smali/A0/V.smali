.class public final LA0/V;
.super LA0/c;
.source "SourceFile"


# instance fields
.field public final o:LA0/c;

.field public final p:Z

.field public final q:Z

.field public r:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final t:J


# direct methods
.method public constructor <init>(LA0/c;LBm/l;LBm/l;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA0/c;",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v0, LA0/r;->a:LA0/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LA0/c;->y()LBm/l;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LA0/r;->j:LA0/b;

    iget-object v0, v0, LA0/c;->e:LBm/l;

    :cond_1
    invoke-static {p2, v0, p4}, LA0/r;->k(LBm/l;LBm/l;Z)LBm/l;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LA0/c;->i()LBm/l;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, LA0/r;->j:LA0/b;

    iget-object p2, p2, LA0/c;->f:LBm/l;

    :cond_3
    invoke-static {p3, p2}, LA0/r;->l(LBm/l;LBm/l;)LBm/l;

    move-result-object v6

    const-wide/16 v2, 0x0

    sget-object v4, LA0/l;->f:LA0/l;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LA0/c;-><init>(JLA0/l;LBm/l;LBm/l;)V

    iput-object p1, v1, LA0/V;->o:LA0/c;

    iput-boolean p4, v1, LA0/V;->p:Z

    iput-boolean p5, v1, LA0/V;->q:Z

    iget-object p1, v1, LA0/c;->e:LBm/l;

    iput-object p1, v1, LA0/V;->r:LBm/l;

    iget-object p1, v1, LA0/c;->f:LBm/l;

    iput-object p1, v1, LA0/V;->s:LBm/l;

    invoke-static {}, LB1/p;->m()J

    move-result-wide p1

    iput-wide p1, v1, LA0/V;->t:J

    return-void
.end method


# virtual methods
.method public final B(Ly/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/K<",
            "LA0/Q;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LA0/C;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final C(LBm/l;LBm/l;)LA0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LA0/c;"
        }
    .end annotation

    iget-object v0, p0, LA0/V;->r:LBm/l;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LA0/r;->k(LBm/l;LBm/l;Z)LBm/l;

    move-result-object v4

    iget-object p1, p0, LA0/V;->s:LBm/l;

    invoke-static {p2, p1}, LA0/r;->l(LBm/l;LBm/l;)LBm/l;

    move-result-object v5

    iget-boolean p1, p0, LA0/V;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LA0/V;->D()LA0/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, LA0/c;->C(LBm/l;LBm/l;)LA0/c;

    move-result-object v3

    new-instance v2, LA0/V;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LA0/V;-><init>(LA0/c;LBm/l;LBm/l;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LA0/V;->D()LA0/c;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, LA0/c;->C(LBm/l;LBm/l;)LA0/c;

    move-result-object p1

    return-object p1
.end method

.method public final D()LA0/c;
    .locals 1

    iget-object v0, p0, LA0/V;->o:LA0/c;

    if-nez v0, :cond_0

    sget-object v0, LA0/r;->j:LA0/b;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LA0/h;->c:Z

    iget-boolean v0, p0, LA0/V;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LA0/V;->o:LA0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA0/c;->c()V

    :cond_0
    return-void
.end method

.method public final d()LA0/l;
    .locals 1

    invoke-virtual {p0}, LA0/V;->D()LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->d()LA0/l;

    move-result-object v0

    return-object v0
.end method

.method public final e()LBm/l;
    .locals 1

    iget-object v0, p0, LA0/V;->r:LBm/l;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, LA0/V;->D()LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/c;->f()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, LA0/V;->D()LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, LA0/V;->D()LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/c;->h()I

    move-result v0

    return v0
.end method

.method public final i()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA0/V;->s:LBm/l;

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, LA0/C;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LA0/C;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, LA0/V;->D()LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/c;->m()V

    return-void
.end method

.method public final n(LA0/Q;)V
    .locals 1

    invoke-virtual {p0}, LA0/V;->D()LA0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LA0/c;->n(LA0/Q;)V

    return-void
.end method

.method public final r(LA0/l;)V
    .locals 0

    invoke-static {}, LA0/C;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(J)V
    .locals 0

    invoke-static {}, LA0/C;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(I)V
    .locals 1

    invoke-virtual {p0}, LA0/V;->D()LA0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LA0/c;->t(I)V

    return-void
.end method

.method public final u(LBm/l;)LA0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "LA0/h;"
        }
    .end annotation

    iget-object v0, p0, LA0/V;->r:LBm/l;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LA0/r;->k(LBm/l;LBm/l;Z)LBm/l;

    move-result-object p1

    iget-boolean v0, p0, LA0/V;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LA0/V;->D()LA0/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LA0/c;->u(LBm/l;)LA0/h;

    move-result-object v0

    invoke-static {v0, p1, v1}, LA0/r;->g(LA0/h;LBm/l;Z)LA0/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LA0/V;->D()LA0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LA0/c;->u(LBm/l;)LA0/h;

    move-result-object p1

    return-object p1
.end method

.method public final w()LA0/i;
    .locals 1

    invoke-virtual {p0}, LA0/V;->D()LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/c;->w()LA0/i;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ly/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/K<",
            "LA0/Q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LA0/V;->D()LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/c;->x()Ly/K;

    move-result-object v0

    return-object v0
.end method

.method public final y()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA0/V;->r:LBm/l;

    return-object v0
.end method
