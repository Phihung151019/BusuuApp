.class public Lex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacg;


# direct methods
.method public constructor <init>(Lacg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex;->a:Lacg;

    return-void
.end method


# virtual methods
.method public mapApiToDomainEntities(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiTranslation;",
            ">;>;)",
            "Ljava/util/List<",
            "Lah4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/api/course/model/ApiEntity;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lex;->a:Lacg;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiEntity;->getPhraseTranslationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, p3}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v4

    new-instance v5, Lj09;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lj09;-><init>(Ljava/lang/String;)V

    new-instance v6, Lj09;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiEntity;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lj09;-><init>(Ljava/lang/String;)V

    new-instance v2, Lah4;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiEntity;->isVocabulary()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lah4;-><init>(Ljava/lang/String;Lzbg;Lj09;Lj09;Z)V

    iget-object v3, p0, Lex;->a:Lacg;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiEntity;->getKeyPhraseTranslationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p3}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lah4;->setKeyPhrase(Lzbg;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public mapApiToDomainEntity(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lah4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiTranslation;",
            ">;>;)",
            "Lah4;"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/busuu/android/api/course/model/ApiEntity;

    iget-object v0, p0, Lex;->a:Lacg;

    invoke-virtual {p2}, Lcom/busuu/android/api/course/model/ApiEntity;->getPhraseTranslationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v4

    new-instance v5, Lj09;

    invoke-virtual {p2}, Lcom/busuu/android/api/course/model/ApiEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lj09;-><init>(Ljava/lang/String;)V

    new-instance v6, Lj09;

    invoke-virtual {p2}, Lcom/busuu/android/api/course/model/ApiEntity;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lj09;-><init>(Ljava/lang/String;)V

    new-instance v2, Lah4;

    invoke-virtual {p2}, Lcom/busuu/android/api/course/model/ApiEntity;->isVocabulary()Z

    move-result v7

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lah4;-><init>(Ljava/lang/String;Lzbg;Lj09;Lj09;Z)V

    iget-object p1, p0, Lex;->a:Lacg;

    invoke-virtual {p2}, Lcom/busuu/android/api/course/model/ApiEntity;->getKeyPhraseTranslationId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lah4;->setKeyPhrase(Lzbg;)V

    return-object v2
.end method
