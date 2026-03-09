.class public final Ltr8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aO\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0017\u0010\u0018\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0017\u0010\u001b\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017\"\u0017\u0010\u001e\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017\"\u0017\u0010!\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "",
        "rawRes",
        "Lqrg;",
        "LoopingLottieView",
        "(ILandroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/e;",
        "modifier",
        "OneShotLottieView",
        "(ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V",
        "LottiePreviews",
        "(Landroidx/compose/runtime/Composer;I)V",
        "lottieFile",
        "lottieRepeatCount",
        "lottieRepeatMode",
        "",
        "start",
        "Lkotlin/Function0;",
        "onAnimationEnd",
        "LottieImage",
        "(ILandroidx/compose/ui/e;IIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "I",
        "getLoadingDots",
        "()I",
        "loadingDots",
        "b",
        "getCircleTick",
        "circleTick",
        "c",
        "getGoldFlag",
        "goldFlag",
        "d",
        "getLesssonUnlocked",
        "lesssonUnlocked",
        "compose_release"
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
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ly5c;->loading_dots:I

    sput v0, Ltr8;->a:I

    sget v0, Ly5c;->lottie_circle_tick:I

    sput v0, Ltr8;->b:I

    sget v0, Ly5c;->lottie_gold_flag:I

    sput v0, Ltr8;->c:I

    sget v0, Ly5c;->lottie_lesson_unlocked:I

    sput v0, Ltr8;->d:I

    return-void
.end method

