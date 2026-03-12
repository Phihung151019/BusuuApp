.class public final LW0/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/c;
.implements LB1/d;
.implements Lqm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LW0/c;",
        "LB1/d;",
        "Lqm/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:LW0/S;

.field public final c:LNm/j;

.field public d:LNm/j;

.field public e:LW0/n;

.field public final f:Lqm/g;

.field public final synthetic g:LW0/S;


# direct methods
.method public constructor <init>(LW0/S;LNm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/S$a;->g:LW0/S;

    iput-object p1, p0, LW0/S$a;->b:LW0/S;

    iput-object p2, p0, LW0/S$a;->c:LNm/j;

    sget-object p1, LW0/n;->c:LW0/n;

    iput-object p1, p0, LW0/S$a;->e:LW0/n;

    sget-object p1, Lqm/g;->b:Lqm/g;

    iput-object p1, p0, LW0/S$a;->f:Lqm/g;

    return-void
.end method


# virtual methods
.method public final A0(I)F
    .locals 1

    iget-object v0, p0, LW0/S$a;->b:LW0/S;

    invoke-interface {v0, p1}, LB1/d;->A0(I)F

    move-result p1

    return p1
.end method

.method public final A1(J)F
    .locals 1

    iget-object v0, p0, LW0/S$a;->b:LW0/S;

    invoke-interface {v0, p1, p2}, LB1/d;->A1(J)F

    move-result p1

    return p1
.end method

.method public final E0(F)F
    .locals 1

    iget-object v0, p0, LW0/S$a;->b:LW0/S;

    invoke-virtual {v0}, LW0/S;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final I()LW0/m;
    .locals 1

    iget-object v0, p0, LW0/S$a;->g:LW0/S;

    iget-object v0, v0, LW0/S;->t:LW0/m;

    return-object v0
.end method

.method public final J0(LW0/n;Lsm/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LNm/j;

    invoke-static {p2}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LNm/j;->r()V

    iput-object p1, p0, LW0/S$a;->e:LW0/n;

    iput-object v0, p0, LW0/S$a;->d:LNm/j;

    invoke-virtual {v0}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    return-object p1
.end method

.method public final N(F)J
    .locals 2

    iget-object v0, p0, LW0/S$a;->b:LW0/S;

    invoke-interface {v0, p1}, LB1/d;->N(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N0()F
    .locals 1

    iget-object v0, p0, LW0/S$a;->b:LW0/S;

    invoke-virtual {v0}, LW0/S;->N0()F

    move-result v0

    return v0
.end method

.method public final O(J)J
    .locals 1

    iget-object v0, p0, LW0/S$a;->b:LW0/S;

    invoke-interface {v0, p1, p2}, LB1/d;->O(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T0(F)F
    .locals 1

    iget-object v0, p0, LW0/S$a;->b:LW0/S;

    invoke-virtual {v0}, LW0/S;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final Y0(JLBm/p;Lsm/a;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LW0/Q;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LW0/Q;

    iget v1, v0, LW0/Q;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW0/Q;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LW0/Q;

    invoke-direct {v0, p0, p4}, LW0/Q;-><init>(LW0/S$a;Lsm/a;)V

    :goto_0
    iget-object p4, v0, LW0/Q;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LW0/Q;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, LW0/Q;->j:I

    invoke-virtual {p0, p1, p2, p3, v0}, LW0/S$a;->f1(JLBm/p;Lsm/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Z(J)F
    .locals 1

    iget-object v0, p0, LW0/S$a;->b:LW0/S;

    invoke-interface {v0, p1, p2}, LB1/d;->Z(J)F

    move-result p1

    return p1
.end method

.method public final Z0()J
    .locals 10

    iget-object v0, p0, LW0/S$a;->g:LW0/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    iget-object v1, v1, Lc1/D;->C:Ld1/t1;

    invoke-interface {v1}, Ld1/t1;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LB1/d;->w1(J)J

    move-result-wide v1

    iget-wide v3, v0, LW0/S;->y:J

    const/16 v0, 0x20

    shr-long v5, v1, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v6, v3, v0

    long-to-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v3, v8

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v0, v2, v0

    and-long v2, v4, v8

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, LW0/S$a;->g:LW0/S;

    iget-wide v0, v0, LW0/S;->y:J

    return-wide v0
.end method

.method public final c1(J)I
    .locals 1

    iget-object v0, p0, LW0/S$a;->b:LW0/S;

    invoke-interface {v0, p1, p2}, LB1/d;->c1(J)I

    move-result p1

    return p1
.end method

.method public final f1(JLBm/p;Lsm/a;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LW0/O;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LW0/O;

    iget v1, v0, LW0/O;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW0/O;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LW0/O;

    invoke-direct {v0, p0, p4}, LW0/O;-><init>(LW0/S$a;Lsm/a;)V

    :goto_0
    iget-object p4, v0, LW0/O;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LW0/O;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LW0/O;->h:LNm/z0;

    :try_start_0
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, LW0/S$a;->d:LNm/j;

    if-eqz p4, :cond_3

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    invoke-static {v2}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v2

    invoke-virtual {p4, v2}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, LW0/S$a;->g:LW0/S;

    invoke-virtual {p4}, LC0/j$c;->M1()LNm/C;

    move-result-object p4

    new-instance v2, LW0/P;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, LW0/P;-><init>(JLW0/S$a;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {p4, v4, v4, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, LW0/O;->h:LNm/z0;

    iput v3, v0, LW0/O;->k:I

    invoke-interface {p3, p0, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->b:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p1, p2}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->b:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p1, p3}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final getContext()Lqm/f;
    .locals 1

    iget-object v0, p0, LW0/S$a;->f:Lqm/g;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, LW0/S$a;->b:LW0/S;

    invoke-virtual {v0}, LW0/S;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()Ld1/t1;
    .locals 1

    iget-object v0, p0, LW0/S$a;->g:LW0/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-object v0, v0, Lc1/D;->C:Ld1/t1;

    return-object v0
.end method

.method public final i1(F)I
    .locals 1

    iget-object v0, p0, LW0/S$a;->b:LW0/S;

    invoke-interface {v0, p1}, LB1/d;->i1(F)I

    move-result p1

    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LW0/S$a;->g:LW0/S;

    iget-object v1, v0, LW0/S;->v:Lp0/b;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LW0/S;->u:Lp0/b;

    invoke-virtual {v0, p0}, Lp0/b;->l(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LW0/S$a;->c:LNm/j;

    invoke-virtual {v0, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final v0(F)J
    .locals 2

    iget-object v0, p0, LW0/S$a;->b:LW0/S;

    invoke-interface {v0, p1}, LB1/d;->v0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w1(J)J
    .locals 1

    iget-object v0, p0, LW0/S$a;->b:LW0/S;

    invoke-interface {v0, p1, p2}, LB1/d;->w1(J)J

    move-result-wide p1

    return-wide p1
.end method
