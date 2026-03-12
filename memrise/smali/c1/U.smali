.class public final Lc1/U;
.super La1/u0;
.source "SourceFile"

# interfaces
.implements La1/S;
.implements Lc1/b;
.implements Lc1/Y;


# instance fields
.field public final A:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Lc1/U;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:J

.field public final E:Lc1/U$b;

.field public final F:Lc1/U$a;

.field public G:F

.field public H:Z

.field public I:LBm/l;
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

.field public J:LM0/b;

.field public K:J

.field public L:F

.field public final M:Lc1/U$c;

.field public N:Z

.field public final g:Lc1/J;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lc1/D$f;

.field public n:Z

.field public o:J

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

.field public q:LM0/b;

.field public r:F

.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Lc1/F;


# direct methods
.method public constructor <init>(Lc1/J;)V
    .locals 4

    invoke-direct {p0}, La1/u0;-><init>()V

    iput-object p1, p0, Lc1/U;->g:Lc1/J;

    const p1, 0x7fffffff

    iput p1, p0, Lc1/U;->i:I

    iput p1, p0, Lc1/U;->j:I

    sget-object p1, Lc1/D$f;->d:Lc1/D$f;

    iput-object p1, p0, Lc1/U;->m:Lc1/D$f;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc1/U;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1/U;->s:Z

    new-instance v2, Lc1/F;

    invoke-direct {v2, p0}, Lc1/a;-><init>(Lc1/b;)V

    iput-object v2, p0, Lc1/U;->z:Lc1/F;

    new-instance v2, Lp0/b;

    const/16 v3, 0x10

    new-array v3, v3, [Lc1/U;

    invoke-direct {v2, v3}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Lc1/U;->A:Lp0/b;

    iput-boolean p1, p0, Lc1/U;->B:Z

    const/4 p1, 0x0

    const/16 v2, 0xf

    invoke-static {p1, p1, v2}, LB1/c;->b(III)J

    move-result-wide v2

    iput-wide v2, p0, Lc1/U;->D:J

    new-instance p1, Lc1/U$b;

    invoke-direct {p1, p0}, Lc1/U$b;-><init>(Lc1/U;)V

    iput-object p1, p0, Lc1/U;->E:Lc1/U$b;

    new-instance p1, Lc1/U$a;

    invoke-direct {p1, p0}, Lc1/U$a;-><init>(Lc1/U;)V

    iput-object p1, p0, Lc1/U;->F:Lc1/U$a;

    iput-wide v0, p0, Lc1/U;->K:J

    new-instance p1, Lc1/U$c;

    invoke-direct {p1, p0}, Lc1/U$c;-><init>(Lc1/U;)V

    iput-object p1, p0, Lc1/U;->M:Lc1/U$c;

    return-void
.end method


# virtual methods
.method public final A()Lc1/b;
    .locals 1

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc1/D;->I:Lc1/J;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc1/J;->p:Lc1/U;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0()V
    .locals 4

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lc1/D;->h0(Lc1/D;ZI)V

    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lc1/D;->E:Lc1/D$f;

    sget-object v3, Lc1/D$f;->d:Lc1/D$f;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lc1/D;->I:Lc1/J;

    iget-object v2, v2, Lc1/J;->d:Lc1/D$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lc1/D;->E:Lc1/D$f;

    goto :goto_0

    :cond_0
    sget-object v1, Lc1/D$f;->c:Lc1/D$f;

    goto :goto_0

    :cond_1
    sget-object v1, Lc1/D$f;->b:Lc1/D$f;

    :goto_0
    iput-object v1, v0, Lc1/D;->E:Lc1/D$f;

    :cond_2
    return-void
.end method

.method public final C0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/U;->H:Z

    iget-object v1, p0, Lc1/U;->g:Lc1/J;

    iget-object v2, v1, Lc1/J;->a:Lc1/D;

    invoke-virtual {v2}, Lc1/D;->H()Lc1/D;

    move-result-object v2

    invoke-virtual {p0}, Lc1/U;->z()Lc1/v;

    move-result-object v3

    iget v3, v3, Lc1/c0;->E:F

    iget-object v1, v1, Lc1/J;->a:Lc1/D;

    iget-object v4, v1, Lc1/D;->H:Lc1/a0;

    iget-object v5, v4, Lc1/a0;->d:Lc1/c0;

    iget-object v4, v4, Lc1/a0;->c:Lc1/v;

    :goto_0
    if-eq v5, v4, :cond_0

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v5, v6}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lc1/B;

    iget v6, v5, Lc1/c0;->E:F

    add-float/2addr v3, v6

    iget-object v5, v5, Lc1/c0;->t:Lc1/c0;

    goto :goto_0

    :cond_0
    iget v4, p0, Lc1/U;->G:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lc1/U;->G:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc1/D;->Y()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc1/D;->N()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc1/U;->z()Lc1/v;

    move-result-object v3

    iget-boolean v3, v3, Lc1/L;->l:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lc1/U;->u:Z

    if-eqz v3, :cond_4

    iget-object v5, p0, Lc1/U;->z:Lc1/F;

    invoke-virtual {v5}, Lc1/a;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0}, Lc1/U;->w0()V

    :cond_5
    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lc1/D;->N()V

    :cond_6
    iget-boolean v1, p0, Lc1/U;->h:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Lc1/D;->g0(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lc1/D;->H:Lc1/a0;

    iget-object v1, v1, Lc1/a0;->c:Lc1/v;

    invoke-virtual {v1}, Lc1/c0;->O1()V

    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    iget-object v1, v2, Lc1/D;->I:Lc1/J;

    iget-boolean v2, p0, Lc1/U;->h:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lc1/J;->d:Lc1/D$d;

    sget-object v3, Lc1/D$d;->d:Lc1/D$d;

    if-ne v2, v3, :cond_b

    iget v2, p0, Lc1/U;->j:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Lc1/J;->i:I

    iput v2, p0, Lc1/U;->j:I

    add-int/2addr v2, v0

    iput v2, v1, Lc1/J;->i:I

    goto :goto_4

    :cond_a
    iput v4, p0, Lc1/U;->j:I

    :cond_b
    :goto_4
    invoke-virtual {p0}, Lc1/U;->X()V

    return-void
.end method

.method public final D0(JFLBm/l;LM0/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;",
            "LM0/b;",
            ")V"
        }
    .end annotation

    iget-object v6, p0, Lc1/U;->g:Lc1/J;

    iget-object v0, v6, Lc1/J;->a:Lc1/D;

    iget-object v1, v6, Lc1/J;->a:Lc1/D;

    iget-boolean v0, v0, Lc1/D;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, LZ0/a;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lc1/D$d;->d:Lc1/D$d;

    iput-object v0, v6, Lc1/J;->d:Lc1/D$d;

    iput-wide p1, p0, Lc1/U;->o:J

    iput p3, p0, Lc1/U;->r:F

    iput-object p4, p0, Lc1/U;->p:LBm/l;

    iput-object p5, p0, Lc1/U;->q:LM0/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/U;->H:Z

    invoke-static {v1}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v2

    iget-boolean v3, p0, Lc1/U;->x:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lc1/U;->u:Z

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    iget-wide v1, v0, La1/u0;->f:J

    invoke-static {p1, p2, v1, v2}, LB1/m;->d(JJ)J

    move-result-wide v1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lc1/c0;->T1(JFLBm/l;LM0/b;)V

    invoke-virtual {p0}, Lc1/U;->C0()V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lc1/U;->z:Lc1/F;

    iput-boolean v0, v7, Lc1/a;->g:Z

    invoke-virtual {v6, v0}, Lc1/J;->f(Z)V

    iput-object p4, p0, Lc1/U;->I:LBm/l;

    iput-wide p1, p0, Lc1/U;->K:J

    iput p3, p0, Lc1/U;->L:F

    iput-object p5, p0, Lc1/U;->J:LM0/b;

    invoke-interface {v2}, Lc1/r0;->getSnapshotObserver()Lc1/B0;

    move-result-object p1

    iget-object p2, p1, Lc1/B0;->f:Lc1/v0;

    iget-object p1, p1, Lc1/B0;->a:LA0/H;

    iget-object p3, p0, Lc1/U;->M:Lc1/U$c;

    invoke-virtual {p1, v1, p2, p3}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    :goto_0
    sget-object p1, Lc1/D$d;->f:Lc1/D$d;

    iput-object p1, v6, Lc1/J;->d:Lc1/D$d;

    invoke-virtual {v6}, Lc1/J;->a()Lc1/c0;

    move-result-object p1

    iget-boolean p1, p1, Lc1/L;->l:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v6, Lc1/J;->k:Z

    if-nez p1, :cond_2

    iget-boolean p1, v6, Lc1/J;->j:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lc1/U;->requestLayout()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1/U;->l:Z

    return-void
.end method

.method public final E(I)I
    .locals 2

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    invoke-static {v1}, LB1/y;->n(Lc1/D;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc1/J;->q:Lc1/N;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lc1/N;->E(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc1/U;->B0()V

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    invoke-interface {v0, p1}, La1/t;->E(I)I

    move-result p1

    return p1
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lc1/U;->j:I

    return v0
.end method

.method public final H(I)I
    .locals 2

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    invoke-static {v1}, LB1/y;->n(Lc1/D;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc1/J;->q:Lc1/N;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lc1/N;->H(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc1/U;->B0()V

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    invoke-interface {v0, p1}, La1/t;->H(I)I

    move-result p1

    return p1
.end method

.method public final H0(JFLBm/l;LM0/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;",
            "LM0/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    iget-object v2, v0, Lc1/J;->a:Lc1/D;

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lc1/U;->v:Z

    iget-wide v4, p0, Lc1/U;->o:J

    invoke-static {p1, p2, v4, v5}, LB1/m;->b(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lc1/U;->N:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-boolean v4, v0, Lc1/J;->k:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lc1/J;->j:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lc1/U;->N:Z

    if-eqz v4, :cond_2

    :cond_1
    iput-boolean v3, p0, Lc1/U;->x:Z

    iput-boolean v5, p0, Lc1/U;->N:Z

    :cond_2
    invoke-virtual {p0}, Lc1/U;->z0()V

    :cond_3
    iget-object v4, v0, Lc1/J;->q:Lc1/N;

    if-eqz v4, :cond_5

    iget-object v6, v4, Lc1/N;->g:Lc1/J;

    iget-object v4, v4, Lc1/N;->s:Lc1/N$a;

    sget-object v7, Lc1/N$a;->d:Lc1/N$a;

    if-ne v4, v7, :cond_5

    iget-object v4, v6, Lc1/J;->a:Lc1/D;

    invoke-static {v4}, LB1/y;->n(Lc1/D;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, v6, Lc1/J;->c:Z

    :cond_5
    :goto_1
    iget-object v4, v0, Lc1/J;->q:Lc1/N;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lc1/N;->u0()Z

    move-result v4

    if-ne v4, v3, :cond_9

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v3

    iget-object v3, v3, Lc1/c0;->u:Lc1/c0;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lc1/L;->m:La1/P;

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v2}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v3

    invoke-interface {v3}, Lc1/r0;->getPlacementScope()La1/u0$a;

    move-result-object v3

    :cond_7
    iget-object v4, v0, Lc1/J;->q:Lc1/N;

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc1/D;->H()Lc1/D;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Lc1/D;->I:Lc1/J;

    iput v5, v2, Lc1/J;->h:I

    :cond_8
    const v2, 0x7fffffff

    iput v2, v4, Lc1/N;->j:I

    const/16 v2, 0x20

    shr-long v5, p1, v2

    long-to-int v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v5, v5

    invoke-static {v3, v4, v2, v5}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    :cond_9
    iget-object v0, v0, Lc1/J;->q:Lc1/N;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lc1/N;->m:Z

    if-nez v0, :cond_a

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_a
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lc1/U;->D0(JFLBm/l;LM0/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {v1, p1}, Lc1/D;->k0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final I0(J)Z
    .locals 10

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    iget-object v2, v0, Lc1/J;->a:Lc1/D;

    :try_start_0
    iget-boolean v3, v1, Lc1/D;->S:Z

    if-eqz v3, :cond_0

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, LZ0/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-static {v2}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v3

    invoke-virtual {v2}, Lc1/D;->H()Lc1/D;

    move-result-object v4

    iget-boolean v5, v2, Lc1/D;->G:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lc1/D;->G:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, v2, Lc1/D;->G:Z

    invoke-virtual {v2}, Lc1/D;->D()Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, p0, La1/u0;->e:J

    invoke-static {v4, v5, p1, p2}, LB1/b;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3, v2, v7}, Lc1/r0;->s(Lc1/D;Z)V

    invoke-virtual {v2}, Lc1/D;->j0()V

    return v7

    :cond_4
    :goto_3
    iget-object v3, p0, Lc1/U;->z:Lc1/F;

    iput-boolean v7, v3, Lc1/a;->f:Z

    sget-object v3, Lc1/U$d;->h:Lc1/U$d;

    invoke-virtual {p0, v3}, Lc1/U;->w(LBm/l;)V

    iput-boolean v6, p0, Lc1/U;->k:Z

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v3

    iget-wide v3, v3, La1/u0;->d:J

    invoke-virtual {p0, p1, p2}, La1/u0;->t0(J)V

    iget-object v5, v0, Lc1/J;->d:Lc1/D$d;

    sget-object v8, Lc1/D$d;->f:Lc1/D$d;

    if-ne v5, v8, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "layout state is not idle before measure starts"

    invoke-static {v5}, LZ0/a;->b(Ljava/lang/String;)V

    :goto_4
    iput-wide p1, p0, Lc1/U;->D:J

    sget-object p1, Lc1/D$d;->b:Lc1/D$d;

    iput-object p1, v0, Lc1/J;->d:Lc1/D$d;

    iput-boolean v7, p0, Lc1/U;->w:Z

    invoke-static {v2}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object p2

    invoke-interface {p2}, Lc1/r0;->getSnapshotObserver()Lc1/B0;

    move-result-object p2

    iget-object v5, p0, Lc1/U;->E:Lc1/U$b;

    iget-object v9, p2, Lc1/B0;->c:Lc1/z0;

    iget-object p2, p2, Lc1/B0;->a:LA0/H;

    invoke-virtual {p2, v2, v9, v5}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    iget-object p2, v0, Lc1/J;->d:Lc1/D$d;

    if-ne p2, p1, :cond_6

    iput-boolean v6, p0, Lc1/U;->x:Z

    iput-boolean v6, p0, Lc1/U;->y:Z

    iput-object v8, v0, Lc1/J;->d:Lc1/D$d;

    :cond_6
    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object p1

    iget-wide p1, p1, La1/u0;->d:J

    invoke-static {p1, p2, v3, v4}, LB1/q;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object p1

    iget p1, p1, La1/u0;->b:I

    iget p2, p0, La1/u0;->b:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object p1

    iget p1, p1, La1/u0;->c:I

    iget p2, p0, La1/u0;->c:I

    if-eq p1, p2, :cond_7

    goto :goto_5

    :cond_7
    move v6, v7

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object p1

    iget p1, p1, La1/u0;->b:I

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object p2

    iget p2, p2, La1/u0;->c:I

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p1, p2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, La1/u0;->r0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :goto_6
    invoke-virtual {v1, p1}, Lc1/D;->k0(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L(J)La1/u0;
    .locals 4

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    iget-object v2, v1, Lc1/D;->E:Lc1/D$f;

    sget-object v3, Lc1/D$f;->d:Lc1/D$f;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lc1/D;->s()V

    :cond_0
    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    invoke-static {v1}, LB1/y;->n(Lc1/D;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc1/J;->q:Lc1/N;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iput-object v3, v1, Lc1/N;->k:Lc1/D$f;

    invoke-virtual {v1, p1, p2}, Lc1/N;->L(J)La1/u0;

    :cond_1
    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lc1/D;->I:Lc1/J;

    iget-object v2, p0, Lc1/U;->m:Lc1/D$f;

    if-eq v2, v3, :cond_3

    iget-boolean v0, v0, Lc1/D;->G:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v1, Lc1/J;->d:Lc1/D$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget-object v0, Lc1/D$f;->c:Lc1/D$f;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lc1/J;->d:Lc1/D$d;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Lc1/D$f;->b:Lc1/D$f;

    :goto_1
    iput-object v0, p0, Lc1/U;->m:Lc1/D$f;

    goto :goto_2

    :cond_6
    iput-object v3, p0, Lc1/U;->m:Lc1/D$f;

    :goto_2
    invoke-virtual {p0, p1, p2}, Lc1/U;->I0(J)Z

    return-object p0
.end method

.method public final Q(Z)V
    .locals 2

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v1

    iget-boolean v1, v1, Lc1/L;->j:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    iput-boolean p1, v0, Lc1/L;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1/U;->N:Z

    :cond_0
    return-void
.end method

.method public final S(La1/a;)I
    .locals 6

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc1/D;->I:Lc1/J;

    iget-object v1, v1, Lc1/J;->d:Lc1/D$d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lc1/D$d;->b:Lc1/D$d;

    iget-object v4, p0, Lc1/U;->z:Lc1/F;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Lc1/a;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->H()Lc1/D;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc1/D;->I:Lc1/J;

    iget-object v2, v1, Lc1/J;->d:Lc1/D$d;

    :cond_2
    sget-object v1, Lc1/D$d;->d:Lc1/D$d;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Lc1/a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lc1/U;->n:Z

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc1/L;->S(La1/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/U;->n:Z

    return p1
.end method

.method public final X()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/U;->C:Z

    iget-object v1, p0, Lc1/U;->z:Lc1/F;

    invoke-virtual {v1}, Lc1/a;->i()V

    iget-boolean v2, p0, Lc1/U;->x:Z

    iget-object v3, p0, Lc1/U;->g:Lc1/J;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v3, Lc1/J;->a:Lc1/D;

    invoke-virtual {v2}, Lc1/D;->K()Lp0/b;

    move-result-object v2

    iget-object v5, v2, Lp0/b;->b:[Ljava/lang/Object;

    iget v2, v2, Lp0/b;->d:I

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v5, v6

    check-cast v7, Lc1/D;

    invoke-virtual {v7}, Lc1/D;->D()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lc1/D;->E()Lc1/D$f;

    move-result-object v8

    sget-object v9, Lc1/D$f;->b:Lc1/D$f;

    if-ne v8, v9, :cond_0

    invoke-static {v7}, Lc1/D;->a0(Lc1/D;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lc1/J;->a:Lc1/D;

    const/4 v8, 0x7

    invoke-static {v7, v4, v8}, Lc1/D;->h0(Lc1/D;ZI)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lc1/U;->y:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lc1/U;->n:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lc1/U;->z()Lc1/v;

    move-result-object v2

    iget-boolean v2, v2, Lc1/L;->l:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lc1/U;->x:Z

    if-eqz v2, :cond_3

    :cond_2
    iput-boolean v4, p0, Lc1/U;->x:Z

    iget-object v2, v3, Lc1/J;->d:Lc1/D$d;

    sget-object v5, Lc1/D$d;->d:Lc1/D$d;

    iput-object v5, v3, Lc1/J;->d:Lc1/D$d;

    invoke-virtual {v3, v4}, Lc1/J;->g(Z)V

    iget-object v5, v3, Lc1/J;->a:Lc1/D;

    invoke-static {v5}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v6

    invoke-interface {v6}, Lc1/r0;->getSnapshotObserver()Lc1/B0;

    move-result-object v6

    iget-object v7, v6, Lc1/B0;->e:Lc1/u0;

    iget-object v6, v6, Lc1/B0;->a:LA0/H;

    iget-object v8, p0, Lc1/U;->F:Lc1/U$a;

    invoke-virtual {v6, v5, v7, v8}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    iput-object v2, v3, Lc1/J;->d:Lc1/D$d;

    iput-boolean v4, p0, Lc1/U;->y:Z

    :cond_3
    iget-boolean v2, v1, Lc1/a;->d:Z

    if-eqz v2, :cond_4

    iput-boolean v0, v1, Lc1/a;->e:Z

    :cond_4
    iget-boolean v0, v1, Lc1/a;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lc1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lc1/a;->h()V

    :cond_5
    iput-boolean v4, p0, Lc1/U;->C:Z

    return-void
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lc1/D;->h0(Lc1/D;ZI)V

    return-void
.end method

.method public final i()Lc1/a;
    .locals 1

    iget-object v0, p0, Lc1/U;->z:Lc1/F;

    return-object v0
.end method

.method public final j0(I)I
    .locals 2

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    invoke-static {v1}, LB1/y;->n(Lc1/D;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc1/J;->q:Lc1/N;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lc1/N;->j0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc1/U;->B0()V

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    invoke-interface {v0, p1}, La1/t;->j0(I)I

    move-result p1

    return p1
.end method

.method public final k0()I
    .locals 1

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    invoke-virtual {v0}, La1/u0;->k0()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc1/U;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final m0()I
    .locals 1

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    invoke-virtual {v0}, La1/u0;->m0()I

    move-result v0

    return v0
.end method

.method public final o0(JFLBm/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LBm/l<",
            "-",
            "LJ0/o0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc1/U;->H0(JFLBm/l;LM0/b;)V

    return-void
.end method

.method public final p(I)I
    .locals 2

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    invoke-static {v1}, LB1/y;->n(Lc1/D;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc1/J;->q:Lc1/N;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lc1/N;->p(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lc1/U;->B0()V

    invoke-virtual {v0}, Lc1/J;->a()Lc1/c0;

    move-result-object v0

    invoke-interface {v0, p1}, La1/t;->p(I)I

    move-result p1

    return p1
.end method

.method public final p0(JFLM0/b;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lc1/U;->H0(JFLBm/l;LM0/b;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    sget-object v1, Lc1/D;->T:Lc1/D$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc1/D;->g0(Z)V

    return-void
.end method

.method public final u0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc1/U;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    iget-object v1, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v1}, Lc1/D;->p0()V

    iget-boolean v1, p0, Lc1/U;->B:Z

    iget-object v2, p0, Lc1/U;->A:Lp0/b;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lp0/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->K()Lp0/b;

    move-result-object v1

    iget-object v3, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, v1, Lp0/b;->d:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lc1/D;

    iget v7, v2, Lp0/b;->d:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Lc1/D;->I:Lc1/J;

    iget-object v6, v6, Lc1/J;->p:Lc1/U;

    invoke-virtual {v2, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lc1/D;->I:Lc1/J;

    iget-object v6, v6, Lc1/J;->p:Lc1/U;

    iget-object v7, v2, Lp0/b;->b:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lc1/D;->A()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lp0/b$a;

    iget-object v0, v0, Lp0/b$a;->b:Lp0/b;

    iget v0, v0, Lp0/b;->d:I

    iget v1, v2, Lp0/b;->d:I

    invoke-virtual {v2, v0, v1}, Lp0/b;->o(II)V

    iput-boolean v4, p0, Lc1/U;->B:Z

    invoke-virtual {v2}, Lp0/b;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w(LBm/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Lc1/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->K()Lp0/b;

    move-result-object v0

    iget-object v1, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lc1/D;

    iget-object v3, v3, Lc1/D;->I:Lc1/J;

    iget-object v3, v3, Lc1/J;->p:Lc1/U;

    invoke-interface {p1, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 6

    iget-boolean v0, p0, Lc1/U;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc1/U;->u:Z

    iget-object v2, p0, Lc1/U;->g:Lc1/J;

    iget-object v3, v2, Lc1/J;->a:Lc1/D;

    iget-object v4, v3, Lc1/D;->H:Lc1/a0;

    if-nez v0, :cond_1

    iget-object v0, v4, Lc1/a0;->c:Lc1/v;

    invoke-virtual {v0}, Lc1/c0;->O1()V

    invoke-static {v3}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v0

    invoke-interface {v0}, Lc1/r0;->getRectManager()Ll1/d;

    move-result-object v0

    iget-object v2, v2, Lc1/J;->a:Lc1/D;

    invoke-virtual {v0, v2, v1}, Ll1/d;->e(Lc1/D;Z)V

    invoke-virtual {v3}, Lc1/D;->D()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, Lc1/D;->h0(Lc1/D;ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lc1/D;->I:Lc1/J;

    iget-boolean v0, v0, Lc1/J;->e:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2}, Lc1/D;->f0(Lc1/D;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v4, Lc1/a0;->d:Lc1/c0;

    iget-object v1, v4, Lc1/a0;->c:Lc1/v;

    iget-object v1, v1, Lc1/c0;->t:Lc1/c0;

    :goto_1
    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lc1/c0;->O:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lc1/c0;->K1()V

    :cond_2
    iget-object v0, v0, Lc1/c0;->t:Lc1/c0;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lc1/D;->K()Lp0/b;

    move-result-object v0

    iget-object v1, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    check-cast v3, Lc1/D;

    invoke-virtual {v3}, Lc1/D;->I()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v4, v3, Lc1/D;->I:Lc1/J;

    iget-object v4, v4, Lc1/J;->p:Lc1/U;

    invoke-virtual {v4}, Lc1/U;->w0()V

    invoke-static {v3}, Lc1/D;->i0(Lc1/D;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final x0()V
    .locals 5

    iget-boolean v0, p0, Lc1/U;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/U;->u:Z

    iget-object v1, p0, Lc1/U;->g:Lc1/J;

    iget-object v2, v1, Lc1/J;->a:Lc1/D;

    iget-object v1, v1, Lc1/J;->a:Lc1/D;

    invoke-static {v2}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v2

    invoke-interface {v2}, Lc1/r0;->getRectManager()Ll1/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll1/d;->g(Lc1/D;)V

    iget-object v2, v1, Lc1/D;->H:Lc1/a0;

    iget-object v3, v2, Lc1/a0;->d:Lc1/c0;

    iget-object v2, v2, Lc1/a0;->c:Lc1/v;

    iget-object v2, v2, Lc1/c0;->t:Lc1/c0;

    :goto_0
    invoke-static {v3, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lc1/c0;->Q1()V

    invoke-virtual {v3}, Lc1/c0;->V1()V

    iget-object v3, v3, Lc1/c0;->t:Lc1/c0;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc1/D;->K()Lp0/b;

    move-result-object v1

    iget-object v2, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, v1, Lp0/b;->d:I

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v3, v2, v0

    check-cast v3, Lc1/D;

    iget-object v3, v3, Lc1/D;->I:Lc1/J;

    iget-object v3, v3, Lc1/J;->p:Lc1/U;

    invoke-virtual {v3}, Lc1/U;->x0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final z()Lc1/v;
    .locals 1

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    iget-object v0, v0, Lc1/D;->H:Lc1/a0;

    iget-object v0, v0, Lc1/a0;->c:Lc1/v;

    return-object v0
.end method

.method public final z0()V
    .locals 8

    iget-object v0, p0, Lc1/U;->g:Lc1/J;

    iget v1, v0, Lc1/J;->l:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lc1/J;->a:Lc1/D;

    invoke-virtual {v0}, Lc1/D;->K()Lp0/b;

    move-result-object v0

    iget-object v1, v0, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v0, Lp0/b;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    check-cast v4, Lc1/D;

    iget-object v5, v4, Lc1/D;->I:Lc1/J;

    iget-boolean v6, v5, Lc1/J;->j:Z

    iget-object v7, v5, Lc1/J;->p:Lc1/U;

    if-nez v6, :cond_0

    iget-boolean v5, v5, Lc1/J;->k:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v7, Lc1/U;->x:Z

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Lc1/D;->g0(Z)V

    :cond_1
    invoke-virtual {v7}, Lc1/U;->z0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
