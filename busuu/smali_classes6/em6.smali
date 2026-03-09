.class public final Lem6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;",
        "a",
        "(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;",
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
.method public static final a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;->j()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;->g()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$d;->h()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
