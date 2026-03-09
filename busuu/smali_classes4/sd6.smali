.class public final Lsd6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a1\u0010\r\u001a\u00020\u000c*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aI\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0006\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a1\u0010\u0015\u001a\u00020\u0012*\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lo96;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "",
        "Lcd6;",
        "progressEvents",
        "Lccg;",
        "translationMapUIDomainMapper",
        "Ltog;",
        "toUi",
        "(Lo96;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lccg;)Ltog;",
        "Lk66;",
        "Lpng;",
        "b",
        "(Lk66;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lccg;)Lpng;",
        "Lyb6;",
        "grammarTopics",
        "grammarCategory",
        "Luog;",
        "a",
        "(Ljava/util/List;Lk66;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lccg;)Ljava/util/List;",
        "c",
        "(Lyb6;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lccg;)Luog;",
        "presentation_release"
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
.method public static final a(Ljava/util/List;Lk66;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lccg;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb6;",
            ">;",
            "Lk66;",
            "Ljava/util/List<",
            "Lcd6;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Lccg;",
            ")",
            "Ljava/util/List<",
            "Luog;",
            ">;"
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

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb6;

    invoke-virtual {v2}, Lyb6;->getParentId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p1}, Lk66;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyb6;->setParentId(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_3
    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    check-cast v6, Lyb6;

    invoke-virtual {v6}, Lyb6;->getParentId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lk66;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lyb6;

    invoke-static {v1, p3, p2, p4}, Lsd6;->c(Lyb6;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lccg;)Luog;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public static final b(Lk66;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lccg;)Lpng;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk66;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcd6;",
            ">;",
            "Lccg;",
            ")",
            "Lpng;"
        }
    .end annotation

    new-instance v0, Lpng;

    invoke-virtual {p0}, Lk66;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lk66;->getPremium()Z

    move-result v2

    invoke-virtual {p0}, Lk66;->getName()Lzbg;

    move-result-object v3

    invoke-virtual {p3, v3, p1}, Lccg;->getTextFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getTextFromTranslationMap(...)"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk66;->getDescription()Lzbg;

    move-result-object v5

    invoke-virtual {p3, v5, p1}, Lccg;->getTextFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    invoke-virtual {p0}, Lk66;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lk66;->getGrammarTopics()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, p0, p2, p1, p3}, Lsd6;->a(Ljava/util/List;Lk66;Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;Lccg;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lpng;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final c(Lyb6;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lccg;)Luog;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyb6;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcd6;",
            ">;",
            "Lccg;",
            ")",
            "Luog;"
        }
    .end annotation

    invoke-virtual {p0}, Lyb6;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lyb6;->getPremium()Z

    move-result v2

    invoke-virtual {p0}, Lyb6;->getName()Lzbg;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lccg;->getTextFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getTextFromTranslationMap(...)"

    invoke-static {v3, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyb6;->getDescription()Lzbg;

    move-result-object v4

    invoke-virtual {p3, v4, p1}, Lccg;->getTextFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyb6;->getLevel()Ljava/lang/String;

    move-result-object v5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcd6;

    invoke-virtual {v0}, Lcd6;->getTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lyb6;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Lcd6;

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcd6;->getStrength()I

    move-result p3

    move v6, p3

    goto :goto_1

    :cond_2
    move v6, p1

    :goto_1
    instance-of p3, p2, Ljava/util/Collection;

    if-eqz p3, :cond_4

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    :goto_2
    move v7, p1

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcd6;

    invoke-virtual {p3}, Lcd6;->getTopicId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lyb6;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :goto_3
    new-instance v0, Luog;

    invoke-direct/range {v0 .. v7}, Luog;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static final toUi(Lo96;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lccg;)Ltog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo96;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            "Ljava/util/List<",
            "Lcd6;",
            ">;",
            "Lccg;",
            ")",
            "Ltog;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressEvents"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationMapUIDomainMapper"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo96;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo96;->getGrammarCategories()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk66;

    invoke-static {v2, p1, p2, p3}, Lsd6;->b(Lk66;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Lccg;)Lpng;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ltog;

    invoke-direct {p0, v0, v1}, Ltog;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
