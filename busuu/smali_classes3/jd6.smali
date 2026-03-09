.class public Ljd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Lid6;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ[\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0016\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122(\u0010\u0016\u001a$\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0012\u0018\u00010\u0012H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljd6;",
        "Lmu8;",
        "Lid6;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        "Llg6;",
        "mParser",
        "Lacg;",
        "mTranlationApiDomainMapper",
        "<init>",
        "(Llg6;Lacg;)V",
        "grammarTypingExercise",
        "upperToLowerLayer",
        "(Lid6;)Lcom/busuu/android/api/course/model/ApiComponent;",
        "apiComponent",
        "lowerToUpperLayer",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)Lid6;",
        "",
        "entityId",
        "",
        "Lcom/busuu/android/api/course/model/ApiEntity;",
        "entityMap",
        "Lcom/busuu/android/api/course/model/ApiTranslation;",
        "translationMap",
        "Lah4;",
        "a",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lah4;",
        "Llg6;",
        "b",
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
.field public final a:Llg6;

.field public final b:Lacg;


# direct methods
.method public constructor <init>(Llg6;Lacg;)V
    .locals 1

    const-string v0, "mParser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTranlationApiDomainMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd6;->a:Llg6;

    iput-object p2, p0, Ljd6;->b:Lacg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lah4;
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
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/busuu/android/api/course/model/ApiTranslation;",
            ">;>;)",
            "Lah4;"
        }
    .end annotation

    const-string v0, "entityMap"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/busuu/android/api/course/model/ApiEntity;

    iget-object v0, p0, Ljd6;->b:Lacg;

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

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

    iget-object p1, p0, Ljd6;->b:Lacg;

    invoke-virtual {p2}, Lcom/busuu/android/api/course/model/ApiEntity;->getKeyPhraseTranslationId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object p1

    invoke-virtual {v2, p1}, Lah4;->setKeyPhrase(Lzbg;)V

    return-object v2
.end method

.method public lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Lid6;
    .locals 6

    const-string v0, "apiComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lid6;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getComponentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/busuu/android/common/course/enums/ComponentType;->fromApiValue(Ljava/lang/String;)Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lid6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.busuu.android.api.course.model.ApiExerciseContent"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/busuu/android/api/course/model/ApiExerciseContent;

    iget-object v2, p0, Ljd6;->b:Lacg;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getHintId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v2

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getSentenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getEntityMap()Ljava/util/Map;

    move-result-object v4

    const-string v5, "getEntityMap(...)"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Ljd6;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lah4;

    move-result-object v3

    iget-object v4, p0, Ljd6;->b:Lacg;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getInstructionsId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object p1

    invoke-virtual {v0, v2}, Lid6;->setHint(Lzbg;)V

    invoke-virtual {v0, v3}, Lid6;->setSentence(Lah4;)V

    iget-object v2, p0, Ljd6;->a:Llg6;

    invoke-virtual {v2, v1}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf12;->setContentOriginalJson(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhn4;->setInstructions(Lzbg;)V

    return-object v0
.end method

.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-virtual {p0, p1}, Ljd6;->lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Lid6;

    move-result-object p1

    return-object p1
.end method

.method public upperToLowerLayer(Lid6;)Lcom/busuu/android/api/course/model/ApiComponent;
    .locals 1

    const-string v0, "grammarTypingExercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid6;

    invoke-virtual {p0, p1}, Ljd6;->upperToLowerLayer(Lid6;)Lcom/busuu/android/api/course/model/ApiComponent;

    move-result-object p1

    return-object p1
.end method
