.class public final Lts8;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lts8;",
        "Lckg;",
        "Lzkg;",
        "Leh4;",
        "entityUIDomainMapper",
        "Llv4;",
        "expressionUIDomainMapper",
        "<init>",
        "(Leh4;Llv4;)V",
        "Lf12;",
        "component",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "interfaceLanguage",
        "map",
        "(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lzkg;",
        "a",
        "Leh4;",
        "b",
        "Llv4;",
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
.field public final a:Leh4;

.field public final b:Llv4;


# direct methods
.method public constructor <init>(Leh4;Llv4;)V
    .locals 1

    const-string v0, "entityUIDomainMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionUIDomainMapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts8;->a:Leh4;

    iput-object p2, p0, Lts8;->b:Llv4;

    return-void
.end method


# virtual methods
.method public bridge synthetic map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lts8;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lzkg;

    move-result-object p1

    return-object p1
.end method

.method public map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lzkg;
    .locals 17

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

    check-cast v4, Lkz8;

    invoke-virtual {v4}, Lkz8;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v7

    invoke-virtual {v1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lhz8;->getExerciseBaseEntity()Lah4;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lah4;->getPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lah4;->getImage()Lj09;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lj09;->getUrl()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v9, v0, Lts8;->a:Leh4;

    invoke-virtual {v9, v1, v2, v3}, Leh4;->getPhrase(Lah4;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v9

    const-string v1, "getPhrase(...)"

    invoke-static {v9, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lhz8;->getDistractors()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lah4;

    iget-object v13, v0, Lts8;->a:Leh4;

    invoke-virtual {v13, v12, v2, v3}, Leh4;->getPhrase(Lah4;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v13

    invoke-static {v13, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lgkg;

    invoke-virtual {v12}, Lah4;->getImage()Lj09;

    move-result-object v12

    invoke-virtual {v12}, Lj09;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v13, v12}, Lgkg;-><init>(Lfkg;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lgkg;

    invoke-direct {v1, v9, v5}, Lgkg;-><init>(Lfkg;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v1, v0, Lts8;->b:Llv4;

    invoke-virtual {v4}, Lhn4;->getInstructions()Lzbg;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v14

    new-instance v5, Lzkg;

    invoke-virtual {v4}, Lhz8;->isAutoGeneratedFromClient()Z

    move-result v12

    invoke-virtual {v4}, Lhz8;->getAnswerDisplayLanguage()Lcom/busuu/legacy_domain_model/DisplayLanguage;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, ""

    invoke-direct/range {v5 .. v16}, Lzkg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/lang/String;Lfkg;Ljava/util/List;Ljava/lang/String;ZLcom/busuu/legacy_domain_model/DisplayLanguage;Lfkg;ZZ)V

    return-object v5
.end method
