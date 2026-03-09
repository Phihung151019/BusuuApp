.class public final Lhma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0005*\u0001)\u001a1\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0014\u0010\u000c\u001a\u00020\t*\u00020\u0006H\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u001b\u0010\u000f\u001a\u00020\u000e*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001b\u0010\u0012\u001a\u00020\u000e*\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aL\u0010\u001c\u001a\u00020\t*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00172\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u0019H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\"\u001a\u0010#\u001a\u00020\u001e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u001a\u0010(\u001a\u00020\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "",
        "initialPage",
        "",
        "initialPageOffsetFraction",
        "Lkotlin/Function0;",
        "pageCount",
        "Ldma;",
        "n",
        "(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ldma;",
        "Lqrg;",
        "h",
        "(Ldma;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "Lcla;",
        "",
        "j",
        "(Lcla;I)J",
        "Lpla;",
        "k",
        "(Lpla;I)J",
        "Lfy7;",
        "targetPage",
        "targetPageOffsetToSnappedPosition",
        "Lbt;",
        "animationSpec",
        "Lkotlin/Function2;",
        "Lgdd;",
        "updateTargetPage",
        "f",
        "(Lfy7;IFLbt;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lu14;",
        "a",
        "F",
        "l",
        "()F",
        "DefaultPositionThreshold",
        "b",
        "Lpla;",
        "m",
        "()Lpla;",
        "EmptyLayoutInfo",
        "hma$b",
        "c",
        "Lhma$b;",
        "UnitDensity",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:F

.field public static final b:Lpla;

.field public static final c:Lhma$b;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    sput v0, Lhma;->a:F

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v2

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v16, La5e$a;->a:La5e$a;

    new-instance v17, Lhma$a;

    invoke-direct/range {v17 .. v17}, Lhma$a;-><init>()V

    sget-object v0, Lvd4;->a:Lvd4;

    invoke-static {v0}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v21

    new-instance v1, Lpla;

    const/high16 v22, 0x60000

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v23}, Lpla;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILsz8;Lsz8;FIZLa5e;Lpz8;ZLjava/util/List;Ljava/util/List;Lkp2;ILri3;)V

    sput-object v1, Lhma;->b:Lpla;

    new-instance v0, Lhma$b;

    invoke-direct {v0}, Lhma$b;-><init>()V

    sput-object v0, Lhma;->c:Lhma$b;

    return-void
.end method

