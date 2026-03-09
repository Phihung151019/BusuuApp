.class public final Led6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Ldd6;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Led6;",
        "Lmu8;",
        "Ldd6;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        "Lex;",
        "mApiEntitiesMapper",
        "Lacg;",
        "mTranslationMapApiDomainMapper",
        "Llg6;",
        "mGsonParser",
        "<init>",
        "(Lex;Lacg;Llg6;)V",
        "component",
        "upperToLowerLayer",
        "(Ldd6;)Lcom/busuu/android/api/course/model/ApiComponent;",
        "apiComponent",
        "lowerToUpperLayer",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)Ldd6;",
        "a",
        "Lex;",
        "b",
        "Lacg;",
        "c",
        "Llg6;",
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
.field public final a:Lex;

.field public final b:Lacg;

.field public final c:Llg6;


# direct methods
.method public constructor <init>(Lex;Lacg;Llg6;)V
    .locals 1

    const-string v0, "mApiEntitiesMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTranslationMapApiDomainMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGsonParser"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led6;->a:Lex;

    iput-object p2, p0, Led6;->b:Lacg;

    iput-object p3, p0, Led6;->c:Llg6;

    return-void
.end method


# virtual methods
.method public lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Ldd6;
    .locals 6

    const-string v0, "apiComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldd6;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getComponentType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldd6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.busuu.android.api.course.model.ApiExerciseContent"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/busuu/android/api/course/model/ApiExerciseContent;

    iget-object v2, p0, Led6;->a:Lex;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getQuestion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getEntityMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lex;->mapApiToDomainEntity(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lah4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldd6;->setQuestion(Lah4;)V

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->isAnswer()Z

    move-result v2

    invoke-virtual {v0, v2}, Ldd6;->setAnswer(Z)V

    iget-object v2, p0, Led6;->b:Lacg;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getTitleTranslationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldd6;->setTitle(Lzbg;)V

    iget-object v2, p0, Led6;->c:Llg6;

    invoke-virtual {v2, v1}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf12;->setContentOriginalJson(Ljava/lang/String;)V

    iget-object v2, p0, Led6;->b:Lacg;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getInstructionsId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhn4;->setInstructions(Lzbg;)V

    iget-object v2, p0, Led6;->b:Lacg;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getCorrectAnswerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldd6;->setNotes(Lzbg;)V

    return-object v0
.end method

.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-virtual {p0, p1}, Led6;->lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Ldd6;

    move-result-object p1

    return-object p1
.end method

.method public upperToLowerLayer(Ldd6;)Lcom/busuu/android/api/course/model/ApiComponent;
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldd6;

    invoke-virtual {p0, p1}, Led6;->upperToLowerLayer(Ldd6;)Lcom/busuu/android/api/course/model/ApiComponent;

    move-result-object p1

    return-object p1
.end method
