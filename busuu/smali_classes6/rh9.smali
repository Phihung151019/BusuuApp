.class public final Lrh9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;",
        "Lr59;",
        "mediaUiModelMapper",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;",
        "a",
        "(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;",
        "",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;",
        "distractors",
        "correctAnswer",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$b;",
        "b",
        "(Ljava/util/List;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$b;",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;",
        "c",
        "(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;",
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
.method public static final a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUiModelMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;->h()Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;

    move-result-object v1

    invoke-static {v0, v1}, Lrh9;->b(Ljava/util/List;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$b;

    move-result-object v6

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;->k()Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$b;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$b;->a()Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;

    move-result-object v0

    invoke-static {v2, v0}, Lrh9;->b(Ljava/util/List;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$b;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f;->g()Lcom/busuu/domain/entities/exercise/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lr59;->a(Lcom/busuu/domain/entities/exercise/a;)Lcom/busuu/exercises/screens/model/a;

    move-result-object v1

    :cond_1
    move-object v5, v1

    new-instance v2, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;

    invoke-direct/range {v2 .. v7}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/a;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$b;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$b;)V

    return-object v2
.end method

.method public static final b(Ljava/util/List;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;",
            ">;",
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;",
            ")",
            "Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$b;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;

    invoke-static {v2}, Lrh9;->c(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrh9;->c(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v2, p1

    :cond_2
    if-ge v2, p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    invoke-virtual {v4}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move p0, p1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    move-object v5, v4

    check-cast v5, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;->b(Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v2

    :cond_7
    if-eqz p0, :cond_8

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;->b(Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    move-result-object v3

    :cond_8
    new-instance p0, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$b;

    invoke-direct {p0, v0, v3}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$b;-><init>(Ljava/util/List;Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;)V

    return-object p0
.end method

.method public static final c(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;
    .locals 3

    new-instance v0, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$f$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
