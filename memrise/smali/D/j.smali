.class public final LD/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/T0;


# instance fields
.field public final a:LB1/d;

.field public b:J

.field public final c:LD/U;

.field public final d:Ln0/r0;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lc1/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB1/d;JLJ/N0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD/j;->a:LB1/d;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LD/j;->b:J

    new-instance p2, LD/U;

    invoke-static {p3, p4}, LB1/p;->B(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, LD/U;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LD/j;->c:LD/U;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p3, Ln0/r0;

    sget-object p4, Ln0/j0;->a:Ln0/j0;

    invoke-direct {p3, p1, p4}, Ln0/e1;-><init>(Ljava/lang/Object;Ln0/f1;)V

    iput-object p3, p0, LD/j;->d:Ln0/r0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LD/j;->e:Z

    const-wide/16 p3, 0x0

    iput-wide p3, p0, LD/j;->g:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, LD/j;->h:J

    new-instance p1, LD/j$a;

    invoke-direct {p1, p0}, LD/j$a;-><init>(LD/j;)V

    sget-object p3, LW0/L;->a:LW0/m;

    new-instance p3, LW0/S;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1}, LW0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p1, p4, :cond_0

    new-instance p1, LD/v1;

    invoke-direct {p1, p3, p0, p2}, LD/v1;-><init>(LW0/S;LD/j;LD/U;)V

    goto :goto_0

    :cond_0
    new-instance p1, LD/f0;

    invoke-direct {p1, p3, p0, p2, p5}, LD/f0;-><init>(LW0/S;LD/j;LD/U;LJ/N0;)V

    :goto_0
    iput-object p1, p0, LD/j;->i:Lc1/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LD/j;->c:LD/U;

    iget-object v1, v0, LD/U;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, LD/U;->e:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    :goto_2
    iget-object v4, v0, LD/U;->f:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :cond_6
    :goto_4
    iget-object v0, v0, LD/U;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, LD/j;->c()V

    :cond_a
    return-void
.end method

.method public final b()J
    .locals 8

    iget-wide v0, p0, LD/j;->b:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LD/j;->g:J

    invoke-static {v0, v1}, LB1/i;->h(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, LD/j;->g:J

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, LD/j;->g:J

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, LD/j;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LD/j;->d:Ln0/r0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(J)F
    .locals 8

    invoke-virtual {p0}, LD/j;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, LD/j;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, LD/j;->c:LD/U;

    invoke-virtual {v3}, LD/U;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    neg-float p2, p2

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_0

    invoke-static {v3, p2, v4}, LD/m;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p2, p2

    iget-wide v6, p0, LD/j;->g:J

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, p2

    const/4 p2, 0x0

    if-lt v0, v5, :cond_1

    invoke-static {v3}, LD/m;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    cmpg-float p2, v0, p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final e(J)F
    .locals 7

    invoke-virtual {p0}, LD/j;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, LD/j;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, LD/j;->c:LD/U;

    invoke-virtual {v2}, LD/U;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_0

    invoke-static {v2, p2, v3}, LD/m;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v5, p0, LD/j;->g:J

    shr-long/2addr v5, v1

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, p2

    const/4 p2, 0x0

    if-lt v0, v4, :cond_1

    invoke-static {v2}, LD/m;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    cmpg-float p2, v0, p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final f(J)F
    .locals 7

    invoke-virtual {p0}, LD/j;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, LD/j;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, LD/j;->c:LD/U;

    invoke-virtual {v2}, LD/U;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float p2, p2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-static {v2, p2, v0}, LD/m;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p2, p2

    iget-wide v5, p0, LD/j;->g:J

    shr-long v0, v5, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    if-lt v3, v4, :cond_1

    invoke-static {v2}, LD/m;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    cmpg-float p2, v1, p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final g(J)F
    .locals 8

    invoke-virtual {p0}, LD/j;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, LD/j;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, LD/j;->c:LD/U;

    invoke-virtual {v3}, LD/U;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    invoke-static {v3, p2, v0}, LD/m;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v6, p0, LD/j;->g:J

    and-long v0, v6, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    if-lt v4, v5, :cond_1

    invoke-static {v3}, LD/m;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    cmpg-float p2, v1, p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final h(J)V
    .locals 10

    iget-wide v0, p0, LD/j;->g:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LI0/f;->a(JJ)Z

    move-result v0

    iget-wide v1, p0, LD/j;->g:J

    invoke-static {p1, p2, v1, v2}, LI0/f;->a(JJ)Z

    move-result v1

    iput-wide p1, p0, LD/j;->g:J

    if-nez v1, :cond_7

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, LEm/a;->b(F)I

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, LEm/a;->b(F)I

    move-result p1

    int-to-long v6, v3

    shl-long/2addr v6, v2

    int-to-long p1, p1

    and-long/2addr p1, v4

    or-long/2addr p1, v6

    iget-object v3, p0, LD/j;->c:LD/U;

    iput-wide p1, v3, LD/U;->c:J

    iget-object v6, v3, LD/U;->d:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_0

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v6, v3, LD/U;->e:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_1

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v6, v3, LD/U;->f:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_2

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v6, v3, LD/U;->g:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_3

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v6, v3, LD/U;->h:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_4

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v6, v3, LD/U;->i:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_5

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v6, v3, LD/U;->j:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_6

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v3, v3, LD/U;->k:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_7

    and-long/2addr v4, p1

    long-to-int v4, v4

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0}, LD/j;->a()V

    :cond_8
    return-void
