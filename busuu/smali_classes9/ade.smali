.class public final Lade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lupsell/ui/models/StudyPlanMotivationUiModel;",
        "reasonForLearningDomainModel",
        "Lyug;",
        "upsellState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lqrg;",
        "b",
        "(Lupsell/ui/models/StudyPlanMotivationUiModel;Lyug;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V",
        "reasonForLearning",
        "",
        "d",
        "(Lyug;Lupsell/ui/models/StudyPlanMotivationUiModel;)I",
        "dynamic_upsell_release"
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
.method public static synthetic a(Lupsell/ui/models/StudyPlanMotivationUiModel;Lyug;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p6}, Lade;->c(Lupsell/ui/models/StudyPlanMotivationUiModel;Lyug;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lupsell/ui/models/StudyPlanMotivationUiModel;Lyug;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    const-string v0, "reasonForLearningDomainModel"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellState"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2142ce7f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    :cond_0
    new-instance p3, Lade$a;

    invoke-direct {p3, p2, p1}, Lade$a;-><init>(Landroidx/compose/ui/e;Lyug;)V

    const/16 v0, 0x36

    const v1, 0x430b3405

    const/4 v2, 0x1

    invoke-static {v1, v2, p3, v6, v0}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v5

    and-int/lit8 p3, p4, 0xe

    or-int/lit16 v7, p3, 0x6000

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lu33;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Lu55;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lzce;

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lzce;-><init>(Lupsell/ui/models/StudyPlanMotivationUiModel;Lyug;Landroidx/compose/ui/e;II)V

    invoke-interface {p0, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public static final c(Lupsell/ui/models/StudyPlanMotivationUiModel;Lyug;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 6

    const-string p6, "$reasonForLearningDomainModel"

    invoke-static {p0, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$upsellState"

    invoke-static {p1, p6}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lscc;->a(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lade;->b(Lupsell/ui/models/StudyPlanMotivationUiModel;Lyug;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final d(Lyug;Lupsell/ui/models/StudyPlanMotivationUiModel;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasonForLearning"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lupsell/ui/models/StudyPlanMotivationUiModel;->WORK:Lupsell/ui/models/StudyPlanMotivationUiModel;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p0, Lyug$b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p0, Lyug$b;

    invoke-virtual {p0}, Lyug$b;->i()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lyug;->f()I

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Lyug$e;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    check-cast p0, Lyug$e;

    invoke-virtual {p0}, Lyug$e;->i()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lyug;->f()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lyug;->f()I

    move-result p0

    return p0
.end method
