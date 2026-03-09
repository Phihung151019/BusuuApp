.class public final Layg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0005\u001a%\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\'\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "Lyzg;",
        "vocabEvents",
        "Lu20;",
        "mapDomainUserVocabSessionListToApi",
        "(Ljava/util/List;)Ljava/util/List;",
        "activityVocabEvents",
        "c",
        "(Ljava/util/List;)Lu20;",
        "grammarEvents",
        "Li20;",
        "mapDomainUserGrammarEventsListToApi",
        "",
        "activityId",
        "activityGrammarEvents",
        "b",
        "(Ljava/lang/String;Ljava/util/List;)Li20;",
        "",
        "addEntityId",
        "Lbx;",
        "d",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "userInput",
        "getUserInput",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "passed",
        "",
        "a",
        "(Ljava/lang/Boolean;)I",
        "api_release"
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
.method public static final a(Ljava/lang/Boolean;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)Li20;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lyzg;",
            ">;)",
            "Li20;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyzg;

    invoke-virtual {v4}, Lyzg;->getTopicId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Layg;->d(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    invoke-virtual {v1}, Lyzg;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    invoke-virtual {v1}, Lyzg;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v2

    check-cast v7, Lyzg;

    invoke-virtual {v7}, Lyzg;->getStartTime()J

    move-result-wide v7

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lyzg;

    invoke-virtual {v10}, Lyzg;->getStartTime()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-lez v12, :cond_5

    move-object v2, v9

    move-wide v7, v10

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_4

    :goto_1
    check-cast v2, Lyzg;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lyzg;->getStartTime()J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_2

    :cond_6
    move-wide v7, v9

    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v3

    check-cast v0, Lyzg;

    invoke-virtual {v0}, Lyzg;->getEndTime()J

    move-result-wide v0

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lyzg;

    invoke-virtual {v12}, Lyzg;->getEndTime()J

    move-result-wide v12

    cmp-long v14, v0, v12

    if-gez v14, :cond_a

    move-object v3, v2

    move-wide v0, v12

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_3
    check-cast v3, Lyzg;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lyzg;->getEndTime()J

    move-result-wide v9

    :cond_b
    move-wide v10, v9

    invoke-static/range {p1 .. p1}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    invoke-virtual {v0}, Lyzg;->getUserEventCategory()Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    const-string v0, "toLowerCase(...)"

    invoke-static {v12, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Li20;

    const/16 v14, 0x80

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p0

    invoke-direct/range {v3 .. v15}, Li20;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILri3;)V

    return-object v3
.end method

.method public static final c(Ljava/util/List;)Lu20;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyzg;",
            ">;)",
            "Lu20;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Layg;->d(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    invoke-virtual {v0}, Lyzg;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    invoke-virtual {v0}, Lyzg;->getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v5

    check-cast v7, Lyzg;

    invoke-virtual {v7}, Lyzg;->getStartTime()J

    move-result-wide v7

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lyzg;

    invoke-virtual {v10}, Lyzg;->getStartTime()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-lez v12, :cond_3

    move-object v5, v9

    move-wide v7, v10

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2

    :goto_0
    check-cast v5, Lyzg;

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lyzg;->getStartTime()J

    move-result-wide v7

    goto :goto_1

    :cond_4
    move-wide v7, v9

    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v6

    check-cast v0, Lyzg;

    invoke-virtual {v0}, Lyzg;->getEndTime()J

    move-result-wide v0

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lyzg;

    invoke-virtual {v12}, Lyzg;->getEndTime()J

    move-result-wide v12

    cmp-long v14, v0, v12

    if-gez v14, :cond_8

    move-object v6, v5

    move-wide v0, v12

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    :goto_2
    check-cast v6, Lyzg;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lyzg;->getEndTime()J

    move-result-wide v9

    :cond_9
    invoke-static {p0}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyzg;

    invoke-virtual {p0}, Lyzg;->getUserEventCategory()Lcom/busuu/domain/model/progress/UserEventCategory;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu20;

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-wide v5, v7

    move-wide v7, v9

    const/4 v10, 0x0

    move-object v9, p0

    invoke-direct/range {v1 .. v12}, Lu20;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILri3;)V

    return-object v1
.end method

.method public static final d(Ljava/util/List;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyzg;",
            ">;Z)",
            "Ljava/util/List<",
            "Lbx;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    new-instance v2, Lbx;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lyzg;->getEntityId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    invoke-virtual {v1}, Lyzg;->getPassed()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Layg;->a(Ljava/lang/Boolean;)I

    move-result v5

    invoke-virtual {v1}, Lyzg;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/busuu/android/common/course/enums/ComponentType;->getApiName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getApiName(...)"

    invoke-static {v6, v7}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual {v1}, Lyzg;->getComponentSubtype()Ljava/lang/String;

    move-result-object v6

    const-string v8, "getComponentSubtype(...)"

    invoke-static {v6, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    invoke-virtual {v1}, Lyzg;->getComponentId()Ljava/lang/String;

    move-result-object v7

    const-string v9, "getComponentId(...)"

    invoke-static {v7, v9}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    invoke-virtual {v1}, Lyzg;->getEndTime()J

    move-result-wide v8

    invoke-virtual {v1}, Lyzg;->getUserInput()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Layg;->getUserInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lyzg;->getUserInputFailureType()Lcom/busuu/android/common/progress/model/UserInputFailType;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/busuu/android/common/progress/model/UserInputFailType;->getFailureName()Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-virtual {v1}, Lyzg;->getTopicId()Ljava/lang/String;

    move-result-object v12

    move-object v13, v11

    move-object v11, v10

    move-object v10, v13

    invoke-direct/range {v2 .. v12}, Lbx;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final getUserInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final mapDomainUserGrammarEventsListToApi(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyzg;",
            ">;)",
            "Ljava/util/List<",
            "Li20;",
            ">;"
        }
    .end annotation

    const-string v0, "grammarEvents"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyzg;

    invoke-virtual {v2}, Lyzg;->getActivityId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-key>(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Layg;->b(Ljava/lang/String;Ljava/util/List;)Li20;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final mapDomainUserVocabSessionListToApi(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyzg;",
            ">;)",
            "Ljava/util/List<",
            "Lu20;",
            ">;"
        }
    .end annotation

    const-string v0, "vocabEvents"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyzg;

    invoke-virtual {v2}, Lyzg;->getActivityId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Layg;->c(Ljava/util/List;)Lu20;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method
