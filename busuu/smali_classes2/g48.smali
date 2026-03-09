.class public final Lg48;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lepg;",
        "content",
        "Lqrg;",
        "e",
        "(Lepg;Landroidx/compose/runtime/Composer;I)V",
        "",
        "index",
        "listSize",
        "Lqzc;",
        "h",
        "(II)Lqzc;",
        "drawableRes",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "description",
        "c",
        "(ILandroidx/compose/ui/e;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "onboarding_release"
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
.method public static synthetic a(ILandroidx/compose/ui/e;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lg48;->d(ILandroidx/compose/ui/e;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lepg;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg48;->f(Lepg;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILandroidx/compose/ui/e;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    move/from16 v4, p4

    const v0, 0x5c469bbf

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v4, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    const/16 v2, 0x10

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v4, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v4, 0x380

    move-object/from16 v6, p2

    if-nez v5, :cond_8

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_8
    :goto_5
    and-int/lit16 v5, v0, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, v3

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    const/16 v3, 0x8

    int-to-float v5, v3

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v5, 0x2d

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    and-int/lit8 v2, v0, 0xe

    invoke-static {p0, v12, v2}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v13, v0, 0x8

    const/16 v14, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v1

    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Ld48;

    move v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld48;-><init>(ILandroidx/compose/ui/e;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public static final d(ILandroidx/compose/ui/e;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    const-string p6, "$description"

    invoke-static {p2, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lg48;->c(ILandroidx/compose/ui/e;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lepg;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "content"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x8a9a635

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p1, p2, 0xe

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p1, p1, 0xb

    if-ne p1, v0, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {p0}, Lepg;->a()I

    move-result p1

    invoke-virtual {p0}, Lepg;->c()I

    move-result v0

    invoke-static {p1, v0}, Lg48;->h(II)Lqzc;

    move-result-object v4

    new-instance p1, Lg48$a;

    invoke-direct {p1, p0}, Lg48$a;-><init>(Lepg;)V

    const/16 v0, 0x36

    const v2, 0x618fbe0a

    const/4 v3, 0x1

    invoke-static {v2, v3, p1, v6, v0}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v5

    const/16 v7, 0x6006

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Ln51;->BusuuCard(Landroidx/compose/ui/e;Ljava/lang/Integer;Ljava/lang/Integer;Lqzc;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Le48;

    invoke-direct {v0, p0, p2}, Le48;-><init>(Lepg;I)V

    invoke-interface {p1, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final f(Lepg;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p3, "$content"

    invoke-static {p0, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lg48;->e(Lepg;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final synthetic g(ILandroidx/compose/ui/e;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lg48;->c(ILandroidx/compose/ui/e;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final h(II)Lqzc;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-nez p0, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, Lu14;->g(F)F

    move-result p1

    invoke-static {p0}, Lu14;->g(F)F

    move-result p0

    int-to-float v0, v1

    invoke-static {v0}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {p1, p0, v0, v1}, Lrzc;->d(FFFF)Lqzc;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_1

    int-to-float p0, v1

    invoke-static {p0}, Lu14;->g(F)F

    move-result p1

    invoke-static {p0}, Lu14;->g(F)F

    move-result p0

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {p1, p0, v0, v1}, Lrzc;->d(FFFF)Lqzc;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-float p0, v1

    invoke-static {p0}, Lu14;->g(F)F

    move-result p0

    invoke-static {p0}, Lrzc;->c(F)Lqzc;

    move-result-object p0

    return-object p0
.end method