.method public static synthetic a(Lcfc;Lfy7;FF)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhma;->g(Lcfc;Lfy7;FF)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(IFLkotlin/jvm/functions/Function0;)Lcm3;
    .locals 0

    invoke-static {p0, p1, p2}, Lhma;->o(IFLkotlin/jvm/functions/Function0;)Lcm3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lfy7;IFLbt;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lhma;->f(Lfy7;IFLbt;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lpla;I)J
    .locals 0

    invoke-static {p0, p1}, Lhma;->k(Lpla;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e()Lhma$b;
    .locals 1

    sget-object v0, Lhma;->c:Lhma$b;

    return-object v0
.end method

.method public static final f(Lfy7;IFLbt;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy7;",
            "IF",
            "Lbt<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lgdd;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lp01;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lfy7;->c()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    invoke-interface {p0}, Lfy7;->d()I

    move-result v2

    invoke-interface {p0}, Lfy7;->c()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    if-eqz p4, :cond_1

    invoke-interface {p0}, Lfy7;->d()I

    move-result v0

    if-gt p1, v0, :cond_2

    :cond_1
    if-nez p4, :cond_4

    invoke-interface {p0}, Lfy7;->c()I

    move-result v0

    if-ge p1, v0, :cond_4

    :cond_2
    invoke-interface {p0}, Lfy7;->c()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    if-eqz p4, :cond_3

    sub-int p4, p1, v2

    invoke-interface {p0}, Lfy7;->c()I

    move-result v0

    invoke-static {p4, v0}, Lfac;->e(II)I

    move-result p4

    goto :goto_1

    :cond_3
    add-int/2addr v2, p1

    invoke-interface {p0}, Lfy7;->c()I

    move-result p4

    invoke-static {v2, p4}, Lfac;->i(II)I

    move-result p4

    :goto_1
    invoke-interface {p0, p4, v1}, Lfy7;->e(II)V

    :cond_4
    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p4, v0}, Lfy7;->b(Lfy7;IIILjava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    add-float v1, p1, p2

    new-instance p1, Lcfc;

    invoke-direct {p1}, Lcfc;-><init>()V

    new-instance v4, Lfma;

    invoke-direct {v4, p1, p0}, Lfma;-><init>(Lcfc;Lfy7;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lrff;->m(FFFLbt;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lcfc;Lfy7;FF)Lqrg;
    .locals 0

    iget p3, p0, Lcfc;->a:F

    sub-float/2addr p2, p3

    invoke-interface {p1, p2}, Lgdd;->f(F)F

    move-result p1

    iget p2, p0, Lcfc;->a:F

    add-float/2addr p2, p1

    iput p2, p0, Lcfc;->a:F

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Ldma;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldma;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ldma;->x()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ldma;->J()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ldma;->x()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Ldma;->o(Ldma;IFLbt;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :cond_1
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final i(Ldma;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldma;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ldma;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ldma;->x()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Ldma;->o(Ldma;IFLbt;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0

    :cond_1
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final j(Lcla;I)J
    .locals 10

    invoke-interface {p0}, Lcla;->m()I

    move-result v0

    invoke-interface {p0}, Lcla;->h()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v1, p1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    invoke-interface {p0}, Lcla;->e()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-interface {p0}, Lcla;->b()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-interface {p0}, Lcla;->m()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    invoke-interface {p0}, Lcla;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_0

    invoke-interface {p0}, Lcla;->a()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    :goto_0
    long-to-int v0, v3

    move v4, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcla;->a()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Lcla;->f()La5e;

    move-result-object v3

    invoke-interface {p0}, Lcla;->h()I

    move-result v5

    add-int/lit8 v8, p1, -0x1

    invoke-interface {p0}, Lcla;->e()I

    move-result v6

    invoke-interface {p0}, Lcla;->b()I

    move-result v7

    move v9, p1

    invoke-interface/range {v3 .. v9}, La5e;->a(IIIIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v4}, Lfac;->m(III)I

    move-result p0

    sub-int/2addr v4, p0

    int-to-long p0, v4

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {v1, v2, p0, p1}, Lfac;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(Lpla;I)J
    .locals 8

    invoke-virtual {p0}, Lpla;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lpla;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lpla;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lpla;->f()La5e;

    move-result-object v1

    invoke-virtual {p0}, Lpla;->h()I

    move-result v3

    invoke-virtual {p0}, Lpla;->e()I

    move-result v4

    invoke-virtual {p0}, Lpla;->b()I

    move-result v5

    const/4 v6, 0x0

    move v7, p1

    invoke-interface/range {v1 .. v7}, La5e;->a(IIIIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v2}, Lfac;->m(III)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final l()F
    .locals 1

    sget v0, Lhma;->a:F

    return v0
.end method

.method public static final m()Lpla;
    .locals 1

    sget-object v0, Lhma;->b:Lpla;

    return-object v0
.end method

.method public static final n(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ldma;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Ldma;"
        }
    .end annotation

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v0, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:89)"

    const v2, -0x482adcfd

    invoke-static {v2, p4, p5, v0}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_2
    new-array p5, v1, [Ljava/lang/Object;

    sget-object v0, Lcm3;->M:Lcm3$a;

    invoke-virtual {v0}, Lcm3$a;->a()Lp6d;

    move-result-object v0

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v3, :cond_5

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    and-int/lit8 v3, p4, 0x30

    if-ne v3, v5, :cond_8

    :cond_7
    move v3, v4

    goto :goto_1

    :cond_8
    move v3, v1

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, p4, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v5, 0x100

    if-le v3, v5, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_9
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v5, :cond_a

    goto :goto_2

    :cond_a
    move v4, v1

    :cond_b
    :goto_2
    or-int p4, v2, v4

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_c

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_d

    :cond_c
    new-instance v2, Lgma;

    invoke-direct {v2, p0, p1, p2}, Lgma;-><init>(IFLkotlin/jvm/functions/Function0;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p5, v0, v2, p3, v1}, Lakc;->e([Ljava/lang/Object;Lp6d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm3;

    invoke-virtual {p0}, Lcm3;->C0()Lhj9;

    move-result-object p1

    invoke-interface {p1, p2}, Lhj9;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_e
    return-object p0
.end method

.method public static final o(IFLkotlin/jvm/functions/Function0;)Lcm3;
    .locals 1

    new-instance v0, Lcm3;

    invoke-direct {v0, p0, p1, p2}, Lcm3;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
