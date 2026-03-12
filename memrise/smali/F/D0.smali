.class public final LF/D0;
.super LF/y;
.source "SourceFile"

# interfaces
.implements LU0/f;
.implements Lc1/I0;


# instance fields
.field public J:LD/T0;

.field public K:LF/K;

.field public final L:LV0/b;

.field public final M:LF/s0;

.field public final N:LF/k;

.field public final O:LF/O0;

.field public final P:LF/y0;

.field public final Q:LH0/L;

.field public final R:LF/f;

.field public S:LDg/o;

.field public T:LF/G0;

.field public U:LF/V;


# direct methods
.method public constructor <init>(LD/T0;LF/d;LF/K;LF/j0;LF/H0;LH/j;ZZ)V
    .locals 10

    move/from16 v9, p7

    sget-object v0, LF/u0;->a:LB/u0;

    move-object/from16 v1, p6

    invoke-direct {p0, v0, v9, v1, p4}, LF/y;-><init>(LBm/l;ZLH/j;LF/j0;)V

    iput-object p1, p0, LF/D0;->J:LD/T0;

    iput-object p3, p0, LF/D0;->K:LF/K;

    new-instance v6, LV0/b;

    invoke-direct {v6}, LV0/b;-><init>()V

    iput-object v6, p0, LF/D0;->L:LV0/b;

    new-instance v0, LF/s0;

    invoke-direct {v0, v9}, LF/s0;-><init>(Z)V

    invoke-virtual {p0, v0}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    iput-object v0, p0, LF/D0;->M:LF/s0;

    new-instance v0, LF/k;

    sget-object v1, LF/u0;->d:LF/u0$c;

    new-instance v3, LA/R0;

    invoke-direct {v3, v1}, LA/R0;-><init>(LB1/d;)V

    new-instance v1, LB/C;

    invoke-direct {v1, v3}, LB/C;-><init>(LA/R0;)V

    invoke-direct {v0, v1}, LF/k;-><init>(LB/B;)V

    iput-object v0, p0, LF/D0;->N:LF/k;

    iget-object v2, p0, LF/D0;->J:LD/T0;

    iget-object v1, p0, LF/D0;->K:LF/K;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v0, LF/O0;

    new-instance v8, LF/z0;

    const/4 v1, 0x0

    invoke-direct {v8, v1, p0}, LF/z0;-><init>(ILjava/lang/Object;)V

    move-object v7, p0

    move-object v4, p4

    move-object v1, p5

    move/from16 v5, p8

    invoke-direct/range {v0 .. v8}, LF/O0;-><init>(LF/H0;LD/T0;LF/K;LF/j0;ZLV0/b;LF/D0;LF/z0;)V

    move-object v3, v0

    move-object v0, v6

    iput-object v3, p0, LF/D0;->O:LF/O0;

    new-instance v8, LF/y0;

    invoke-direct {v8, v3, v9}, LF/y0;-><init>(LF/O0;Z)V

    iput-object v8, p0, LF/D0;->P:LF/y0;

    new-instance v1, LH0/M;

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2}, LH0/M;-><init>(ILBm/p;I)V

    invoke-virtual {p0, v1}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    check-cast v1, LH0/L;

    iput-object v1, p0, LF/D0;->Q:LH0/L;

    new-instance v1, LF/f;

    new-instance v6, LF/A0;

    const/4 v2, 0x0

    invoke-direct {v6, v2, p0}, LF/A0;-><init>(ILjava/lang/Object;)V

    move-object v5, p2

    move-object v2, p4

    move/from16 v4, p8

    invoke-direct/range {v1 .. v6}, LF/f;-><init>(LF/j0;LF/O0;ZLF/d;LF/A0;)V

    invoke-virtual {p0, v1}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    iput-object v1, p0, LF/D0;->R:LF/f;

    new-instance v2, LV0/g;

    invoke-direct {v2, v8, v0}, LV0/g;-><init>(LV0/a;LV0/b;)V

    invoke-virtual {p0, v2}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    new-instance v0, LP/j;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iput-object v1, v0, LP/j;->p:LF/f;

    invoke-virtual {p0, v0}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final L0(LW0/m;LW0/n;J)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    iget-object v0, v7, LW0/m;->a:Ljava/lang/Object;

    iget-object v11, v7, LW0/m;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/v;

    iget-object v5, v2, LF/y;->s:LBm/l;

    iget v4, v4, LW0/v;->i:I

    new-instance v6, LW0/F;

    invoke-direct {v6, v4}, LW0/F;-><init>(I)V

    invoke-interface {v5, v6}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super/range {p0 .. p4}, LF/y;->L0(LW0/m;LW0/n;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, v2, LF/y;->t:Z

    if-eqz v0, :cond_7

    sget-object v0, LW0/n;->b:LW0/n;

    const/4 v13, 0x6

    if-ne v8, v0, :cond_3

    iget v0, v7, LW0/m;->f:I

    if-ne v0, v13, :cond_3

    iget-object v0, v2, LF/D0;->U:LF/V;

    if-nez v0, :cond_2

    new-instance v14, LF/V;

    new-instance v15, LF/a;

    invoke-static {v2}, Lc1/l;->a(Lc1/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-direct {v15, v0}, LF/a;-><init>(Landroid/view/ViewConfiguration;)V

    new-instance v0, LF/C0;

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, LF/D0;

    const-string v4, "onWheelScrollStopped"

    invoke-direct/range {v0 .. v6}, LCm/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    iget-object v1, v1, Lc1/D;->A:LB1/d;

    iget-object v3, v2, LF/D0;->O:LF/O0;

    invoke-direct {v14, v3, v15, v0, v1}, LF/V;-><init>(LF/O0;LF/a;LF/C0;LB1/d;)V

    iput-object v14, v2, LF/D0;->U:LF/V;

    :cond_2
    iget-object v0, v2, LF/D0;->U:LF/V;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LC0/j$c;->M1()LNm/C;

    move-result-object v1

    iget-object v3, v0, LF/V;->g:LNm/z0;

    if-nez v3, :cond_3

    new-instance v3, LF/c0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LF/c0;-><init>(LF/V;Lqm/d;)V

    const/4 v5, 0x3

    invoke-static {v1, v4, v4, v3, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object v1

    iput-object v1, v0, LF/V;->g:LNm/z0;

    :cond_3
    iget-object v0, v2, LF/D0;->U:LF/V;

    if-eqz v0, :cond_7

    iget v1, v7, LW0/m;->f:I

    if-ne v1, v13, :cond_7

    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v12

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/v;

    invoke-virtual {v4}, LW0/v;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sget-object v1, LW0/n;->b:LW0/n;

    if-ne v8, v1, :cond_6

    iget-boolean v1, v0, LF/V;->f:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v7, v9, v10}, LF/V;->d(LW0/m;J)Z

    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v12

    :goto_3
    if-ge v3, v1, :cond_6

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/v;

    invoke-virtual {v4}, LW0/v;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    sget-object v1, LW0/n;->c:LW0/n;

    if-ne v8, v1, :cond_7

    iget-boolean v1, v0, LF/V;->f:Z

    if-nez v1, :cond_7

    invoke-virtual {v0, v7, v9, v10}, LF/V;->d(LW0/m;J)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_4
    if-ge v12, v0, :cond_7

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW0/v;

    invoke-virtual {v1}, LW0/v;->a()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q1()V
    .locals 3

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->A:LB1/d;

    iget-object v1, p0, LF/D0;->N:LF/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA/R0;

    invoke-direct {v2, v0}, LA/R0;-><init>(LB1/d;)V

    new-instance v0, LB/C;

    invoke-direct {v0, v2}, LB/C;-><init>(LA/R0;)V

    iput-object v0, v1, LF/k;->a:LB/B;

    :goto_0
    iget-object v0, p0, LF/D0;->U:LF/V;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    iget-object v1, v1, Lc1/D;->A:LB1/d;

    iput-object v1, v0, LF/V;->d:LB1/d;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, LF/y;->p0()V

    iget-boolean v0, p0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->A:LB1/d;

    iget-object v1, p0, LF/D0;->N:LF/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA/R0;

    invoke-direct {v2, v0}, LA/R0;-><init>(LB1/d;)V

    new-instance v0, LB/C;

    invoke-direct {v0, v2}, LB/C;-><init>(LA/R0;)V

    iput-object v0, v1, LF/k;->a:LB/B;

    :goto_0
    iget-object v0, p0, LF/D0;->U:LF/V;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    iget-object v1, v1, Lc1/D;->A:LB1/d;

    iput-object v1, v0, LF/V;->d:LB1/d;

    :cond_1
    return-void
.end method

.method public final f0(Lk1/J;)V
    .locals 4

    iget-boolean v0, p0, LF/y;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LF/D0;->S:LDg/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, LF/D0;->T:LF/G0;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LDg/o;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, LDg/o;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LF/D0;->S:LDg/o;

    new-instance v0, LF/G0;

    invoke-direct {v0, p0, v1}, LF/G0;-><init>(LF/D0;Lqm/d;)V

    iput-object v0, p0, LF/D0;->T:LF/G0;

    :cond_1
    iget-object v0, p0, LF/D0;->S:LDg/o;

    if-eqz v0, :cond_2

    sget-object v2, Lk1/F;->a:[LIm/h;

    sget-object v2, Lk1/p;->d:Lk1/I;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v1, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v2, v3}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LF/D0;->T:LF/G0;

    if-eqz v0, :cond_3

    sget-object v1, Lk1/F;->a:[LIm/h;

    sget-object v1, Lk1/p;->e:Lk1/I;

    invoke-interface {p1, v1, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f2(LF/y$b$a;LF/y$b;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LD/K0;->c:LD/K0;

    new-instance v1, LF/B0;

    const/4 v2, 0x0

    iget-object v3, p0, LF/D0;->O:LF/O0;

    invoke-direct {v1, p1, v3, v2}, LF/B0;-><init>(LF/y$b$a;LF/O0;Lqm/d;)V

    invoke-virtual {v3, v0, v1, p2}, LF/O0;->f(LD/K0;LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g0(Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, LF/y;->t:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, LU0/c;->e(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v2, LU0/a;->D:J

    invoke-static {v0, v1, v2, v3}, LU0/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LB1/a;->f(I)J

    move-result-wide v0

    sget-wide v2, LU0/a;->C:J

    invoke-static {v0, v1, v2, v3}, LU0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p1}, LU0/c;->h(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LF/D0;->O:LF/O0;

    iget-object v0, v0, LF/O0;->d:LF/j0;

    sget-object v1, LF/j0;->b:LF/j0;

    const/4 v2, 0x0

    iget-object v3, p0, LF/D0;->R:LF/f;

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-ne v0, v1, :cond_2

    iget-wide v0, v3, LF/f;->w:J

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LB1/a;->f(I)J

    move-result-wide v7

    sget-wide v9, LU0/a;->C:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    neg-float p1, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    :goto_1
    int-to-long v2, p1

    shl-long/2addr v0, v4

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    goto :goto_3

    :cond_2
    iget-wide v0, v3, LF/f;->w:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LB1/a;->f(I)J

    move-result-wide v7

    sget-wide v9, LU0/a;->C:J

    invoke-static {v7, v8, v9, v10}, LU0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    goto :goto_2

    :cond_3
    int-to-float p1, v0

    neg-float p1, p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, LC0/j$c;->M1()LNm/C;

    move-result-object p1

    new-instance v2, LF/D0$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, LF/D0$b;-><init>(LF/D0;JLqm/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final k2(J)V
    .locals 0

    return-void
.end method

.method public final l2(LF/n$d;)V
    .locals 3

    iget-object v0, p0, LF/D0;->L:LV0/b;

    invoke-virtual {v0}, LV0/b;->c()LNm/C;

    move-result-object v0

    new-instance v1, LF/D0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LF/D0$a;-><init>(LF/n$d;LF/D0;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final q2()Z
    .locals 2

    iget-object v0, p0, LF/D0;->O:LF/O0;

    iget-object v1, v0, LF/O0;->a:LF/H0;

    invoke-interface {v1}, LF/H0;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, LF/O0;->b:LD/T0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LD/T0;->r()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final t2(LD/T0;LF/d;LF/K;LF/j0;LF/H0;LH/j;ZZ)V
    .locals 11

    move-object/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p8

    iget-boolean v5, p0, LF/y;->t:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v3, :cond_0

    iget-object v5, p0, LF/D0;->P:LF/y0;

    iput-boolean v3, v5, LF/y0;->c:Z

    iget-object v5, p0, LF/D0;->M:LF/s0;

    iput-boolean v3, v5, LF/s0;->q:Z

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-nez p3, :cond_1

    iget-object v5, p0, LF/D0;->N:LF/k;

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    iget-object v9, p0, LF/D0;->O:LF/O0;

    iget-object v10, v9, LF/O0;->a:LF/H0;

    invoke-static {v10, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iput-object v2, v9, LF/O0;->a:LF/H0;

    move v7, v6

    :cond_2
    iput-object p1, v9, LF/O0;->b:LD/T0;

    iget-object v2, v9, LF/O0;->d:LF/j0;

    if-eq v2, p4, :cond_3

    iput-object p4, v9, LF/O0;->d:LF/j0;

    move v7, v6

    :cond_3
    iget-boolean v2, v9, LF/O0;->e:Z

    if-eq v2, v4, :cond_4

    iput-boolean v4, v9, LF/O0;->e:Z

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    iput-object v5, v9, LF/O0;->c:LF/K;

    iget-object v2, p0, LF/D0;->L:LV0/b;

    iput-object v2, v9, LF/O0;->f:LV0/b;

    iget-object v2, p0, LF/D0;->R:LF/f;

    iput-object p4, v2, LF/f;->p:LF/j0;

    iput-boolean v4, v2, LF/f;->r:Z

    iput-object p2, v2, LF/f;->s:LF/d;

    iput-object p1, p0, LF/D0;->J:LD/T0;

    iput-object p3, p0, LF/D0;->K:LF/K;

    sget-object v1, LF/u0;->a:LB/u0;

    iget-object p1, v9, LF/O0;->d:LF/j0;

    sget-object p2, LF/j0;->b:LF/j0;

    if-ne p1, p2, :cond_5

    :goto_3
    move-object v0, p0

    move-object v4, p2

    move v2, v3

    move v5, v6

    move-object/from16 v3, p6

    goto :goto_4

    :cond_5
    sget-object p2, LF/j0;->c:LF/j0;

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v5}, LF/y;->s2(LBm/l;ZLH/j;LF/j0;Z)V

    if-eqz v8, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, LF/D0;->S:LDg/o;

    iput-object p1, p0, LF/D0;->T:LF/G0;

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->Q()V

    :cond_6
    return-void
.end method