.method public static final LoopingLottieView(ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0xa53e42b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p1, p2, 0xe

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-nez p1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0xb

    if-ne v2, v0, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, -0x649bad4c

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_4

    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    move v0, v1

    new-instance v1, Lkr8;

    invoke-direct {v1, v2}, Lkr8;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    const v2, -0x649ba368

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 p1, p1, 0xe

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_7

    :cond_6
    new-instance v0, Llr8;

    invoke-direct {v0, p0}, Llr8;-><init>(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ltq;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lmr8;

    invoke-direct {v0, p0, p2}, Lmr8;-><init>(II)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final LottieImage(ILandroidx/compose/ui/e;IIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/e;",
            "IIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v7, p7

    const v0, -0x5610bb76

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p8, 0x4

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move/from16 v6, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_8
    move/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    and-int/lit8 v9, p8, 0x8

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move/from16 v9, p3

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_b
    move/from16 v9, p3

    :goto_7
    and-int/lit8 v11, p8, 0x10

    const/16 v12, 0x4000

    const v13, 0xe000

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int v14, v7, v13

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    move v15, v12

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    and-int/lit8 v15, p8, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v2, v2, v16

    move/from16 p6, v13

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v7, v16

    move/from16 p6, v13

    move-object/from16 v13, p5

    if-nez v16, :cond_11

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_11
    :goto_b
    const v16, 0x5b6db

    and-int v8, v2, v16

    const v10, 0x12492

    if-ne v8, v10, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, v5

    move v3, v6

    :goto_c
    move v4, v9

    move-object v6, v13

    move v5, v14

    goto/16 :goto_16

    :cond_13
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v8, v7, 0x1

    const/4 v10, 0x1

    if-eqz v8, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_15

    and-int/lit16 v2, v2, -0x381

    :cond_15
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_16

    and-int/lit16 v2, v2, -0x1c01

    :cond_16
    move-object v4, v5

    move v5, v6

    goto :goto_11

    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    sget-object v4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_f

    :cond_18
    move-object v4, v5

    :goto_f
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_19

    and-int/lit16 v2, v2, -0x381

    const/4 v5, -0x1

    goto :goto_10

    :cond_19
    move v5, v6

    :goto_10
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_1a

    and-int/lit16 v2, v2, -0x1c01

    move v9, v10

    :cond_1a
    if-eqz v11, :cond_1b

    move v14, v10

    :cond_1b
    if-eqz v15, :cond_1c

    new-instance v6, Lqr8;

    invoke-direct {v6}, Lqr8;-><init>()V

    move-object v13, v6

    :cond_1c
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->J()V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v8, 0x3c4f3f26

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_1d

    new-instance v8, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v8, v6}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    new-instance v6, Ltr8$a;

    invoke-direct {v6, v13}, Ltr8$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v6}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    new-instance v6, Lrr8;

    invoke-direct {v6, v8}, Lrr8;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    const v8, 0x3c4f8d09

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 v8, v2, 0xe

    const/4 v15, 0x0

    if-ne v8, v3, :cond_1e

    move v3, v10

    goto :goto_12

    :cond_1e
    move v3, v15

    :goto_12
    and-int v8, v2, p6

    if-ne v8, v12, :cond_1f

    move v8, v10

    goto :goto_13

    :cond_1f
    move v8, v15

    :goto_13
    or-int/2addr v3, v8

    and-int/lit16 v8, v2, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v12, 0x800

    if-le v8, v12, :cond_20

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v8

    if-nez v8, :cond_21

    :cond_20
    and-int/lit16 v8, v2, 0xc00

    if-ne v8, v12, :cond_22

    :cond_21
    move v8, v10

    goto :goto_14

    :cond_22
    move v8, v15

    :goto_14
    or-int/2addr v3, v8

    and-int/lit16 v8, v2, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v12, 0x100

    if-le v8, v12, :cond_23

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v8

    if-nez v8, :cond_25

    :cond_23
    and-int/lit16 v8, v2, 0x180

    if-ne v8, v12, :cond_24

    goto :goto_15

    :cond_24
    move v10, v15

    :cond_25
    :goto_15
    or-int/2addr v3, v10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_26

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_27

    :cond_26
    new-instance v8, Lsr8;

    invoke-direct {v8, v1, v14, v9, v5}, Lsr8;-><init>(IZII)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p1, v6

    move-object/from16 p3, v8

    invoke-static/range {p1 .. p6}, Ltq;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v4

    move v3, v5

    goto/16 :goto_c

    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v0, Ljr8;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ljr8;-><init>(ILandroidx/compose/ui/e;IIZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v9, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final LottiePreviews(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x1e55c84a

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->i()Landroidx/compose/foundation/layout/c$m;

    move-result-object v1

    sget-object v2, Lwd;->a:Lwd$a;

    invoke-virtual {v2}, Lwd$a;->k()Lwd$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/foundation/layout/c$m;Lwd$b;Landroidx/compose/runtime/Composer;I)Loz8;

    move-result-object v1

    invoke-static {p0, v3}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v3

    invoke-static {p0, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lf62;->d()V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->h()V

    :goto_1
    invoke-static {p0}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lev1;->a:Lev1;

    sget v0, Ltr8;->a:I

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Ltr8;->LoopingLottieView(ILandroidx/compose/runtime/Composer;I)V

    sget v0, Ltr8;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, p0, v1, v3}, Ltr8;->OneShotLottieView(ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget v0, Ltr8;->c:I

    invoke-static {v0, v2, p0, v1, v3}, Ltr8;->OneShotLottieView(ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget v0, Ltr8;->d:I

    invoke-static {v0, v2, p0, v1, v3}, Ltr8;->OneShotLottieView(ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->j()V

    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lir8;

    invoke-direct {v0, p1}, Lir8;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final OneShotLottieView(ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    const v0, -0x273bc180

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p4, 0x1

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    or-int/lit8 p2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p2, p3, 0xe

    if-nez p2, :cond_2

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    sget-object p1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    :cond_8
    move-object v2, p1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object p1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v1, 0x3052b296

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_9

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    move-object p1, v1

    new-instance v1, Lnr8;

    invoke-direct {v1, p1}, Lnr8;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    const p1, 0x3052beb8

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    and-int/lit8 p1, p2, 0xe

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_c

    :cond_b
    new-instance v0, Lor8;

    invoke-direct {v0, p0}, Lor8;-><init>(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    and-int/lit8 v5, p2, 0x70

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltq;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object p1, v2

    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lpr8;

    invoke-direct {v0, p0, p1, p3, p4}, Lpr8;-><init>(ILandroidx/compose/ui/e;II)V

    invoke-interface {p2, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    invoke-static {p0, p1}, Ltr8;->p(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lqrg;
    .locals 1

    invoke-static {}, Ltr8;->o()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    invoke-static {p0, p1}, Ltr8;->l(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILcom/airbnb/lottie/LottieAnimationView;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Ltr8;->m(ILcom/airbnb/lottie/LottieAnimationView;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroidx/compose/ui/e;IIZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p9}, Ltr8;->r(ILandroidx/compose/ui/e;IIZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    invoke-static {p0, p1}, Ltr8;->v(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Ltr8;->u(ILandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final getCircleTick()I
    .locals 1

    sget v0, Ltr8;->b:I

    return v0
.end method

.method public static final getGoldFlag()I
    .locals 1

    sget v0, Ltr8;->c:I

    return v0
.end method

.method public static final getLesssonUnlocked()I
    .locals 1

    sget v0, Ltr8;->d:I

    return v0
.end method

.method public static final getLoadingDots()I
    .locals 1

    sget v0, Ltr8;->a:I

    return v0
.end method

.method public static synthetic h(ILcom/airbnb/lottie/LottieAnimationView;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Ltr8;->t(ILcom/airbnb/lottie/LottieAnimationView;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(IZIILcom/airbnb/lottie/LottieAnimationView;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltr8;->q(IZIILcom/airbnb/lottie/LottieAnimationView;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Ltr8;->s(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltr8;->n(IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    const-string v0, "$customView"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(ILcom/airbnb/lottie/LottieAnimationView;)Lqrg;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final n(IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Ltr8;->LoopingLottieView(ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final o()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final p(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    const-string v0, "$customView"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(IZIILcom/airbnb/lottie/LottieAnimationView;)Lqrg;
    .locals 1

    const-string v0, "view"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_0
    invoke-virtual {p4, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    invoke-virtual {p4, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final r(ILandroidx/compose/ui/e;IIZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Lscc;->a(I)I

    move-result v8

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Ltr8;->LottieImage(ILandroidx/compose/ui/e;IIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final s(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Ltr8;->LottiePreviews(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final t(ILcom/airbnb/lottie/LottieAnimationView;)Lqrg;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final u(ILandroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Ltr8;->OneShotLottieView(ILandroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final v(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    const-string v0, "$customView"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
