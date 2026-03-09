.class public final Ldh4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JI\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u00060\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJK\u0010\u0011\u001a\u00020\r2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0010\u001a\u00020\u00072\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\u00060\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldh4;",
        "",
        "Lacg;",
        "mTranslationMapApiDomainMapper",
        "<init>",
        "(Lacg;)V",
        "",
        "",
        "Lcom/busuu/android/api/course/model/ApiEntity;",
        "entityMap",
        "Lcom/busuu/android/api/course/model/ApiTranslation;",
        "translationMap",
        "",
        "Lah4;",
        "lowerToUpperLayer",
        "(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;",
        "entityId",
        "a",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lah4;",
        "Lacg;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lacg;


# direct methods
.method public constructor <init>(Lacg;)V
    .locals 1

    const-string v0, "mTranslationMapApiDomainMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh4;->a:Lacg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lah4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiTranslation;",
            ">;>;)",
            "Lah4;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/api/course/model/ApiEntity;

    iget-object v0, p0, Ldh4;->a:Lacg;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiEntity;->getPhraseTranslationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v4

    iget-object v0, p0, Ldh4;->a:Lacg;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiEntity;->getKeyPhraseTranslationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object p3

    new-instance v2, Lah4;

    new-instance v5, Lj09;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lj09;-><init>(Ljava/lang/String;)V

    new-instance v6, Lj09;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiEntity;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lj09;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiEntity;->isVocabulary()Z

    move-result v7

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lah4;-><init>(Ljava/lang/String;Lzbg;Lj09;Lj09;Z)V

    invoke-virtual {v2, p3}, Lah4;->setKeyPhrase(Lzbg;)V

    return-object v2
.end method

.method public final lowerToUpperLayer(Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiTranslation;",
            ">;>;)",
            "Ljava/util/List<",
            "Lah4;",
            ">;"
        }
    .end annotation

    const-string v0, "translationMap"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2, p2}, Ldh4;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Lah4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
