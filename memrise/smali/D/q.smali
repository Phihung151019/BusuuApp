.class public final LD/q;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/r;
.implements Lc1/l0;
.implements Lc1/I0;


# instance fields
.field public p:J

.field public q:LJ0/X;

.field public r:F

.field public s:LJ0/I0;

.field public t:J

.field public u:LB1/s;

.field public v:LJ0/v0;

.field public w:LJ0/I0;

.field public x:LJ0/v0;


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e1()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LD/q;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, LD/q;->u:LB1/s;

    iput-object v0, p0, LD/q;->v:LJ0/v0;

    iput-object v0, p0, LD/q;->w:LJ0/I0;

    invoke-static {p0}, Lc1/s;->a(Lc1/r;)V

    return-void
.end method

.method public final f0(Lk1/J;)V
    .locals 1

    iget-object v0, p0, LD/q;->s:LJ0/I0;

    invoke-static {p1, v0}, Lk1/F;->f(Lk1/J;LJ0/I0;)V

    return-void
.end method

.method public final l(Lc1/H;)V
    .locals 10

    iget-object v1, p1, Lc1/H;->b:LL0/a;

    iget-object v2, p0, LD/q;->s:LJ0/I0;

    sget-object v3, LJ0/B0;->a:LJ0/B0$a;

    if-ne v2, v3, :cond_1

    iget-wide v1, p0, LD/q;->p:J

    sget-wide v3, LJ0/d0;->h:J

    invoke-static {v1, v2, v3, v4}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, LD/q;->p:J

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LL0/d;->U0(LL0/d;JJJFLJ0/e0;I)V

    :cond_0
    iget-object v1, p0, LD/q;->q:LJ0/X;

    if-eqz v1, :cond_4

    iget v6, p0, LD/q;->r:F

    const/4 v7, 0x0

    const/16 v8, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LL0/d;->I1(LL0/d;LJ0/X;JJFLL0/e;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LL0/d;->c()J

    move-result-wide v2

    iget-wide v4, p0, LD/q;->t:J

    invoke-static {v2, v3, v4, v5}, LI0/f;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lc1/H;->getLayoutDirection()LB1/s;

    move-result-object v2

    iget-object v3, p0, LD/q;->u:LB1/s;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LD/q;->w:LJ0/I0;

    iget-object v3, p0, LD/q;->s:LJ0/I0;

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LD/q;->v:LJ0/v0;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v2, LD/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, LD/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lc1/m0;->a(LC0/j$c;LBm/a;)V

    iget-object v2, p0, LD/q;->x:LJ0/v0;

    const/4 v3, 0x0

    iput-object v3, p0, LD/q;->x:LJ0/v0;

    :goto_0
    iput-object v2, p0, LD/q;->v:LJ0/v0;

    invoke-interface {v1}, LL0/d;->c()J

    move-result-wide v3

    iput-wide v3, p0, LD/q;->t:J

    invoke-virtual {p1}, Lc1/H;->getLayoutDirection()LB1/s;

    move-result-object v1

    iput-object v1, p0, LD/q;->u:LB1/s;

    iget-object v1, p0, LD/q;->s:LJ0/I0;

    iput-object v1, p0, LD/q;->w:LJ0/I0;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-wide v3, p0, LD/q;->p:J

    sget-wide v5, LJ0/d0;->h:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v3, p0, LD/q;->p:J

    invoke-static {p1, v2, v3, v4}, LJ0/w0;->b(LL0/d;LJ0/v0;J)V

    :cond_3
    iget-object v1, p0, LD/q;->q:LJ0/X;

    if-eqz v1, :cond_4

    iget v3, p0, LD/q;->r:F

    invoke-static {p1, v2, v1, v3}, LJ0/w0;->a(LL0/d;LJ0/v0;LJ0/X;F)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lc1/H;->G1()V

    return-void
.end method
