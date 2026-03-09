.class public Lav3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lckg<",
        "Lyjg;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lccg;

.field public final b:Llv4;


# direct methods
.method public constructor <init>(Lccg;Llv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav3;->a:Lccg;

    iput-object p2, p0, Lav3;->b:Llv4;

    return-void
.end method

.method private b(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lxu3;)Lfkg;
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

.method private c(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lxu3;)Lfkg;
    .locals 3

    iget-object v0, p0, Lav3;->a:Lccg;

    invoke-virtual {p3}, Lxu3;->getText()Lzbg;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lccg;->getTextFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfze;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lav3;->a:Lccg;

    invoke-virtual {p3}, Lxu3;->getText()Lzbg;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lccg;->getTextFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfze;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lav3;->a:Lccg;

    invoke-virtual {p3}, Lxu3;->getText()Lzbg;

    move-result-object p3

    invoke-virtual {v1, p3, p1}, Lccg;->getPhoneticsFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfze;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lfkg;

    invoke-direct {p3, v0, p2, p1}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method


# virtual methods
.method public final a(Lxu3;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lxu3;->getCharacter()Lzt3;

    move-result-object p1

    invoke-virtual {p1}, Lzt3;->getImage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lbkg;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lav3;->map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lyjg;

    move-result-object p1

    return-object p1
.end method

.method public map(Lf12;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lyjg;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lf12;->getRemoteId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    check-cast v4, Lyu3;

    iget-object v5, v0, Lav3;->b:Llv4;

    invoke-virtual {v4}, Lhn4;->getInstructions()Lzbg;

    move-result-object v6

    invoke-virtual {v5, v6, v1, v2}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v5

    iget-object v6, v0, Lav3;->b:Llv4;

    invoke-virtual {v4}, Lau3;->getIntroductionTexts()Lzbg;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v2}, Llv4;->lowerToUpperLayer(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lfkg;

    move-result-object v6

    move-object v7, v4

    move-object v4, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lau3;->getScript()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxu3;

    invoke-direct {v0, v1, v2, v8}, Lav3;->b(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lxu3;)Lfkg;

    move-result-object v10

    invoke-direct {v0, v1, v2, v8}, Lav3;->c(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lxu3;)Lfkg;

    move-result-object v11

    iget-object v9, v0, Lav3;->a:Lccg;

    invoke-virtual {v8}, Lxu3;->getText()Lzbg;

    move-result-object v12

    invoke-virtual {v9, v12, v1}, Lccg;->getAudioFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v8}, Lav3;->a(Lxu3;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, Lzjg;

    const/16 v16, 0x0

    sget-object v17, Lcom/busuu/android/ui_model/exercises/dialogue/DialogueState;->COLLAPSED:Lcom/busuu/android/ui_model/exercises/dialogue/DialogueState;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lzjg;-><init>(Lfkg;Lfkg;Ljava/lang/String;Ljava/lang/String;ZZZLcom/busuu/android/ui_model/exercises/dialogue/DialogueState;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lyjg;

    invoke-virtual/range {p1 .. p1}, Lf12;->getComponentType()Lcom/busuu/android/common/course/enums/ComponentType;

    move-result-object v2

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    invoke-direct/range {v1 .. v6}, Lyjg;-><init>(Ljava/lang/String;Lcom/busuu/android/common/course/enums/ComponentType;Lfkg;Ljava/util/List;Lfkg;)V

    return-object v1
.end method
