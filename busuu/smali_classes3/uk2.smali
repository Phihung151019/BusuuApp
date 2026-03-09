.class public Luk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:F

.field public g:Lcom/busuu/android/common/help_others/model/ConversationType;


# direct methods
.method public constructor <init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luk2;->f:F

    iput-object p1, p0, Luk2;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p2, p0, Luk2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luk2;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Luk2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAnswerType()Lcom/busuu/android/common/help_others/model/ConversationType;
    .locals 1

    iget-object v0, p0, Luk2;->g:Lcom/busuu/android/common/help_others/model/ConversationType;

    return-object v0
.end method

.method public getAudioDurationInSeconds()F
    .locals 1

    iget v0, p0, Luk2;->f:F

    return v0
.end method

.method public getAudioFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luk2;->e:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Luk2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luk2;->d:Ljava/util/List;

    return-object v0
.end method

.method public getLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Luk2;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luk2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isInvalid()Z
    .locals 2

    iget-object v0, p0, Luk2;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk2;->e:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    iget-object v1, p0, Luk2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setAnswer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luk2;->c:Ljava/lang/String;

    return-void
.end method

.method public setAudioFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luk2;->e:Ljava/lang/String;

    return-void
.end method

.method public setDurationInSeconds(F)V
    .locals 0

    iput p1, p0, Luk2;->f:F

    return-void
.end method

.method public setFriends(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luk2;->d:Ljava/util/List;

    return-void
.end method

.method public setType(Lcom/busuu/android/common/help_others/model/ConversationType;)V
    .locals 0

    iput-object p1, p0, Luk2;->g:Lcom/busuu/android/common/help_others/model/ConversationType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Luk2;->a:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luk2;->b:Ljava/lang/String;

    iget-object v2, p0, Luk2;->c:Ljava/lang/String;

    iget-object v3, p0, Luk2;->d:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Luk2;->e:Ljava/lang/String;

    iget v5, p0, Luk2;->f:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WritingExerciseAnswer{mLanguage="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mRemoteId=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', mAnswer=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', mFriends="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioFilePath=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', mDuration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
