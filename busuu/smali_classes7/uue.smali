.class public final Luue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lqrg;",
        "g",
        "(Landroidx/compose/runtime/Composer;I)V",
        "d",
        "streaks_release"
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
.method public static synthetic a(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Luue;->f(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Luue;->h(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLhze;La44;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Luue;->e(JLhze;La44;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0xb1fdc13

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lhze;

    sget-object v0, Lfpa;->a:Lfpa$a;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lfpa$a;->a([FF)Lfpa;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lhze;-><init>(FFIILfpa;ILri3;)V

    sget v0, Lgxb;->busuu_grey_lite:I

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {v5}, Lu14;->g(F)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v5, Lsue;

    invoke-direct {v5, v3, v4, v1}, Lsue;-><init>(JLhze;)V

    invoke-static {v0, v5}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p0, v2}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ltue;

    invoke-direct {v0, p1}, Ltue;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final e(JLhze;La44;)Lqrg;
    .locals 13

    const-string v0, "$stroke"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$drawBehind"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x6e

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v2, p0

    move-object v8, p2

    invoke-static/range {v1 .. v12}, La44;->H0(La44;JFJFLb44;Landroidx/compose/ui/graphics/f;IILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Luue;->d(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, -0x6c0b6dbc

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {}, Lrzc;->f()Lqzc;

    move-result-object v1

    invoke-static {v0, v1}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/v;->p(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    sget v2, Lgxb;->busuu_grey_lite:I

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {}, Lrzc;->f()Lqzc;

    move-result-object v2

    invoke-static {v0, v1, v4, v5, v2}, Lyw0;->h(Landroidx/compose/ui/e;FJLetd;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p0, v3}, Le01;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lrue;

    invoke-direct {v0, p1}, Lrue;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Luue;->g(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
