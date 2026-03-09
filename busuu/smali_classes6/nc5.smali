.class public final Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;",
        "Lr59;",
        "mediaUiModelMapper",
        "Lop4;",
        "exerciseTranslationUiModelMapper",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;",
        "a",
        "(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;Lr59;Lop4;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;",
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
.method public static final a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;Lr59;Lop4;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUiModelMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseTranslationUiModelMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;->j()Llp4;

    move-result-object v0

    invoke-virtual {p2, v0}, Lop4;->a(Llp4;)Lnp4;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;->h()Lcom/busuu/domain/entities/exercise/a$d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lr59;->a(Lcom/busuu/domain/entities/exercise/a;)Lcom/busuu/exercises/screens/model/a;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.busuu.exercises.screens.model.MediaUiModel.TextAudioMediaUiModel"

    invoke-static {p2, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/busuu/exercises/screens/model/a$d;

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;->g()Lcom/busuu/domain/entities/exercise/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr59;->a(Lcom/busuu/domain/entities/exercise/a;)Lcom/busuu/exercises/screens/model/a;

    move-result-object v6

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    move v7, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm38;

    invoke-virtual {p2}, Lm38;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    move v7, v0

    :goto_2
    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$c;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v8, v1

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm38;

    invoke-virtual {p1}, Lm38;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    move v8, v0

    :goto_3
    new-instance v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;

    invoke-direct/range {v1 .. v8}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp4;Lcom/busuu/exercises/screens/model/a$d;Lcom/busuu/exercises/screens/model/a;ZZ)V

    return-object v1
.end method
