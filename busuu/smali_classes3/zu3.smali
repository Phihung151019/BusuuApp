.class public final Lzu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Lf12;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lzu3;",
        "Lmu8;",
        "Lf12;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        "Llg6;",
        "mGson",
        "Lacg;",
        "mTranlationApiDomainMapper",
        "<init>",
        "(Llg6;Lacg;)V",
        "Lcom/busuu/android/api/course/model/ApiDialogueCharacter;",
        "dbDialogueCharacter",
        "component",
        "Lzt3;",
        "b",
        "(Lcom/busuu/android/api/course/model/ApiDialogueCharacter;Lcom/busuu/android/api/course/model/ApiComponent;)Lzt3;",
        "apiComponent",
        "",
        "Lxu3;",
        "a",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)Ljava/util/List;",
        "Lcom/busuu/android/api/course/model/ApiDialogueLine;",
        "dbDialogueLine",
        "apiContent",
        "c",
        "(Lcom/busuu/android/api/course/model/ApiDialogueCharacter;Lcom/busuu/android/api/course/model/ApiDialogueLine;Lcom/busuu/android/api/course/model/ApiComponent;)Lxu3;",
        "upperToLowerLayer",
        "(Lf12;)Lcom/busuu/android/api/course/model/ApiComponent;",
        "lowerToUpperLayer",
        "(Lcom/busuu/android/api/course/model/ApiComponent;)Lf12;",
        "Llg6;",
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

    const-string v0, "mGson"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTranlationApiDomainMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3;->a:Llg6;

    iput-object p2, p0, Lzu3;->b:Lacg;

    return-void
.end method

.method private final a(Lcom/busuu/android/api/course/model/ApiComponent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/api/course/model/ApiComponent;",
            ")",
            "Ljava/util/List<",
            "Lxu3;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.busuu.android.api.course.model.ApiExerciseContent"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/busuu/android/api/course/model/ApiExerciseContent;

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getApiDialogueCharacters()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getApiDialogueLines()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/busuu/android/api/course/model/ApiDialogueLine;

    invoke-virtual {v3}, Lcom/busuu/android/api/course/model/ApiDialogueLine;->getCharacterId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/busuu/android/api/course/model/ApiDialogueCharacter;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v3, p1}, Lzu3;->c(Lcom/busuu/android/api/course/model/ApiDialogueCharacter;Lcom/busuu/android/api/course/model/ApiDialogueLine;Lcom/busuu/android/api/course/model/ApiComponent;)Lxu3;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final b(Lcom/busuu/android/api/course/model/ApiDialogueCharacter;Lcom/busuu/android/api/course/model/ApiComponent;)Lzt3;
    .locals 6

    new-instance v0, Lzt3;

    iget-object v1, p0, Lzu3;->b:Lacg;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiDialogueCharacter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v1

    const-string p2, "lowerToUpperLayer(...)"

    invoke-static {v1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lzt3;-><init>(Lzbg;Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiDialogueCharacter;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lzt3;->setImage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiDialogueCharacter;->getRole()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzt3;->setRole(Ljava/lang/String;)V

    return-object v0
.end method

.method private final c(Lcom/busuu/android/api/course/model/ApiDialogueCharacter;Lcom/busuu/android/api/course/model/ApiDialogueLine;Lcom/busuu/android/api/course/model/ApiComponent;)Lxu3;
    .locals 1

    invoke-direct {p0, p1, p3}, Lzu3;->b(Lcom/busuu/android/api/course/model/ApiDialogueCharacter;Lcom/busuu/android/api/course/model/ApiComponent;)Lzt3;

    move-result-object p1

    iget-object v0, p0, Lzu3;->b:Lacg;

    invoke-virtual {p2}, Lcom/busuu/android/api/course/model/ApiDialogueLine;->getLine()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object p2

    new-instance p3, Lxu3;

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p3, p1, p2}, Lxu3;-><init>(Lzt3;Lzbg;)V

    return-object p3
.end method


# virtual methods
.method public lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Lf12;
    .locals 6

    const-string v0, "apiComponent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyu3;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyu3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.busuu.android.api.course.model.ApiExerciseContent"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/busuu/android/api/course/model/ApiExerciseContent;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getInstructionsId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lzu3;->b:Lacg;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getIntroductionTextId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v3

    invoke-virtual {v0, v3}, Lau3;->setIntroductionTexts(Lzbg;)V

    iget-object v3, p0, Lzu3;->b:Lacg;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhn4;->setInstructions(Lzbg;)V

    invoke-direct {p0, p1}, Lzu3;->a(Lcom/busuu/android/api/course/model/ApiComponent;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lau3;->setScript(Ljava/util/List;)V

    iget-object p1, p0, Lzu3;->a:Llg6;

    invoke-virtual {p1, v1}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf12;->setContentOriginalJson(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-virtual {p0, p1}, Lzu3;->lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Lf12;

    move-result-object p1

    return-object p1
.end method

.method public upperToLowerLayer(Lf12;)Lcom/busuu/android/api/course/model/ApiComponent;
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf12;

    invoke-virtual {p0, p1}, Lzu3;->upperToLowerLayer(Lf12;)Lcom/busuu/android/api/course/model/ApiComponent;

    move-result-object p1

    return-object p1
.end method
