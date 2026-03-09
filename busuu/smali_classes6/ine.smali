.class public final Line;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;",
        "Lr59;",
        "mediaUiModelMapper",
        "Lop4;",
        "exerciseTranslationUiModelMapper",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;",
        "a",
        "(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;Lr59;Lop4;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;",
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
.method public static final a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;Lr59;Lop4;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUiModelMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseTranslationUiModelMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;->g()Llp4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lop4;->a(Llp4;)Lnp4;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$i;->h()Lcom/busuu/domain/entities/exercise/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lr59;->a(Lcom/busuu/domain/entities/exercise/a;)Lcom/busuu/exercises/screens/model/a;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;

    invoke-direct/range {v1 .. v6}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp4;Ljava/lang/String;Lcom/busuu/exercises/screens/model/a;)V

    return-object v1
.end method
