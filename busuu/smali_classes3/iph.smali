.class public final Liph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aA\u0010\u0006\u001a\u00020\r*\u00020\u00082\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u001a9\u0010\u0006\u001a\u00020\u0010*\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00012\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\t\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u001a_\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001c\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lc30;",
        "Lacg;",
        "translationMapApiDomainMapper",
        "Lv12;",
        "componentMapper",
        "Lbph;",
        "toDomain",
        "(Lc30;Lacg;Lv12;)Lbph;",
        "Lb30;",
        "",
        "",
        "Lcom/busuu/android/api/course/model/ApiTranslation;",
        "translationMap",
        "Laph;",
        "(Lb30;Ljava/util/Map;Lacg;Lv12;)Laph;",
        "La30;",
        "Lsoh;",
        "(La30;Lacg;Ljava/util/Map;)Lsoh;",
        "instructionsId",
        "",
        "challenges",
        "type",
        "Leva;",
        "a",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lacg;Ljava/util/Map;Lv12;)Leva;",
        "Lp00;",
        "b",
        "(La30;)Lp00;",
        "PHOTO_TYPE",
        "Ljava/lang/String;",
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


# static fields
.field public static final PHOTO_TYPE:Ljava/lang/String; = "pow"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lacg;Ljava/util/Map;Lv12;)Leva;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La30;",
            ">;",
            "Ljava/lang/String;",
            "Lacg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiTranslation;",
            ">;>;",
            "Lv12;",
            ")",
            "Leva;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La30;

    invoke-static {v1}, Liph;->b(La30;)Lp00;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "pow"

    invoke-static {p2, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ln00;

    new-instance p2, Lo00;

    invoke-direct {p2, p0, v0}, Lo00;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p1, p2, p4}, Ln00;-><init>(Lo00;Ljava/util/Map;)V

    invoke-static {p1, p5, p3}, Lpva;->toDomain(Ln00;Lv12;Lacg;)Leva;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(La30;)Lp00;
    .locals 4

    new-instance v0, Lp00;

    invoke-virtual {p0}, La30;->getFilename()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, La30;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, La30;->getWordCounter()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, La30;->getCompleted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lp00;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    return-object v0
.end method

.method public static final toDomain(Lb30;Ljava/util/Map;Lacg;Lv12;)Laph;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiTranslation;",
            ">;>;",
            "Lacg;",
            "Lv12;",
            ")",
            "Laph;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMap"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMapApiDomainMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentMapper"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb30;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lb30;->getSubType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lb30;->getCompleted()I

    move-result v4

    invoke-virtual {p0}, Lb30;->getChallenges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La30;

    invoke-static {v6, p2, p1}, Liph;->toDomain(La30;Lacg;Ljava/util/Map;)Lsoh;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lb30;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "pow"

    invoke-static {v0, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb30;->getInstructionsId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    invoke-virtual {p0}, Lb30;->getChallenges()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lb30;->getType()Ljava/lang/String;

    move-result-object v8

    move-object v10, p1

    move-object v9, p2

    move-object v11, p3

    invoke-static/range {v6 .. v11}, Liph;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lacg;Ljava/util/Map;Lv12;)Leva;

    move-result-object p0

    :goto_3
    move-object v6, p0

    goto :goto_4

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    new-instance v1, Laph;

    invoke-direct/range {v1 .. v6}, Laph;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Leva;)V

    return-object v1
.end method

.method public static final toDomain(Lc30;Lacg;Lv12;)Lbph;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMapApiDomainMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc30;->getContent()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb30;

    invoke-virtual {p0}, Lc30;->getTranslationMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3, p1, p2}, Liph;->toDomain(Lb30;Ljava/util/Map;Lacg;Lv12;)Laph;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lbph;

    invoke-direct {p0, v1}, Lbph;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final toDomain(La30;Lacg;Ljava/util/Map;)Lsoh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30;",
            "Lacg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiTranslation;",
            ">;>;)",
            "Lsoh;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMapApiDomainMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMap"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsoh;

    invoke-virtual {p0}, La30;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, La30;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0, p2}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v3

    invoke-virtual {p0}, La30;->getCompleted()Z

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lsoh;-><init>(Ljava/lang/String;Lzbg;ZLeva;ILri3;)V

    return-object v1
.end method
