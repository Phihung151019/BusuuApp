.class public final Luw1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;",
        "Ltw1;",
        "b",
        "(Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;)Ltw1;",
        "Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;",
        "a",
        "(Ltw1;)Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;",
        "repository_release"
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
.method public static final a(Ltw1;)Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltw1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ltw1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ltw1;->e()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ltw1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v5, v0

    invoke-virtual {p0}, Ltw1;->c()F

    move-result v6

    invoke-virtual {p0}, Ltw1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltw1;->f()Ljava/lang/String;

    move-result-object v7

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_1
    new-instance v0, Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel$MediaFilesApiModel;

    invoke-virtual {p0}, Ltw1;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PICTURE"

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "toLowerCase(...)"

    invoke-static {v1, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel$MediaFilesApiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lys1;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v1, Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;

    invoke-direct/range {v1 .. v8}, Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static final b(Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;)Ltw1;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltw1;

    invoke-virtual/range {p0 .. p0}, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->f()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->c()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->g()Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "toLowerCase(...)"

    invoke-static {v7, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/busuu/domain/model/exercise/CommunityExerciseDomainModel;->d()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Ltw1;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
