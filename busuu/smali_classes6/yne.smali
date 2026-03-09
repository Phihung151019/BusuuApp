.class public final Lyne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;",
        "Lr59;",
        "mediaUiModelMapper",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;",
        "a",
        "(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;",
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
.method public static final a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUiModelMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;->h()Laic;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;->g()Lcom/busuu/domain/entities/exercise/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lr59;->a(Lcom/busuu/domain/entities/exercise/a;)Lcom/busuu/exercises/screens/model/a;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;->g()Lcom/busuu/domain/entities/exercise/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr59;->b(Lcom/busuu/domain/entities/exercise/a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$j;->l()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;

    invoke-direct/range {v1 .. v10}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laic;Lcom/busuu/exercises/screens/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
