.class public final Lhig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;",
        "Lr59;",
        "mediaUiModelMapper",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;",
        "a",
        "(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;",
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
.method public static final a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUiModelMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/busuu/exercises/screens/model/ExerciseUiModel$l$a;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;->k()Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;->b()Ltma;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;->k()Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$l$a;-><init>(Ltma;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;->j()Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/busuu/exercises/screens/model/ExerciseUiModel$l$a;

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;->b()Ltma;

    move-result-object v6

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$l$a;-><init>(Ltma;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;->g()Lcom/busuu/domain/entities/exercise/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lr59;->a(Lcom/busuu/domain/entities/exercise/a;)Lcom/busuu/exercises/screens/model/a;

    move-result-object v1

    :cond_1
    move-object v6, v1

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$m;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;

    invoke-direct/range {v1 .. v8}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/ExerciseUiModel$l$a;Lcom/busuu/exercises/screens/model/ExerciseUiModel$l$a;Lcom/busuu/exercises/screens/model/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
