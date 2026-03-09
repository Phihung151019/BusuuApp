.class public final Lu96;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lppg$g$a;",
        "postLessonState",
        "Lnab;",
        "callback",
        "Lqrg;",
        "c",
        "(Lppg$g$a;Lnab;Landroidx/compose/runtime/Composer;I)V",
        "post_lesson_release"
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
.method public static synthetic a(Lppg$g$a;Lnab;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu96;->e(Lppg$g$a;Lnab;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnab;)Lqrg;
    .locals 0

    invoke-static {p0}, Lu96;->d(Lnab;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lppg$g$a;Lnab;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "postLessonState"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7d0a5aeb

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p2, p3, 0xe

    if-nez p2, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->o()V

    move-object v2, p0

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v4, Ls96;

    invoke-direct {v4, p1}, Ls96;-><init>(Lnab;)V

    sget-object v0, Lw42;->a:Lw42;

    invoke-virtual {v0}, Lw42;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-virtual {v0}, Lw42;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    const v0, 0x1b0180

    or-int v9, p2, v0

    const/16 v10, 0x11

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v10}, Lpab;->b(Landroidx/compose/ui/e;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p2, Lt96;

    invoke-direct {p2, v2, p1, p3}, Lt96;-><init>(Lppg$g$a;Lnab;I)V

    invoke-interface {p0, p2}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final d(Lnab;)Lqrg;
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnab;->onContinueClicked()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lppg$g$a;Lnab;ILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    const-string p4, "$postLessonState"

    invoke-static {p0, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$callback"

    invoke-static {p1, p4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lscc;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lu96;->c(Lppg$g$a;Lnab;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
