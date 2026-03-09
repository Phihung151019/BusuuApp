.class public final Lfe8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqrg;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "live_release"
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

    invoke-static {p0, p1, p2}, Lfe8;->c(ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, 0x728f5017

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    if-nez p1, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Le0c;->live_splash:I

    const/4 v0, 0x0

    invoke-static {p0, v8, v0}, Lrma;->c(ILandroidx/compose/runtime/Composer;I)Lpma;

    move-result-object v1

    sget-object p0, Lrh2;->a:Lrh2$a;

    invoke-virtual {p0}, Lrh2$a;->e()Lrh2;

    move-result-object v5

    sget-object p0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    int-to-float v2, v0

    invoke-static {v2}, Lu14;->g(F)F

    move-result v3

    sget v4, Lvyb;->live_splash_width:I

    invoke-static {v4, v8, v0}, Lwhb;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/layout/v;->u(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {v2}, Lu14;->g(F)F

    move-result v2

    sget v3, Lvyb;->live_splash_height:I

    invoke-static {v3, v8, v0}, Lwhb;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/layout/v;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v9, 0x6038

    const/16 v10, 0x68

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lo07;->c(Lpma;Ljava/lang/String;Landroidx/compose/ui/e;Lwd;Lrh2;FLandroidx/compose/ui/graphics/f;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lee8;

    invoke-direct {v0, p1}, Lee8;-><init>(I)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lscc;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lfe8;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
