.class public Lxk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmu8<",
        "Luk2;",
        "Ltw1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/StringUtils;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lvs1;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic lowerToUpperLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw1;

    invoke-virtual {p0, p1}, Lxk2;->lowerToUpperLayer(Ltw1;)Luk2;

    move-result-object p1

    return-object p1
.end method

.method public lowerToUpperLayer(Ltw1;)Luk2;
    .locals 3

    new-instance v0, Luk2;

    invoke-virtual {p1}, Ltw1;->e()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p1}, Ltw1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luk2;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltw1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk2;->setAnswer(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltw1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/busuu/android/common/help_others/model/ConversationType;->fromString(Ljava/lang/String;)Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk2;->setType(Lcom/busuu/android/common/help_others/model/ConversationType;)V

    invoke-virtual {p1}, Ltw1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk2;->setAudioFilePath(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltw1;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Luk2;->setDurationInSeconds(F)V

    invoke-virtual {p1}, Ltw1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxk2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Luk2;->setFriends(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic upperToLowerLayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luk2;

    invoke-virtual {p0, p1}, Lxk2;->upperToLowerLayer(Luk2;)Ltw1;

    move-result-object p1

    return-object p1
.end method

.method public upperToLowerLayer(Luk2;)Ltw1;
    .locals 9

    invoke-virtual {p1}, Luk2;->getFriends()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ltw1;

    invoke-virtual {p1}, Luk2;->getRemoteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Luk2;->getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v3

    invoke-virtual {p1}, Luk2;->getAudioFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Luk2;->getAudioDurationInSeconds()F

    move-result v5

    invoke-virtual {p1}, Luk2;->getAnswer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Luk2;->getAnswerType()Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/android/common/help_others/model/ConversationType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0}, Lxk2;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ltw1;-><init>(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
