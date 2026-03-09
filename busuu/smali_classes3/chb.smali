.class public final Lchb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "message",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onClick",
        "c",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "paywall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lchb;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lqrg;
    .locals 1

    invoke-static {}, Lchb;->d()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x43665dc9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 p2, p3, 0xe

    if-nez p2, :cond_1

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_0

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_4
    :goto_3
    and-int/lit8 p2, p2, 0x5b

    const/16 v1, 0x12

    if-ne p2, v1, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_7

    :cond_6
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 p2, p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->p()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_9

    sget p0, Lp7c;->premium_toast_description_vocabulary:I

    invoke-static {p0, v7, v1}, Ljye;->c(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    :cond_9
    if-eqz v0, :cond_a

    new-instance p1, Lahb;

    invoke-direct {p1}, Lahb;-><init>()V

    :cond_a
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->J()V

    const/4 p2, 0x1

    if-eqz p0, :cond_b

    move v1, p2

    :cond_b
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    move v4, v3

    invoke-static {v0, v2, v4, v0}, Landroidx/compose/animation/e;->o(Lu55;FILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v3

    invoke-static {v0, v2, v4, v0}, Landroidx/compose/animation/e;->q(Lu55;FILjava/lang/Object;)Landroidx/compose/animation/g;

    move-result-object v4

    new-instance v0, Lchb$a;

    invoke-direct {v0, p0, p1}, Lchb$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x36

    const v5, 0x132b7d0f

    invoke-static {v5, p2, v0, v7, v2}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v6

    const v8, 0x30d80

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lis;->g(ZLandroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lbhb;

    invoke-direct {v0, p0, p1, p3, p4}, Lbhb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {p2, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final d()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lchb;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lchb;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
