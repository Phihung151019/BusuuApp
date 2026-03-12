.class public final LF/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/V$a;
    }
.end annotation


# instance fields
.field public final a:LF/O0;

.field public final b:LF/a;

.field public final c:LF/C0;

.field public d:LB1/d;

.field public final e:LPm/c;

.field public f:Z

.field public g:LNm/z0;

.field public final h:LF/g0;


# direct methods
.method public constructor <init>(LF/O0;LF/a;LF/C0;LB1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/V;->a:LF/O0;

    iput-object p2, p0, LF/V;->b:LF/a;

    iput-object p3, p0, LF/V;->c:LF/C0;

    iput-object p4, p0, LF/V;->d:LB1/d;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, LPm/k;->a(IILPm/a;)LPm/c;

    move-result-object p1

    iput-object p1, p0, LF/V;->e:LPm/c;

    new-instance p1, LF/g0;

    invoke-direct {p1}, LF/g0;-><init>()V

    iput-object p1, p0, LF/V;->h:LF/g0;

    return-void
.end method

.method public static final a(LF/V;LF/O0;LF/V$a;FFLsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LF/X;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LF/X;

    iget v3, v2, LF/X;->m:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LF/X;->m:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, LF/X;

    invoke-direct {v2, v5, v1}, LF/X;-><init>(LF/V;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, LF/X;->k:Ljava/lang/Object;

    sget-object v10, Lrm/a;->b:Lrm/a;

    iget v2, v9, LF/X;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v9, LF/X;->j:F

    iget-object v2, v9, LF/X;->i:LCm/x;

    iget-object v3, v9, LF/X;->h:LF/O0;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v3, LCm/A;

    invoke-direct {v3}, LCm/A;-><init>()V

    iput-object v0, v3, LCm/A;->b:Ljava/lang/Object;

    invoke-virtual {v5, v0}, LF/V;->f(LF/V$a;)V

    iget-object v0, v5, LF/V;->e:LPm/c;

    invoke-static {v0}, LF/V;->e(LPm/c;)LF/V$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, LF/V;->f(LF/V$a;)V

    iget-object v1, v3, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, LF/V$a;

    invoke-virtual {v1, v0}, LF/V$a;->a(LF/V$a;)LF/V$a;

    move-result-object v0

    iput-object v0, v3, LCm/A;->b:Ljava/lang/Object;

    :cond_4
    new-instance v1, LCm/x;

    invoke-direct {v1}, LCm/x;-><init>()V

    iget-object v0, v3, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, LF/V$a;

    iget-wide v14, v0, LF/V$a;->a:J

    invoke-virtual {v7, v14, v15}, LF/O0;->e(J)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, LF/O0;->g(J)F

    move-result v0

    iput v0, v1, LCm/x;->b:F

    invoke-static {v0}, LF/Q;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v2, LCm/A;

    invoke-direct {v2}, LCm/A;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v11, v11, v0}, LB/p;->a(FFI)LB/o;

    move-result-object v0

    iput-object v0, v2, LCm/A;->b:Ljava/lang/Object;

    new-instance v0, LF/Z;

    const/4 v8, 0x0

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v8}, LF/Z;-><init>(LCm/x;LCm/A;LCm/A;FLF/V;FLF/O0;Lqm/d;)V

    iput-object v7, v9, LF/X;->h:LF/O0;

    iput-object v1, v9, LF/X;->i:LCm/x;

    iput v6, v9, LF/X;->j:F

    iput v13, v9, LF/X;->m:I

    invoke-virtual {v5, v7, v0, v9}, LF/V;->g(LF/O0;LF/Z;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v2, v1

    move v0, v6

    move-object v3, v7

    :goto_2
    iget-object v1, v5, LF/V;->h:LF/g0;

    iget-object v4, v1, LF/g0;->a:Ljava/lang/Object;

    check-cast v4, LX0/d;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v4, v6}, LX0/d;->b(F)F

    move-result v4

    iget-object v1, v1, LF/g0;->b:Ljava/lang/Object;

    check-cast v1, LX0/d;

    invoke-virtual {v1, v6}, LX0/d;->b(F)F

    move-result v1

    invoke-static {v4, v1}, LB1/y;->c(FF)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v1, v6, v13

    if-nez v1, :cond_9

    iget v1, v2, LCm/x;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, LCm/x;->b:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3, v1}, LF/O0;->d(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v11

    if-nez v0, :cond_7

    move-wide v6, v13

    goto :goto_4

    :cond_7
    iget-object v0, v3, LF/O0;->d:LF/j0;

    sget-object v2, LF/j0;->c:LF/j0;

    if-ne v0, v2, :cond_8

    invoke-static {v1, v11}, LB1/y;->c(FF)J

    move-result-wide v0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_8
    invoke-static {v11, v1}, LB1/y;->c(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v0, v5, LF/V;->c:LF/C0;

    const/4 v1, 0x0

    iput-object v1, v9, LF/X;->h:LF/O0;

    iput-object v1, v9, LF/X;->i:LCm/x;

    iput v12, v9, LF/X;->m:I

    iget-object v0, v0, LCm/a;->b:Ljava/lang/Object;

    check-cast v0, LF/D0;

    iget-object v2, v0, LF/D0;->L:LV0/b;

    invoke-virtual {v2}, LV0/b;->c()LNm/C;

    move-result-object v2

    new-instance v3, LF/E0;

    invoke-direct {v3, v0, v6, v7, v1}, LF/E0;-><init>(LF/D0;JLqm/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v0, v10, :cond_a

    :goto_5
    return-object v10

    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(LF/V;LCm/A;LCm/x;LF/O0;LCm/A;JLsm/c;)Ljava/lang/Object;
    .locals 14

    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    instance-of v3, v2, LF/a0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LF/a0;

    iget v4, v3, LF/a0;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LF/a0;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, LF/a0;

    invoke-direct {v3, v2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v2, v3, LF/a0;->m:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LF/a0;->n:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object p0, v3, LF/a0;->l:LCm/A;

    iget-object v0, v3, LF/a0;->k:LF/O0;

    iget-object v1, v3, LF/a0;->j:LCm/x;

    iget-object v4, v3, LF/a0;->i:LCm/A;

    iget-object v3, v3, LF/a0;->h:LF/V;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v9, p0

    move-object v8, v0

    move-object p0, v3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gez v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance v2, LF/b0;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, LF/b0;-><init>(LF/V;Lqm/d;)V

    iput-object p0, v3, LF/a0;->h:LF/V;

    iput-object p1, v3, LF/a0;->i:LCm/A;

    move-object/from16 v7, p2

    iput-object v7, v3, LF/a0;->j:LCm/x;

    move-object/from16 v8, p3

    iput-object v8, v3, LF/a0;->k:LF/O0;

    move-object/from16 v9, p4

    iput-object v9, v3, LF/a0;->l:LCm/A;

    iput v6, v3, LF/a0;->n:I

    invoke-static {v0, v1, v2, v3}, LNm/H0;->c(JLBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, p1

    move-object v1, v7

    :goto_1
    check-cast v2, LF/V$a;

    if-eqz v2, :cond_5

    iget-object v0, v4, LCm/A;->b:Ljava/lang/Object;

    check-cast v0, LF/V$a;

    iget-boolean v0, v0, LF/V$a;->c:Z

    iget-wide v10, v2, LF/V$a;->a:J

    iget-wide v12, v2, LF/V$a;->b:J

    new-instance v3, LF/V$a;

    move/from16 p6, v0

    move-object p1, v3

    move-wide/from16 p2, v10

    move-wide/from16 p4, v12

    invoke-direct/range {p1 .. p6}, LF/V$a;-><init>(JJZ)V

    move-object v0, p1

    iput-object v0, v4, LCm/A;->b:Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, LF/O0;->e(J)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, LF/O0;->i(J)F

    move-result v0

    iput v0, v1, LCm/x;->b:F

    const/16 v0, 0x1e

    const/4 v3, 0x0

    invoke-static {v3, v3, v0}, LB/p;->a(FFI)LB/o;

    move-result-object v0

    iput-object v0, v9, LCm/A;->b:Ljava/lang/Object;

    invoke-virtual {p0, v2}, LF/V;->f(LF/V$a;)V

    iget p0, v1, LCm/x;->b:F

    invoke-static {p0}, LF/Q;->a(F)Z

    move-result p0

    xor-int/2addr p0, v6

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e(LPm/c;)LF/V$a;
    .locals 2

    new-instance v0, LF/S;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LF/S;-><init>(ILjava/lang/Object;)V

    new-instance p0, LF/d0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LF/d0;-><init>(LF/S;Lqm/d;)V

    invoke-static {p0}, LEb/a;->r(LBm/p;)LJm/h;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, LJm/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LJm/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF/V$a;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LF/V$a;->a(LF/V$a;)LF/V$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(LF/h0;F)F
    .locals 3

    iget-object v0, p0, LF/V;->a:LF/O0;

    invoke-virtual {v0, p2}, LF/O0;->d(F)F

    move-result p2

    invoke-virtual {v0, p2}, LF/O0;->h(F)J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, LF/h0;->a(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, LF/O0;->e(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, LF/O0;->g(J)F

    move-result p1

    return p1
.end method

.method public final d(LW0/m;J)Z
    .locals 9

    iget-object p2, p0, LF/V;->d:LB1/d;

    iget-object p3, p0, LF/V;->b:LF/a;

    iget-object p3, p3, LF/a;->a:Landroid/view/ViewConfiguration;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x40

    const/16 v2, 0x1a

    if-le v0, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    invoke-interface {p2, v3}, LB1/d;->T0(F)F

    move-result v3

    :goto_0
    neg-float v3, v3

    if-le v0, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p2

    goto :goto_1

    :cond_1
    int-to-float p3, v1

    invoke-interface {p2, p3}, LB1/d;->T0(F)F

    move-result p2

    :goto_1
    neg-float p2, p2

    iget-object p3, p1, LW0/m;->a:Ljava/lang/Object;

    new-instance v0, LI0/c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LI0/c;-><init>(J)V

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    iget-wide v5, v0, LI0/c;->a:J

    if-ge v4, v1, :cond_2

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/v;

    iget-wide v7, v0, LW0/v;->j:J

    invoke-static {v5, v6, v7, v8}, LI0/c;->e(JJ)J

    move-result-wide v5

    new-instance v0, LI0/c;

    invoke-direct {v0, v5, v6}, LI0/c;-><init>(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/16 p3, 0x20

    shr-long v0, v5, p3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    mul-float/2addr p2, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long p2, v0, p3

    and-long v0, v3, v7

    or-long v4, p2, v0

    iget-object p2, p0, LF/V;->a:LF/O0;

    invoke-virtual {p2, v4, v5}, LF/O0;->e(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LF/O0;->i(J)F

    move-result p3

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float p3, p3, v0

    if-lez p3, :cond_4

    iget-object p2, p2, LF/O0;->a:LF/H0;

    invoke-interface {p2}, LF/H0;->d()Z

    move-result v2

    goto :goto_3

    :cond_4
    iget-object p2, p2, LF/O0;->a:LF/H0;

    invoke-interface {p2}, LF/H0;->c()Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    new-instance v3, LF/V$a;

    iget-object p1, p1, LW0/m;->a:Ljava/lang/Object;

    invoke-static {p1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW0/v;

    iget-wide v6, p1, LW0/v;->b:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LF/V$a;-><init>(JJZ)V

    iget-object p1, p0, LF/V;->e:LPm/c;

    invoke-interface {p1, v3}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LPm/l$b;

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_5
    iget-boolean p1, p0, LF/V;->f:Z

    return p1
.end method

.method public final f(LF/V$a;)V
    .locals 7

    iget-wide v0, p1, LF/V$a;->b:J

    iget-wide v2, p1, LF/V$a;->a:J

    iget-object p1, p0, LF/V;->h:LF/g0;

    iget-object v4, p1, LF/g0;->a:Ljava/lang/Object;

    check-cast v4, LX0/d;

    const/16 v5, 0x20

    shr-long v5, v2, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v4, v5, v0, v1}, LX0/d;->a(FJ)V

    iget-object p1, p1, LF/g0;->b:Ljava/lang/Object;

    check-cast p1, LX0/d;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p1, v2, v0, v1}, LX0/d;->a(FJ)V

    return-void
.end method

.method public final g(LF/O0;LF/Z;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LF/e0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LF/e0;

    iget v1, v0, LF/e0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/e0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/e0;

    invoke-direct {v0, p0, p3}, LF/e0;-><init>(LF/V;Lsm/c;)V

    :goto_0
    iget-object p3, v0, LF/e0;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/e0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-boolean v3, p0, LF/V;->f:Z

    new-instance p3, LF/f0;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, v2}, LF/f0;-><init>(LF/O0;LBm/p;Lqm/d;)V

    iput v3, v0, LF/e0;->j:I

    new-instance p1, LNm/A0;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p2

    invoke-direct {p1, v0, p2}, LSm/t;-><init>(Lqm/d;Lqm/f;)V

    invoke-static {p1, v3, p1, p3}, LCm/E;->k(LSm/t;ZLSm/t;LBm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LF/V;->f:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
