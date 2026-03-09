.class public final Lgp4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\"\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0000*\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Ldkg;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "EXERCISE_OPTION_ITEMS",
        "Lep4;",
        "Lfpg;",
        "b",
        "(Lep4;)Ljava/util/List;",
        "uiOptionItems",
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


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldkg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldkg;

    new-instance v1, Lfpg;

    sget v2, Li7c;->image_radio_button:I

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lfpg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILri3;)V

    sget-object v2, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->IMAGE:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    invoke-direct {v0, v1, v2}, Ldkg;-><init>(Lfpg;Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;)V

    new-instance v1, Ldkg;

    new-instance v2, Lfpg;

    sget v3, Li7c;->audio_radio_button_report_exercise:I

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lfpg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILri3;)V

    sget-object v3, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->AUDIO:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    invoke-direct {v1, v2, v3}, Ldkg;-><init>(Lfpg;Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;)V

    new-instance v2, Ldkg;

    new-instance v3, Lfpg;

    sget v4, Li7c;->question_radio_button_report_exercise:I

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lfpg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILri3;)V

    sget-object v4, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->INSTRUCTION_TEXT:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    invoke-direct {v2, v3, v4}, Ldkg;-><init>(Lfpg;Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;)V

    new-instance v3, Ldkg;

    new-instance v4, Lfpg;

    sget v5, Li7c;->translation_radio_button:I

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lfpg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILri3;)V

    sget-object v5, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->TRANSLATION:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    invoke-direct {v3, v4, v5}, Ldkg;-><init>(Lfpg;Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;)V

    new-instance v4, Ldkg;

    new-instance v5, Lfpg;

    sget v6, Li7c;->bug_radio_button:I

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lfpg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILri3;)V

    sget-object v6, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->SOFTWARE_BUG:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    invoke-direct {v4, v5, v6}, Ldkg;-><init>(Lfpg;Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;)V

    new-instance v5, Ldkg;

    new-instance v6, Lfpg;

    sget v7, Li7c;->other_radio_button:I

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lfpg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILri3;)V

    sget-object v7, Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;->OTHER:Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;

    invoke-direct {v5, v6, v7}, Ldkg;-><init>(Lfpg;Lcom/busuu/exercises/components/exercisereport/ExerciseReportOptionTypes;)V

    filled-new-array/range {v0 .. v5}, [Ldkg;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgp4;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldkg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgp4;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final b(Lep4;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep4;",
            ")",
            "Ljava/util/List<",
            "Lfpg;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lep4$b;

    if-eqz v0, :cond_1

    check-cast p0, Lep4$b;

    invoke-virtual {p0}, Lep4$b;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkg;

    invoke-virtual {v1}, Ldkg;->d()Lfpg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
