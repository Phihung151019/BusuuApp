.class public final Lgf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "audioUrl",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lqrg;",
        "b",
        "(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V",
        "exercises_release"
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
.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgf0;->c(Ljava/lang/String;Landroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "audioUrl"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1d133230

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p3, 0xe

    if-nez p2, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p3, 0x70

    if-nez v0, :cond_3

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    move-object v1, p0

    move-object v2, p1

    goto :goto_4

    :cond_5
    :goto_3
    and-int/lit8 v5, p2, 0x7e

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkf0;->d(Ljava/lang/String;Landroidx/compose/ui/e;Lm19;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lff0;

    invoke-direct {p1, v1, v2, p3}, Lff0;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;I)V

    invoke-interface {p0, p1}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p4, "$audioUrl"

    invoke-static {p0, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$modifier"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lgf0;->b(Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
