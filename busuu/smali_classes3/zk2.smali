.class public Lzk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Ltk2;",
        "Lcom/busuu/android/api/course/model/ApiComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llg6;

.field public final b:Lacg;


# direct methods
.method public constructor <init>(Llg6;Lacg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk2;->a:Llg6;

    iput-object p2, p0, Lzk2;->b:Lacg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/android/api/course/model/ApiComponent;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/android/api/course/model/ApiComponent;",
            ")",
            "Ljava/util/List<",
            "Lj09;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/api/course/model/ApiExerciseContent;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lj09;

    invoke-direct {v2, v1}, Lj09;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/busuu/android/api/course/model/ApiComponent;

    invoke-virtual {p0, p1}, Lzk2;->lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Ltk2;

    move-result-object p1

    return-object p1
.end method

.method public lowerToUpperLayer(Lcom/busuu/android/api/course/model/ApiComponent;)Ltk2;
    .locals 5

    new-instance v0, Ltk2;

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltk2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getContent()Lcom/busuu/android/api/course/model/ApiComponentContent;

    move-result-object v1

    check-cast v1, Lcom/busuu/android/api/course/model/ApiExerciseContent;

    iget-object v2, p0, Lzk2;->a:Llg6;

    invoke-virtual {v2, v1}, Llg6;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf12;->setContentOriginalJson(Ljava/lang/String;)V

    iget-object v2, p0, Lzk2;->b:Lacg;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getInstructionsId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhn4;->setInstructions(Lzbg;)V

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getWordCounter()I

    move-result v2

    invoke-virtual {v0, v2}, Ltk2;->setWordCount(I)V

    iget-object v2, p0, Lzk2;->b:Lacg;

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getHintId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/busuu/android/api/course/model/ApiComponent;->getTranslationMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lacg;->lowerToUpperLayer(Ljava/lang/String;Ljava/util/Map;)Lzbg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltk2;->setHint(Lzbg;)V

    invoke-virtual {v1}, Lcom/busuu/android/api/course/model/ApiExerciseContent;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lzk2;->a(Lcom/busuu/android/api/course/model/ApiComponent;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk2;->setMedias(Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public upperToLowerLayer(Ltk2;)Lcom/busuu/android/api/course/model/ApiComponent;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dialogue practice is never sent to the API"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltk2;

    invoke-virtual {p0, p1}, Lzk2;->upperToLowerLayer(Ltk2;)Lcom/busuu/android/api/course/model/ApiComponent;

    move-result-object p1

    return-object p1
.end method