.end method

.method public final p()Lc1/j;
    .locals 1

    iget-object v0, p0, LD/j;->i:Lc1/m;

    return-object v0
.end method

.method public final q(JLF/M0;Lsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, LD/i;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LD/i;

    iget v6, v5, LD/i;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LD/i;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, LD/i;

    invoke-direct {v5, v0, v4}, LD/i;-><init>(LD/j;Lsm/c;)V

    :goto_0
    iget-object v4, v5, LD/i;->i:Ljava/lang/Object;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v7, v5, LD/i;->k:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, LD/j;->c:LD/U;

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v5, LD/i;->h:J

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-wide v12, v0, LD/j;->g:J

    invoke-static {v12, v13}, LI0/f;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    iput v9, v5, LD/i;->k:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LF/M0;

    iget-object v3, v3, LF/M0;->k:LF/O0;

    invoke-direct {v4, v3, v5}, LF/M0;-><init>(LF/O0;Lqm/d;)V

    iput-wide v1, v4, LF/M0;->j:J

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4, v1}, LF/M0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    iget-object v4, v11, LD/U;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    const/16 v7, 0x20

    iget-object v9, v0, LD/j;->a:LB1/d;

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, LB1/x;->b(J)F

    move-result v4

    cmpg-float v4, v4, v10

    if-gez v4, :cond_6

    invoke-virtual {v11}, LD/U;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LB1/x;->b(J)F

    move-result v12

    iget-wide v13, v0, LD/j;->g:J

    shr-long/2addr v13, v7

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v4, v12, v7, v9}, LD/S;->a(Landroid/widget/EdgeEffect;FFLB1/d;)F

    move-result v4

    goto :goto_2

    :cond_6
    iget-object v4, v11, LD/U;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v2}, LB1/x;->b(J)F

    move-result v4

    cmpl-float v4, v4, v10

    if-lez v4, :cond_7

    invoke-virtual {v11}, LD/U;->d()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LB1/x;->b(J)F

    move-result v12

    neg-float v12, v12

    iget-wide v13, v0, LD/j;->g:J

    shr-long/2addr v13, v7

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v4, v12, v7, v9}, LD/S;->a(Landroid/widget/EdgeEffect;FFLB1/d;)F

    move-result v4

    neg-float v4, v4

    goto :goto_2

    :cond_7
    move v4, v10

    :goto_2
    iget-object v7, v11, LD/U;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v2}, LB1/x;->c(J)F

    move-result v7

    cmpg-float v7, v7, v10

    if-gez v7, :cond_8

    invoke-virtual {v11}, LD/U;->e()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v1, v2}, LB1/x;->c(J)F

    move-result v14

    const-wide v15, 0xffffffffL

    iget-wide v12, v0, LD/j;->g:J

    and-long/2addr v12, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v7, v14, v12, v9}, LD/S;->a(Landroid/widget/EdgeEffect;FFLB1/d;)F

    move-result v7

    goto :goto_3

    :cond_8
    const-wide v15, 0xffffffffL

    iget-object v7, v11, LD/U;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v1, v2}, LB1/x;->c(J)F

    move-result v7

    cmpl-float v7, v7, v10

    if-lez v7, :cond_9

    invoke-virtual {v11}, LD/U;->b()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v1, v2}, LB1/x;->c(J)F

    move-result v12

    neg-float v12, v12

    iget-wide v13, v0, LD/j;->g:J

    and-long/2addr v13, v15

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v7, v12, v13, v9}, LD/S;->a(Landroid/widget/EdgeEffect;FFLB1/d;)F

    move-result v7

    neg-float v7, v7

    goto :goto_3

    :cond_9
    move v7, v10

    :goto_3
    invoke-static {v4, v7}, LB1/y;->c(FF)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, LD/j;->c()V

    :goto_4
    invoke-static {v1, v2, v12, v13}, LB1/x;->d(JJ)J

    move-result-wide v1

    iput-wide v1, v5, LD/i;->h:J

    iput v8, v5, LD/i;->k:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LF/M0;

    iget-object v3, v3, LF/M0;->k:LF/O0;

    invoke-direct {v4, v3, v5}, LF/M0;-><init>(LF/O0;Lqm/d;)V

    iput-wide v1, v4, LF/M0;->j:J

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v4, v3}, LF/M0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    check-cast v4, LB1/x;

    iget-wide v3, v4, LB1/x;->a:J

    invoke-static {v1, v2, v3, v4}, LB1/x;->d(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, v0, LD/j;->f:Z

    invoke-static {v1, v2}, LB1/x;->b(J)F

    move-result v3

    cmpl-float v3, v3, v10

    const/16 v4, 0x1f

    if-lez v3, :cond_d

    invoke-virtual {v11}, LD/U;->c()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, LB1/x;->b(J)F

    move-result v5

    invoke-static {v5}, LEm/a;->b(F)I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_c

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_d
    invoke-static {v1, v2}, LB1/x;->b(J)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_f

    invoke-virtual {v11}, LD/U;->d()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, LB1/x;->b(J)F

    move-result v5

    invoke-static {v5}, LEm/a;->b(F)I

    move-result v5

    neg-int v5, v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_e

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_f
    :goto_7
    invoke-static {v1, v2}, LB1/x;->c(J)F

    move-result v3

    cmpl-float v3, v3, v10

    if-lez v3, :cond_11

    invoke-virtual {v11}, LD/U;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, LB1/x;->c(J)F

    move-result v1

    invoke-static {v1}, LEm/a;->b(F)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_10

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_11
    invoke-static {v1, v2}, LB1/x;->c(J)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_13

    invoke-virtual {v11}, LD/U;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, LB1/x;->c(J)F

    move-result v1

    invoke-static {v1}, LEm/a;->b(F)I

    move-result v1

    neg-int v1, v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_12

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_12
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_13
    :goto_8
    invoke-virtual {v0}, LD/j;->a()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, LD/j;->c:LD/U;

    iget-object v1, v0, LD/U;->d:Landroid/widget/EdgeEffect;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_0

    invoke-static {v1}, LD/m;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    :cond_1
    iget-object v1, v0, LD/U;->e:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_2

    invoke-static {v1}, LD/m;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    :cond_3
    iget-object v1, v0, LD/U;->f:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_4

    invoke-static {v1}, LD/m;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    :cond_5
    iget-object v0, v0, LD/U;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6

    invoke-static {v0}, LD/m;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    cmpg-float v0, v0, v3

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method public final s(JILF/I0;)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-wide v5, v0, LD/j;->g:J

    invoke-static {v5, v6}, LI0/f;->e(J)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, v4, LF/I0;->c:Ljava/lang/Object;

    check-cast v3, LF/O0;

    iget-object v4, v3, LF/O0;->k:LF/r0;

    iget v5, v3, LF/O0;->j:I

    invoke-virtual {v3, v4, v1, v2, v5}, LF/O0;->c(LF/r0;JI)J

    move-result-wide v1

    new-instance v3, LI0/c;

    invoke-direct {v3, v1, v2}, LI0/c;-><init>(J)V

    iget-wide v1, v3, LI0/c;->a:J

    return-wide v1

    :cond_0
    iget-boolean v5, v0, LD/j;->f:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, LD/j;->c:LD/U;

    if-nez v5, :cond_5

    iget-object v5, v9, LD/U;->f:Landroid/widget/EdgeEffect;

    invoke-static {v5}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v6, v7}, LD/j;->e(J)F

    :cond_1
    iget-object v5, v9, LD/U;->g:Landroid/widget/EdgeEffect;

    invoke-static {v5}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v6, v7}, LD/j;->f(J)F

    :cond_2
    iget-object v5, v9, LD/U;->d:Landroid/widget/EdgeEffect;

    invoke-static {v5}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v6, v7}, LD/j;->g(J)F

    :cond_3
    iget-object v5, v9, LD/U;->e:Landroid/widget/EdgeEffect;

    invoke-static {v5}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v6, v7}, LD/j;->d(J)F

    :cond_4
    iput-boolean v8, v0, LD/j;->f:Z

    :cond_5
    sget v5, LD/l;->a:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_0

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v5, v1, v2}, LI0/c;->f(FJ)J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long v14, v1, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpg-float v15, v15, v16

    if-nez v15, :cond_8

    move-wide/from16 v17, v12

    :cond_7
    move/from16 v12, v16

    goto/16 :goto_1

    :cond_8
    iget-object v15, v9, LD/U;->d:Landroid/widget/EdgeEffect;

    invoke-static {v15}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpg-float v15, v15, v16

    if-gez v15, :cond_b

    invoke-virtual {v0, v10, v11}, LD/j;->g(J)F

    move-result v15

    move-wide/from16 v17, v12

    iget-object v12, v9, LD/U;->d:Landroid/widget/EdgeEffect;

    invoke-static {v12}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v9}, LD/U;->e()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_9
    and-long v12, v10, v17

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v15, v12

    if-nez v12, :cond_a

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    goto :goto_1

    :cond_a
    div-float v12, v15, v5

    goto :goto_1

    :cond_b
    move-wide/from16 v17, v12

    iget-object v12, v9, LD/U;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v16

    if-lez v12, :cond_7

    invoke-virtual {v0, v10, v11}, LD/j;->d(J)F

    move-result v12

    iget-object v13, v9, LD/U;->e:Landroid/widget/EdgeEffect;

    invoke-static {v13}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual {v9}, LD/U;->b()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_c
    and-long v6, v10, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v12, v6

    if-nez v6, :cond_d

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    goto :goto_1

    :cond_d
    div-float/2addr v12, v5

    :goto_1
    const/16 v13, 0x20

    shr-long v6, v1, v13

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, v16

    if-nez v7, :cond_f

    :cond_e
    move/from16 v5, v16

    goto :goto_2

    :cond_f
    iget-object v7, v9, LD/U;->f:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, v16

    if-gez v7, :cond_12

    invoke-virtual {v0, v10, v11}, LD/j;->e(J)F

    move-result v7

    iget-object v15, v9, LD/U;->f:Landroid/widget/EdgeEffect;

    invoke-static {v15}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v9}, LD/U;->c()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_10
    shr-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v7, v10

    if-nez v10, :cond_11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_2

    :cond_11
    div-float v5, v7, v5

    goto :goto_2

    :cond_12
    iget-object v7, v9, LD/U;->g:Landroid/widget/EdgeEffect;

    invoke-static {v7}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v16

    if-lez v7, :cond_e

    invoke-virtual {v0, v10, v11}, LD/j;->f(J)F

    move-result v7

    iget-object v15, v9, LD/U;->g:Landroid/widget/EdgeEffect;

    invoke-static {v15}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-nez v15, :cond_13

    invoke-virtual {v9}, LD/U;->d()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_13
    shr-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v7, v10

    if-nez v10, :cond_11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move v12, v13

    move v7, v14

    int-to-long v13, v5

    shl-long/2addr v10, v12

    and-long v13, v13, v17

    or-long/2addr v10, v13

    const-wide/16 v13, 0x0

    invoke-static {v10, v11, v13, v14}, LI0/c;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v0}, LD/j;->c()V

    :cond_14
    invoke-static {v1, v2, v10, v11}, LI0/c;->d(JJ)J

    move-result-wide v1

    iget-object v4, v4, LF/I0;->c:Ljava/lang/Object;

    check-cast v4, LF/O0;

    iget-object v5, v4, LF/O0;->k:LF/r0;

    iget v13, v4, LF/O0;->j:I

    invoke-virtual {v4, v5, v1, v2, v13}, LF/O0;->c(LF/r0;JI)J

    move-result-wide v4

    new-instance v13, LI0/c;

    invoke-direct {v13, v4, v5}, LI0/c;-><init>(J)V

    iget-wide v4, v13, LI0/c;->a:J

    invoke-static {v1, v2, v4, v5}, LI0/c;->d(JJ)J

    move-result-wide v13

    move v15, v12

    move-wide/from16 p1, v13

    shr-long v12, v1, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_15

    and-long v12, v1, v17

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_15

    goto :goto_3

    :cond_15
    shr-long v12, v4, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_16

    and-long v12, v4, v17

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_16

    goto :goto_3

    :cond_16
    iget-object v12, v9, LD/U;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v9, LD/U;->d:Landroid/widget/EdgeEffect;

    invoke-static {v12}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v9, LD/U;->g:Landroid/widget/EdgeEffect;

    invoke-static {v12}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v9, LD/U;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, LD/U;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_18

    :cond_17
    invoke-virtual {v0}, LD/j;->a()V

    :cond_18
    :goto_3
    if-ne v3, v8, :cond_1e

    shr-long v13, p1, v15

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v13, v13, v14

    const/high16 v15, -0x41000000    # -0.5f

    if-lez v13, :cond_19

    move-wide/from16 v12, p1

    invoke-virtual {v0, v12, v13}, LD/j;->e(J)F

    :goto_4
    move v3, v8

    move/from16 p1, v14

    move/from16 p2, v15

    goto :goto_5

    :cond_19
    move-wide/from16 v12, p1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v15

    if-gez v3, :cond_1a

    invoke-virtual {v0, v12, v13}, LD/j;->f(J)F

    goto :goto_4

    :cond_1a
    move/from16 p1, v14

    move/from16 p2, v15

    const/4 v3, 0x0

    :goto_5
    and-long v14, v12, v17

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpl-float v15, v15, p1

    if-lez v15, :cond_1b

    invoke-virtual {v0, v12, v13}, LD/j;->g(J)F

    :goto_6
    move v12, v8

    goto :goto_7

    :cond_1b
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpg-float v14, v14, p2

    if-gez v14, :cond_1c

    invoke-virtual {v0, v12, v13}, LD/j;->d(J)F

    goto :goto_6

    :cond_1c
    const/4 v12, 0x0

    :goto_7
    if-nez v3, :cond_1d

    if-eqz v12, :cond_1e

    :cond_1d
    move v3, v8

    :goto_8
    const-wide/16 v13, 0x0

    goto :goto_9

    :cond_1e
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v1, v2, v13, v14}, LI0/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v9, LD/U;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LD/U;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v16

    if-gez v1, :cond_21

    invoke-virtual {v9}, LD/U;->c()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    instance-of v12, v1, LD/e0;

    if-eqz v12, :cond_1f

    check-cast v1, LD/e0;

    iget v12, v1, LD/e0;->b:F

    add-float/2addr v12, v2

    iput v12, v1, LD/e0;->b:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v12, v1, LD/e0;->a:F

    cmpl-float v2, v2, v12

    if-lez v2, :cond_20

    invoke-virtual {v1}, LD/e0;->onRelease()V

    goto :goto_a

    :cond_1f
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_20
    :goto_a
    iget-object v1, v9, LD/U;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LD/U;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    goto :goto_b

    :cond_21
    const/4 v1, 0x0

    :goto_b
    iget-object v2, v9, LD/U;->g:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LD/U;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_26

    invoke-virtual {v9}, LD/U;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    instance-of v12, v2, LD/e0;

    if-eqz v12, :cond_22

    check-cast v2, LD/e0;

    iget v12, v2, LD/e0;->b:F

    add-float/2addr v12, v6

    iput v12, v2, LD/e0;->b:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v12, v2, LD/e0;->a:F

    cmpl-float v6, v6, v12

    if-lez v6, :cond_23

    invoke-virtual {v2}, LD/e0;->onRelease()V

    goto :goto_c

    :cond_22
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_23
    :goto_c
    if-nez v1, :cond_25

    iget-object v1, v9, LD/U;->g:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LD/U;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_d

    :cond_24
    const/4 v1, 0x0

    goto :goto_e

    :cond_25
    :goto_d
    move v1, v8

    :cond_26
    :goto_e
    iget-object v2, v9, LD/U;->d:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LD/U;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v16

    if-gez v2, :cond_2b

    invoke-virtual {v9}, LD/U;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    instance-of v12, v2, LD/e0;

    if-eqz v12, :cond_27

    check-cast v2, LD/e0;

    iget v12, v2, LD/e0;->b:F

    add-float/2addr v12, v6

    iput v12, v2, LD/e0;->b:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v12, v2, LD/e0;->a:F

    cmpl-float v6, v6, v12

    if-lez v6, :cond_28

    invoke-virtual {v2}, LD/e0;->onRelease()V

    goto :goto_f

    :cond_27
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_28
    :goto_f
    if-nez v1, :cond_2a

    iget-object v1, v9, LD/U;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LD/U;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_10

    :cond_29
    const/4 v1, 0x0

    goto :goto_11

    :cond_2a
    :goto_10
    move v1, v8

    :cond_2b
    :goto_11
    iget-object v2, v9, LD/U;->e:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LD/U;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_30

    invoke-virtual {v9}, LD/U;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    instance-of v7, v2, LD/e0;

    if-eqz v7, :cond_2c

    check-cast v2, LD/e0;

    iget v7, v2, LD/e0;->b:F

    add-float/2addr v7, v6

    iput v7, v2, LD/e0;->b:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v2, LD/e0;->a:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2d

    invoke-virtual {v2}, LD/e0;->onRelease()V

    goto :goto_12

    :cond_2c
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2d
    :goto_12
    if-nez v1, :cond_2f

    iget-object v1, v9, LD/U;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, LD/U;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_13

    :cond_2e
    const/4 v1, 0x0

    goto :goto_14

    :cond_2f
    :goto_13
    move v1, v8

    :cond_30
    :goto_14
    if-nez v1, :cond_32

    if-eqz v3, :cond_31

    goto :goto_15

    :cond_31
    const/4 v8, 0x0

    :cond_32
    :goto_15
    move v3, v8

    :cond_33
    if-eqz v3, :cond_34

    invoke-virtual {v0}, LD/j;->c()V

    :cond_34
    invoke-static {v10, v11, v4, v5}, LI0/c;->e(JJ)J

    move-result-wide v1

    return-wide v1
.end method
