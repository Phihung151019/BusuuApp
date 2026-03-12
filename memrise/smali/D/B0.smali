.class public final LD/B0;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/t;
.implements Lc1/r;
.implements Lc1/I0;
.implements Lc1/l0;


# instance fields
.field public A:LD/W0;

.field public final B:Ln0/r0;

.field public C:Ln0/F;

.field public D:J

.field public E:LB1/q;

.field public F:LPm/c;

.field public p:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LB1/d;",
            "LI0/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LB1/k;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public s:Z

.field public t:J

.field public u:F

.field public v:F

.field public w:Z

.field public x:LD/X0;

.field public y:Landroid/view/View;

.field public z:LB1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LLg/f;LXg/j;FZJFFZLD/X0;)V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, LD/B0;->p:LBm/l;

    iput-object p2, p0, LD/B0;->q:LBm/l;

    iput p3, p0, LD/B0;->r:F

    iput-boolean p4, p0, LD/B0;->s:Z

    iput-wide p5, p0, LD/B0;->t:J

    iput p7, p0, LD/B0;->u:F

    iput p8, p0, LD/B0;->v:F

    iput-boolean p9, p0, LD/B0;->w:Z

    iput-object p10, p0, LD/B0;->x:LD/X0;

    new-instance p1, Ln0/r0;

    const/4 p2, 0x0

    sget-object p3, Ln0/j0;->a:Ln0/j0;

    invoke-direct {p1, p2, p3}, Ln0/e1;-><init>(Ljava/lang/Object;Ln0/f1;)V

    iput-object p1, p0, LD/B0;->B:Ln0/r0;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, LD/B0;->D:J

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 5

    invoke-virtual {p0}, LD/B0;->e1()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object v0

    iput-object v0, p0, LD/B0;->F:LPm/c;

    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object v0

    sget-object v1, LNm/E;->e:LNm/E;

    new-instance v3, LD/B0$a;

    invoke-direct {v3, p0, v2}, LD/B0$a;-><init>(LD/B0;Lqm/d;)V

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v3, v4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final R1()V
    .locals 1

    iget-object v0, p0, LD/B0;->A:LD/W0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LD/W0;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LD/B0;->A:LD/W0;

    return-void
.end method

.method public final Y1()J
    .locals 2

    iget-object v0, p0, LD/B0;->C:Ln0/F;

    if-nez v0, :cond_0

    new-instance v0, LD/A0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LD/A0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LD8/L3;->j(LBm/a;)Ln0/F;

    move-result-object v0

    iput-object v0, p0, LD/B0;->C:Ln0/F;

    :cond_0
    iget-object v0, p0, LD/B0;->C:Ln0/F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/c;

    iget-wide v0, v0, LI0/c;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final Z1()V
    .locals 11

    iget-object v0, p0, LD/B0;->A:LD/W0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LD/W0;->dismiss()V

    :cond_0
    iget-object v0, p0, LD/B0;->y:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lc1/l;->a(Lc1/j;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, LD/B0;->y:Landroid/view/View;

    iget-object v0, p0, LD/B0;->z:LB1/d;

    if-nez v0, :cond_2

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->A:LB1/d;

    :cond_2
    move-object v9, v0

    iput-object v9, p0, LD/B0;->z:LB1/d;

    iget-object v1, p0, LD/B0;->x:LD/X0;

    iget-boolean v3, p0, LD/B0;->s:Z

    iget-wide v4, p0, LD/B0;->t:J

    iget v6, p0, LD/B0;->u:F

    iget v7, p0, LD/B0;->v:F

    iget-boolean v8, p0, LD/B0;->w:Z

    iget v10, p0, LD/B0;->r:F

    invoke-interface/range {v1 .. v10}, LD/X0;->b(Landroid/view/View;ZJFFZLB1/d;F)LD/W0;

    move-result-object v0

    iput-object v0, p0, LD/B0;->A:LD/W0;

    invoke-virtual {p0}, LD/B0;->b2()V

    return-void
.end method

.method public final a2()V
    .locals 12

    iget-object v0, p0, LD/B0;->z:LB1/d;

    if-nez v0, :cond_0

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->A:LB1/d;

    iput-object v0, p0, LD/B0;->z:LB1/d;

    :cond_0
    iget-object v1, p0, LD/B0;->p:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/c;

    iget-wide v0, v0, LI0/c;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long v4, v0, v2

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v9

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LD/B0;->Y1()J

    move-result-wide v4

    and-long/2addr v2, v4

    cmp-long v2, v2, v9

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LD/B0;->Y1()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LI0/c;->e(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LD/B0;->D:J

    iget-object v0, p0, LD/B0;->A:LD/W0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LD/B0;->Z1()V

    :cond_1
    iget-object v6, p0, LD/B0;->A:LD/W0;

    if-eqz v6, :cond_2

    iget-wide v7, p0, LD/B0;->D:J

    iget v11, p0, LD/B0;->r:F

    invoke-interface/range {v6 .. v11}, LD/W0;->b(JJF)V

    :cond_2
    invoke-virtual {p0}, LD/B0;->b2()V

    return-void

    :cond_3
    iput-wide v9, p0, LD/B0;->D:J

    iget-object v0, p0, LD/B0;->A:LD/W0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LD/W0;->dismiss()V

    :cond_4
    return-void
.end method

.method public final b2()V
    .locals 5

    iget-object v0, p0, LD/B0;->A:LD/W0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LD/B0;->z:LB1/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LD/W0;->a()J

    move-result-wide v2

    iget-object v4, p0, LD/B0;->E:LB1/q;

    invoke-static {v4, v2, v3}, LB1/q;->a(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LD/B0;->q:LBm/l;

    if-eqz v2, :cond_2

    invoke-interface {v0}, LD/W0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, LB1/r;->n(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LB1/d;->O(J)J

    move-result-wide v3

    new-instance v1, LB1/k;

    invoke-direct {v1, v3, v4}, LB1/k;-><init>(J)V

    invoke-interface {v2, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, LD/W0;->a()J

    move-result-wide v0

    new-instance v2, LB1/q;

    invoke-direct {v2, v0, v1}, LB1/q;-><init>(J)V

    iput-object v2, p0, LD/B0;->E:LB1/q;

    :cond_3
    :goto_0
    return-void
.end method

.method public final e1()V
    .locals 2

    new-instance v0, LBc/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LBc/a0;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lc1/m0;->a(LC0/j$c;LBm/a;)V

    return-void
.end method

.method public final f0(Lk1/J;)V
    .locals 3

    sget-object v0, LD/C0;->a:Lk1/I;

    new-instance v1, LD/z0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LD/z0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lc1/H;)V
    .locals 1

    invoke-virtual {p1}, Lc1/H;->G1()V

    iget-object p1, p0, LD/B0;->F:LPm/c;

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u0(Lc1/c0;)V
    .locals 1

    iget-object v0, p0, LD/B0;->B:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
