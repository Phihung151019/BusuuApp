.class public final Laxa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;",
        "Lr59;",
        "mediaUiModelMapper",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;",
        "a",
        "(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;",
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
.method public static final a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUiModelMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;->g()Lcom/busuu/domain/entities/exercise/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lr59;->a(Lcom/busuu/domain/entities/exercise/a;)Lcom/busuu/exercises/screens/model/a;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;->g()Lcom/busuu/domain/entities/exercise/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr59;->b(Lcom/busuu/domain/entities/exercise/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;->j()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$g;->l()Z

    move-result v9

    new-instance v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;

    invoke-direct/range {v1 .. v9}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v1
.end method
