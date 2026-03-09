.class public final Ltr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lucf;",
        "viewModel",
        "",
        "animate",
        "Lqrg;",
        "d",
        "(Lucf;ZLandroidx/compose/runtime/Composer;II)V",
        "subscription_release"
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
.method public static synthetic a(Lucf;ZIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Ltr;->g(Lucf;ZIILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 0

    invoke-static {p0}, Ltr;->f(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(I)I
    .locals 0

    invoke-static {p0}, Ltr;->e(I)I

    move-result p0

    return p0
.end method

.method public static final d(Lucf;ZLandroidx/compose/runtime/Composer;II)V
    .locals 10

    const v0, -0x66d9fbab

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    :goto_2
    const/4 v8, 0x1

    if-ne p2, v8, :cond_5

    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    move v1, p1

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    if-eqz p2, :cond_9

    :goto_4
    and-int/lit8 v0, v0, -0xf

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p2, :cond_9

    const p0, -0x20d71bbf

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object p0, Lul8;->a:Lul8;

    const/16 p2, 0x8

    invoke-virtual {p0, v5, p2}, Lul8;->c(Landroidx/compose/runtime/Composer;I)Lqdh;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, v5, p2}, Lmm6;->a(Lqdh;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/d0$c;

    move-result-object v4

    const p0, 0x21a755fe

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->N(I)V

    const/16 v6, 0x1048

    const/4 v7, 0x0

    const-class v1, Lucf;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lgdh;->e(Ljava/lang/Class;Lqdh;Ljava/lang/String;Landroidx/lifecycle/d0$c;Landroidx/compose/runtime/Composer;II)Lych;

    move-result-object p0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Y()V

    check-cast p0, Lucf;

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->J()V

    invoke-static {}, Lq84;->d()Lh84;

    move-result-object p2

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, p2, v3, v4}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object p2

    new-instance v6, Lpr;

    invoke-direct {v6}, Lpr;-><init>()V

    invoke-static {p2, v6}, Landroidx/compose/animation/e;->A(Lu55;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/f;

    move-result-object p2

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v4, v6, v7, v4}, Landroidx/compose/animation/e;->o(Lu55;FILjava/lang/Object;)Landroidx/compose/animation/f;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    move-result-object p2

    invoke-static {}, Lq84;->d()Lh84;

    move-result-object v9

    invoke-static {v1, v2, v9, v3, v4}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object v1

    new-instance v2, Lqr;

    invoke-direct {v2}, Lqr;-><init>()V

    invoke-static {v1, v2}, Landroidx/compose/animation/e;->F(Lu55;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/g;

    move-result-object v1

    invoke-static {v4, v6, v7, v4}, Landroidx/compose/animation/e;->q(Lu55;FILjava/lang/Object;)Landroidx/compose/animation/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    move-result-object v4

    new-instance v1, Ltr$a;

    invoke-direct {v1, p0}, Ltr$a;-><init>(Lucf;)V

    const/16 v2, 0x36

    const v3, -0x7d7c7983

    invoke-static {v3, v8, v1, v5, v2}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v6

    shr-int/2addr v0, v7

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v8, v0, v1

    const/16 v9, 0x12

    const/4 v2, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lis;->g(ZLandroidx/compose/ui/e;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v7

    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lrr;

    invoke-direct {p2, p0, v1, p3, p4}, Lrr;-><init>(Lucf;ZII)V

    invoke-interface {p1, p2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final e(I)I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public static final f(I)I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public static final g(Lucf;ZIILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Ltr;->d(Lucf;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
