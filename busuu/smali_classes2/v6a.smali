.class public final Lv6a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aY\u0010\n\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lml9;",
        "navController",
        "",
        "startDestination",
        "Lkotlin/Function0;",
        "Lqrg;",
        "onBackToEntryScreen",
        "onLanguageSelected",
        "onStudyGoadSelected",
        "navigateToPlacementTest",
        "c",
        "(Lml9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lml9;Lkotlin/jvm/functions/Function0;Ljl9;)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lv6a;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lml9;Lkotlin/jvm/functions/Function0;Ljl9;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lml9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p9}, Lv6a;->e(Lml9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lml9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml9;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "navController"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackToEntryScreen"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLanguageSelected"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStudyGoadSelected"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToPlacementTest"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32a07413

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Lmm9$a;->b:Lmm9$a;

    invoke-virtual {v4}, Lmm9;->a()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, p7, -0x71

    move-object v8, v4

    move v9, v5

    goto :goto_0

    :cond_0
    move-object v8, p1

    move/from16 v9, p7

    :goto_0
    new-instance v5, Lr6a;

    move-object v3, p2

    move-object v2, p3

    move-object v6, p4

    move-object v4, p5

    move-object v1, v5

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lr6a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lml9;Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v2, v9, 0x70

    or-int/lit8 v7, v2, 0x8

    move-object v2, v8

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v0

    move-object v5, v1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lql9;->b(Lml9;Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ls6a;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Ls6a;-><init>(Lml9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v1}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lml9;Lkotlin/jvm/functions/Function0;Ljl9;)Lqrg;
    .locals 8

    const-string v0, "$onLanguageSelected"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onBackToEntryScreen"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navigateToPlacementTest"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navController"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onStudyGoadSelected"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$NavHost"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmm9$a;->b:Lmm9$a;

    invoke-virtual {v0}, Lmm9;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lv6a$a;

    invoke-direct {v0, p0, p1}, Lv6a$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const p0, 0x74fdfdee

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p5

    invoke-static/range {v1 .. v7}, Lkl9;->b(Ljl9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object p0, Lmm9$c;->b:Lmm9$c;

    invoke-virtual {p0}, Lmm9;->a()Ljava/lang/String;

    move-result-object v2

    new-instance p0, Lv6a$b;

    invoke-direct {p0, p2, p3}, Lv6a$b;-><init>(Lkotlin/jvm/functions/Function0;Lml9;)V

    const p2, -0x4272f2a9    # -0.0688731f

    invoke-static {p2, p1, p0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v5

    invoke-static/range {v1 .. v7}, Lkl9;->b(Ljl9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object p0, Lmm9$b;->b:Lmm9$b;

    invoke-virtual {p0}, Lmm9;->a()Ljava/lang/String;

    move-result-object v2

    new-instance p0, Lv6a$c;

    invoke-direct {p0, p3}, Lv6a$c;-><init>(Lml9;)V

    const p2, 0x23838336

    invoke-static {p2, p1, p0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v5

    invoke-static/range {v1 .. v7}, Lkl9;->b(Ljl9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object p0, Lmm9$d;->b:Lmm9$d;

    invoke-virtual {p0}, Lmm9;->a()Ljava/lang/String;

    move-result-object v2

    new-instance p0, Lv6a$d;

    invoke-direct {p0, p4, p3}, Lv6a$d;-><init>(Lkotlin/jvm/functions/Function0;Lml9;)V

    const p2, -0x768606eb

    invoke-static {p2, p1, p0}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v5

    invoke-static/range {v1 .. v7}, Lkl9;->b(Ljl9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lml9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 10

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onBackToEntryScreen"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onLanguageSelected"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onStudyGoadSelected"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navigateToPlacementTest"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Lscc;->a(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lv6a;->c(Lml9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
