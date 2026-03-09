.class public final La96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lckg<",
        "Lzkg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "La96;",
        "Lckg;",
        "Lzkg;",
        "Llv4;",
        "expressionUIDomainMapper",
        "Leh4;",
        "entityUIDomainMapper",
        "<init>",
        "(Llv4;Leh4;)V",
        "Lf12;",
        "component",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "interfaceLanguage",
        "map",
        "(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lzkg;",
        "Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;",
        "exercise",
        "",
        "a",
        "(Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;)Ljava/lang/String;",
        "Llv4;",
        "b",
        "Leh4;",
        "ui_model_release"
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
.field public final a:Llv4;

.field public final b:Leh4;


# direct methods
.method public constructor <init>(Llv4;Leh4;)V
    .locals 1

    const-string v0, "expressionUIDomainMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityUIDomainMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La96;->a:Llv4;

    iput-object p2, p0, La96;->b:Leh4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->getDistractorsEntityList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDistractorsEntityList(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah4;

    invoke-virtual {v1}, Lah4;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getImageUrl(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->getExerciseBaseEntity()Lah4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lah4;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La96;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lzkg;

    move-result-object p1

    return-object p1
.end method

.method public map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lzkg;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "component"

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "courseLanguage"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "interfaceLanguage"

    invoke-static {v3, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;

    iget-object v5, v0, La96;->a:Llv4;

    invoke-virtual {v4}, Lhn4;->getInstructions()Lzbg;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v16

    iget-object v5, v0, La96;->a:Llv4;

    invoke-virtual {v4}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->getSolutionEntity()Lah4;

    move-result-object v6

    invoke-virtual {v6}, Lah4;->getPhrase()Lzbg;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->getDistractorsEntityList()Ljava/util/List;

    move-result-object v5

    const-string v6, "getDistractorsEntityList(...)"

    invoke-static {v5, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lah4;

    iget-object v7, v0, La96;->b:Leh4;

    invoke-virtual {v7, v6, v2, v3}, Leh4;->getPhrase(Lah4;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v7

    const-string v8, "getPhrase(...)"

    invoke-static {v7, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lgkg;

    invoke-virtual {v6}, Lah4;->getImage()Lj09;

    move-result-object v6

    invoke-virtual {v6}, Lj09;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Lgkg;-><init>(Lfkg;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lgkg;

    invoke-virtual {v0, v4}, La96;->a(Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v11, v5}, Lgkg;-><init>(Lfkg;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    new-instance v7, Lzkg;

    invoke-virtual {v1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v8

    check-cast v1, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;

    invoke-virtual {v1}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v9

    invoke-virtual {v4, v2}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->getSolutionPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->getSolutionImageUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->getAnswersDisplayLanguage()Lcom/busuu/legacy_domain_model/DisplayLanguage;

    move-result-object v15

    const/16 v17, 0x0

    invoke-virtual {v4}, Lcom/busuu/android/common/course/model/grammar/GrammarMCQExercise;->getAnswersDisplayImages()Z

    move-result v18

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v18}, Lzkg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Lfkg;Ljava/util/List;Ljava/lang/String;ZLcom/busuu/legacy_domain_model/DisplayLanguage;Lfkg;ZZ)V

    return-object v7
.end method
