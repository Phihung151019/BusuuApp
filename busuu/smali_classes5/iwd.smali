.class public final Liwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lckg<",
        "Lllg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Liwd;",
        "Lckg;",
        "Lllg;",
        "Leh4;",
        "entityUIDomainMapper",
        "Llv4;",
        "expressionUIDomainMapper",
        "<init>",
        "(Leh4;Llv4;)V",
        "Lf12;",
        "input",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "interfaceLanguage",
        "map",
        "(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lllg;",
        "Lyvd;",
        "exrcise",
        "Lfkg;",
        "a",
        "(Lyvd;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;",
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

    iput-object p1, p0, Liwd;->a:Leh4;

    iput-object p2, p0, Liwd;->b:Llv4;

    return-void
.end method


# virtual methods
.method public final a(Lyvd;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;
    .locals 1

    iget-object v0, p0, Liwd;->b:Llv4;

    invoke-virtual {p1}, Lhn4;->getInstructions()Lzbg;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Liwd;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lllg;

    move-result-object p1

    return-object p1
.end method

.method public map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lllg;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "input"

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "courseLanguage"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "interfaceLanguage"

    invoke-static {v3, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lyvd;

    invoke-virtual {v1}, Lf12;->getEntities()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lve7;->d(Ljava/lang/Object;)V

    check-cast v4, Lah4;

    iget-object v5, v0, Liwd;->a:Leh4;

    invoke-virtual {v5, v4, v2, v3}, Leh4;->getPhrase(Lah4;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v9

    const-string v5, "getPhrase(...)"

    invoke-static {v9, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Liwd;->a:Leh4;

    invoke-virtual {v5, v4, v2, v3}, Leh4;->getKeyPhrase(Lah4;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v10

    const-string v5, "getKeyPhrase(...)"

    invoke-static {v10, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lah4;->getPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v2}, Lah4;->getKeyPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1, v2, v3}, Liwd;->a(Lyvd;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v16

    new-instance v6, Lllg;

    invoke-virtual {v1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lyvd;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v8

    invoke-virtual {v4}, Lah4;->getImage()Lj09;

    move-result-object v2

    invoke-virtual {v2}, Lj09;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lah4;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lyvd;->isLastActivityExercise()Z

    move-result v15

    invoke-virtual {v4}, Lah4;->getVideoUrl()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, Lllg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;Lfkg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfkg;Ljava/lang/String;)V

    return-object v6
.end method
