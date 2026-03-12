.class public final LP0/o;
.super LO0/c;
.source "SourceFile"


# instance fields
.field public final g:Ln0/r0;

.field public final h:Ln0/r0;

.field public final i:LP0/k;

.field public final j:Ln0/r0;

.field public k:F

.field public l:LJ0/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LP0/c;

    invoke-direct {v0}, LP0/c;-><init>()V

    invoke-direct {p0, v0}, LP0/o;-><init>(LP0/c;)V

    return-void
.end method

.method public constructor <init>(LP0/c;)V
    .locals 3

    invoke-direct {p0}, LO0/c;-><init>()V

    new-instance v0, LI0/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LI0/f;-><init>(J)V

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, LP0/o;->g:Ln0/r0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, LP0/o;->h:Ln0/r0;

    new-instance v0, LP0/k;

    invoke-direct {v0, p1}, LP0/k;-><init>(LP0/c;)V

    new-instance p1, LP0/o$a;

    invoke-direct {p1, p0}, LP0/o$a;-><init>(LP0/o;)V

    iput-object p1, v0, LP0/k;->f:LBm/a;

    iput-object v0, p0, LP0/o;->i:LP0/k;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v0, Ln0/r0;

    sget-object v1, Ln0/j0;->a:Ln0/j0;

    invoke-direct {v0, p1, v1}, Ln0/e1;-><init>(Ljava/lang/Object;Ln0/f1;)V

    iput-object v0, p0, LP0/o;->j:Ln0/r0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LP0/o;->k:F

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, LP0/o;->k:F

    const/4 p1, 0x1

    return p1
.end method

.method public final c(LJ0/e0;)Z
    .locals 0

    iput-object p1, p0, LP0/o;->l:LJ0/e0;

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, LP0/o;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/f;

    iget-wide v0, v0, LI0/f;->a:J

    return-wide v0
.end method

.method public final i(LL0/d;)V
    .locals 10

    iget-object v0, p0, LP0/o;->l:LJ0/e0;

    iget-object v1, p0, LP0/o;->i:LP0/k;

    if-nez v0, :cond_0

    iget-object v0, v1, LP0/k;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/e0;

    :cond_0
    iget-object v2, p0, LP0/o;->h:Ln0/r0;

    invoke-virtual {v2}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LL0/d;->getLayoutDirection()LB1/s;

    move-result-object v2

    sget-object v3, LB1/s;->c:LB1/s;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, LL0/d;->q1()J

    move-result-wide v2

    invoke-interface {p1}, LL0/d;->X0()LL0/a$b;

    move-result-object v4

    invoke-virtual {v4}, LL0/a$b;->d()J

    move-result-wide v5

    invoke-virtual {v4}, LL0/a$b;->a()LJ0/Z;

    move-result-object v7

    invoke-interface {v7}, LJ0/Z;->g()V

    :try_start_0
    iget-object v7, v4, LL0/a$b;->a:LCm/D;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, LCm/D;->i(FFJ)V

    iget v2, p0, LP0/o;->k:F

    invoke-virtual {v1, p1, v2, v0}, LP0/k;->e(LL0/d;FLJ0/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, LD/A;->c(LL0/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4, v5, v6}, LD/A;->c(LL0/a$b;J)V

    throw p1

    :cond_1
    iget v2, p0, LP0/o;->k:F

    invoke-virtual {v1, p1, v2, v0}, LP0/k;->e(LL0/d;FLJ0/e0;)V

    :goto_0
    iget-object p1, p0, LP0/o;->j:Ln0/r0;

    invoke-virtual {p1}, Ln0/e1;->getValue()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method
