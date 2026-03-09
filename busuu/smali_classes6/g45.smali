.class public final Lg45;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007*\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a1\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a+\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;",
        "Lr59;",
        "mediaUiModelMapper",
        "Lcom/busuu/exercises/screens/model/ExerciseUiModel$b;",
        "c",
        "(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$b;",
        "",
        "",
        "gapTags",
        "",
        "useSmallGaps",
        "La45;",
        "d",
        "(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;",
        "correctOptions",
        "distractors",
        "Logd;",
        "a",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "sentence",
        "",
        "answers",
        "b",
        "(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;",
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
.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Logd;",
            ">;"
        }
    .end annotation

    const-string v0, "correctOptions"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distractors"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Logd$d;

    invoke-direct {v5, v2, v4, v3, v4}, Logd$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Logd$d;

    invoke-direct {v2, v1, v4, v3, v4}, Logd$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p0}, Lht1;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "sentence"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;Lr59;)Lcom/busuu/exercises/screens/model/ExerciseUiModel$b;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUiModelMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->h()Lcom/busuu/domain/entities/exercise/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lr59;->a(Lcom/busuu/domain/entities/exercise/a;)Lcom/busuu/exercises/screens/model/a;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->g()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->g()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    move v8, v11

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v11, :cond_3

    goto :goto_1

    :cond_3
    move v8, v10

    :goto_2
    invoke-static {v0, v7, v8}, Lg45;->d(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->g()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->k()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lg45;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->g()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->g()Ljava/util/Map;

    move-result-object v12

    invoke-static {v9, v12}, Lg45;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v8

    new-instance v8, Lcom/busuu/exercises/screens/model/ExerciseUiModel$b$a;

    invoke-direct {v8, v0, v7, v12, v9}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$b$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->h()Lcom/busuu/domain/entities/exercise/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr59;->b(Lcom/busuu/domain/entities/exercise/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b;->m()Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b$a;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v9, v1, Ljava/util/Collection;

    if-eqz v9, :cond_5

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move v10, v11

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v11, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {p1, v0, v10}, Lg45;->d(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg45;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b$a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel$b$a;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {v9, p0}, Lg45;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance v9, Lcom/busuu/exercises/screens/model/ExerciseUiModel$b$a;

    invoke-direct {v9, p1, v0, v1, p0}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$b$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v9, v1

    :goto_5
    new-instance v1, Lcom/busuu/exercises/screens/model/ExerciseUiModel$b;

    invoke-direct/range {v1 .. v9}, Lcom/busuu/exercises/screens/model/ExerciseUiModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/screens/model/a;Ljava/lang/String;Lcom/busuu/exercises/screens/model/ExerciseUiModel$b$a;Lcom/busuu/exercises/screens/model/ExerciseUiModel$b$a;)V

    return-object v1
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "La45;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gapTags"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toFillGapItems() -> gapTags = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toFillGapItems() -> useSmallGaps = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1, v2, v1}, Lqn8;->b(Ljava/lang/Object;Ljava/lang/String;Lcom/busuu/core/LogMethod;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, La45$b;->a:La45$b;

    goto :goto_0

    :cond_0
    sget-object p2, La45$d;->a:La45$d;

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v8, "substring(...)"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcze;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    invoke-virtual {v2, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, La45$c;

    invoke-direct {v1, p0}, La45$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcze;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int v4, p0, v1

    move-object p0, v2

    goto :goto_1

    :cond_2
    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v4, p0, :cond_3

    new-instance p0, La45$c;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La45$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
