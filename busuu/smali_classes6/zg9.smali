.class public final Lzg9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001aQ\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "exerciseId",
        "",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;",
        "distractors",
        "correctAnswer",
        "Lkotlin/Function1;",
        "Lo05;",
        "Lqrg;",
        "onExerciseCompleted",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "retriesForCurrentExercise",
        "b",
        "(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p8}, Lzg9;->c(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;",
            ">;",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo05;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/ui/e;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v7, p7

    const-string v0, "exerciseId"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distractors"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correctAnswer"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExerciseCompleted"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x69582099

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v0, v7, 0xe

    or-int/lit8 v0, v0, 0x40

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v7

    or-int v16, v0, v1

    const/16 v17, 0x40

    const/4 v14, 0x0

    move/from16 v13, p5

    invoke-static/range {v8 .. v17}, Ldh9;->g(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILsh9;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v0, Lyg9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lyg9;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;II)V

    invoke-interface {v8, v0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 8

    const-string v0, "$exerciseId"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$distractors"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$correctAnswer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onExerciseCompleted"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$modifier"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Lscc;->a(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lzg9;->b(Ljava/lang/String;Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
