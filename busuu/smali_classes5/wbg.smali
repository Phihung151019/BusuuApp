.class public final Lwbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lckg<",
        "Lvlg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lwbg;",
        "Lckg;",
        "Lvlg;",
        "Llv4;",
        "expressionUiDomainMapper",
        "<init>",
        "(Llv4;)V",
        "Lf12;",
        "input",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "interfaceLanguage",
        "map",
        "(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lvlg;",
        "a",
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
.field public final a:Llv4;


# direct methods
.method public constructor <init>(Llv4;)V
    .locals 1

    const-string v0, "expressionUiDomainMapper"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbg;->a:Llv4;

    return-void
.end method


# virtual methods
.method public bridge synthetic map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwbg;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lvlg;

    move-result-object p1

    return-object p1
.end method

.method public map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lvlg;
    .locals 19

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

    check-cast v1, Lkbg;

    invoke-virtual {v1}, Lkbg;->getExerciseBaseEntity()Lah4;

    move-result-object v4

    invoke-virtual {v1}, Lkbg;->getSubType()Lcom/busuu/android/common/course/model/TypingExerciseType;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to parse this exercise as the subType is not specified "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, ""

    invoke-static {v5, v7, v6}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v0, Lwbg;->a:Llv4;

    invoke-virtual {v1}, Lhn4;->getInstructions()Lzbg;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v11

    iget-object v5, v0, Lwbg;->a:Llv4;

    invoke-virtual {v1}, Lhn4;->getInstructions()Lzbg;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v12

    iget-object v5, v0, Lwbg;->a:Llv4;

    invoke-virtual {v4}, Lah4;->getPhrase()Lzbg;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v3}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v15

    new-instance v7, Lvlg;

    invoke-virtual {v1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lkbg;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v9

    invoke-virtual {v1}, Lkbg;->getSubType()Lcom/busuu/android/common/course/model/TypingExerciseType;

    move-result-object v10

    invoke-static {v10}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lah4;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v2}, Lah4;->getPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lkbg;->getShowEntityText()Z

    move-result v16

    invoke-virtual {v1}, Lkbg;->getShowEntityAudio()Z

    move-result v17

    invoke-virtual {v1}, Lkbg;->getShowEntityImage()Z

    move-result v18

    invoke-direct/range {v7 .. v18}, Lvlg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lcom/busuu/android/common/course/model/TypingExerciseType;Lfkg;Lfkg;Ljava/lang/String;Ljava/lang/String;Lfkg;ZZZ)V

    return-object v7
.end method
