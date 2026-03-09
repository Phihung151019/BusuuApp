.class public final Lla6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a!\u0010\u000f\u001a\u00020\u000e*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0019\u0010\u0017\u001a\u00020\u0016*\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lo96;",
        "",
        "id",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Lec3;",
        "toDbGrammar",
        "(Lo96;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lec3;",
        "Lk66;",
        "Ll66;",
        "toCategoryEntity",
        "(Lk66;Lcom/busuu/domain/model/LanguageDomainModel;)Ll66;",
        "Lyb6;",
        "parentId",
        "Lzb6;",
        "toTopicEntity",
        "(Lyb6;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lzb6;",
        "topicID",
        "categoryId",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcd6;",
        "Ln96;",
        "toProgressEntity",
        "(Lcd6;Lcom/busuu/domain/model/LanguageDomainModel;)Ln96;",
        "database_release"
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
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toCategoryEntity(Lk66;Lcom/busuu/domain/model/LanguageDomainModel;)Ll66;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll66;

    invoke-virtual {p0}, Lk66;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lk66;->getPremium()Z

    move-result v3

    invoke-virtual {p0}, Lk66;->getName()Lzbg;

    move-result-object v0

    invoke-virtual {v0}, Lzbg;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lk66;->getDescription()Lzbg;

    move-result-object v0

    invoke-virtual {v0}, Lzbg;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lk66;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ll66;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-object v1
.end method

.method public static final toDbGrammar(Lo96;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lec3;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lma6;

    invoke-virtual {p0}, Lo96;->getPremium()Z

    move-result v1

    invoke-direct {v0, p1, v1, p2}, Lma6;-><init>(Ljava/lang/String;ZLcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0}, Lo96;->getGrammarCategories()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk66;

    invoke-static {v3, p2}, Lla6;->toCategoryEntity(Lk66;Lcom/busuu/domain/model/LanguageDomainModel;)Ll66;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo96;->getGrammarCategories()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk66;

    new-instance v4, Ltma;

    invoke-virtual {v3}, Lk66;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lk66;->getGrammarTopics()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ltma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ltma;

    invoke-virtual {v5}, Ltma;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyb6;

    invoke-virtual {v5}, Ltma;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9, p2}, Lla6;->toTopicEntity(Lyb6;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lzb6;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {p0, v7}, Let1;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lec3;

    invoke-direct {p1, v0, v1, p0}, Lec3;-><init>(Lma6;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static final toProgressEntity(Lcd6;Lcom/busuu/domain/model/LanguageDomainModel;)Ln96;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln96;

    invoke-virtual {p0}, Lcd6;->getTopicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcd6;->getStrength()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Ln96;-><init>(Ljava/lang/String;ILcom/busuu/domain/model/LanguageDomainModel;)V

    return-object v0
.end method

.method public static final toTopicEntity(Lyb6;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)Lzb6;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzb6;

    invoke-virtual {p0}, Lyb6;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lla6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lyb6;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lyb6;->getPremium()Z

    move-result v5

    invoke-virtual {p0}, Lyb6;->getName()Lzbg;

    move-result-object v0

    invoke-virtual {v0}, Lzbg;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lyb6;->getDescription()Lzbg;

    move-result-object v0

    invoke-virtual {v0}, Lzbg;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lyb6;->getLevel()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lzb6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-object v1
.end method
