.class public final Ltv8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a+\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$e;",
        "a",
        "(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$e;",
        "",
        "",
        "b",
        "(Ljava/util/Map;)Ljava/util/Map;",
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
.method public static final a(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$e;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ltv8;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lzs1;->x()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;->i()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Lht1;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, Luu8;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$e;

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;->i()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$e;->j()Ljava/util/Map;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public static final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lys1;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lht1;->k1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Luu8;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
