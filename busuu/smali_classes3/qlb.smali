.class public final Lqlb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "progress",
        "Lqrg;",
        "ProgressBar",
        "(FLandroidx/compose/runtime/Composer;I)V",
        "ProgressBarPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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


# direct methods
.method public static final ProgressBar(FLandroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, 0x2c84520e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p1, p2, 0xe

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->w(F)Z

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
    and-int/lit8 v1, p1, 0xb

    if-ne v1, v0, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    move v1, p0

    goto :goto_3

    :cond_3
    :goto_2
    sget v0, Lgxb;->busuu_green_progress:I

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    invoke-static {v2}, Lrzc;->c(F)Lqzc;

    move-result-object v2

    invoke-static {v0, v2}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v2

    sget v0, Lgxb;->neutral_ui_divider:I

    invoke-static {v0, v8, v1}, Lzt1;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit8 v9, p1, 0xe

    const/16 v10, 0x10

    const/4 v7, 0x0

    move v1, p0

    invoke-static/range {v1 .. v10}, Lhob;->y(FLandroidx/compose/ui/e;JJILandroidx/compose/runtime/Composer;II)V

    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lolb;

    invoke-direct {p1, v1, p2}, Lolb;-><init>(FI)V

    invoke-interface {p0, p1}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final ProgressBarPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const v0, 0x54924a22

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
    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lqlb;->ProgressBar(FLandroidx/compose/runtime/Composer;I)V

    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lplb;

    invoke-direct {v0, p1}, Lplb;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(FILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqlb;->c(FILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lqlb;->d(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(FILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lscc;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lqlb;->ProgressBar(FLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final d(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lqlb;->ProgressBarPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
