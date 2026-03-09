.class public Ltu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lckg<",
        "Lbkg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llv4;


# direct methods
.method public constructor <init>(Llv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu3;->a:Llv4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxu3;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p2}, Lxu3;->getCharacter()Lzt3;

    move-result-object v1

    invoke-virtual {v1}, Lzt3;->getImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CharacterAvatar is null error detected for:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lxu3;->getCharacter()Lzt3;

    move-result-object p1

    invoke-virtual {p1}, Lzt3;->getImage()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final b(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lxu3;)Lfkg;
    .locals 2

    invoke-virtual {p3}, Lxu3;->getCharacter()Lzt3;

    move-result-object v0

    invoke-virtual {v0}, Lzt3;->getName()Lzbg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lxu3;->getCharacter()Lzt3;

    move-result-object v1

    invoke-virtual {v1}, Lzt3;->getName()Lzbg;

    move-result-object v1

    invoke-virtual {v1, p2}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lxu3;->getCharacter()Lzt3;

    move-result-object p3

    invoke-virtual {p3}, Lzt3;->getName()Lzbg;

    move-result-object p3

    invoke-virtual {p3, p1}, Lzbg;->getRomanization(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lfkg;

    invoke-direct {p3, v0, p2, p1}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final c(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lxu3;)Lfkg;
    .locals 2

    invoke-virtual {p3}, Lxu3;->getText()Lzbg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lxu3;->getText()Lzbg;

    move-result-object v1

    invoke-virtual {v1, p2}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lxu3;->getText()Lzbg;

    move-result-object p3

    invoke-virtual {p3, p1}, Lzbg;->getRomanization(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lfkg;

    invoke-direct {p3, v0, p2, p1}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public bridge synthetic map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltu3;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lvjg;

    move-result-object p1

    return-object p1
.end method

.method public map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lvjg;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    check-cast v4, Liu3;

    iget-object v5, v0, Ltu3;->a:Llv4;

    invoke-virtual {v4}, Lhn4;->getInstructions()Lzbg;

    move-result-object v6

    invoke-virtual {v5, v6, v1, v2}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v5

    iget-object v6, v0, Ltu3;->a:Llv4;

    invoke-virtual {v4}, Lau3;->getIntroductionTexts()Lzbg;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v2}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lau3;->getScript()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxu3;

    invoke-virtual {v0, v1, v2, v8}, Ltu3;->b(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lxu3;)Lfkg;

    move-result-object v10

    invoke-virtual {v0, v1, v2, v8}, Ltu3;->c(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lxu3;)Lfkg;

    move-result-object v11

    invoke-virtual {v8}, Lxu3;->getText()Lzbg;

    move-result-object v9

    invoke-virtual {v9, v1}, Lzbg;->getAudio(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Lzjg;

    invoke-virtual/range {p1 .. p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v8}, Ltu3;->a(Ljava/lang/String;Lxu3;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    sget-object v17, Lcom/busuu/android/ui_model/exercises/dialogue/DialogueState;->COLLAPSED:Lcom/busuu/android/ui_model/exercises/dialogue/DialogueState;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lzjg;-><init>(Lfkg;Lfkg;Ljava/lang/String;Ljava/lang/String;ZZZLcom/busuu/android/ui_model/exercises/dialogue/DialogueState;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lvjg;

    invoke-virtual/range {p1 .. p1}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    invoke-direct/range {v1 .. v7}, Lvjg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Ljava/util/List;Lfkg;Ljava/util/List;Lfkg;)V

    return-object v1
.end method
