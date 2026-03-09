.class public Lah4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzbg;

.field public final c:Lj09;

.field public final d:Lj09;

.field public final e:Z

.field public f:Lzbg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzbg;Lj09;Lj09;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah4;->a:Ljava/lang/String;

    iput-object p2, p0, Lah4;->b:Lzbg;

    iput-object p3, p0, Lah4;->c:Lj09;

    iput-object p4, p0, Lah4;->d:Lj09;

    iput-boolean p5, p0, Lah4;->e:Z

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lah4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lj09;
    .locals 1

    iget-object v0, p0, Lah4;->c:Lj09;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lah4;->c:Lj09;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lj09;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyPhrase()Lzbg;
    .locals 1

    iget-object v0, p0, Lah4;->f:Lzbg;

    return-object v0
.end method

.method public getKeyPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lah4;->f:Lzbg;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lzbg;->getAudio(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeyPhrasePhonetics(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lah4;->getKeyPhrase()Lzbg;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lzbg;->getRomanization(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeyPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lah4;->getKeyPhrase()Lzbg;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeyPhraseTranslationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lah4;->f:Lzbg;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lzbg;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneticsPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lah4;->b:Lzbg;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lzbg;->getRomanization(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPhrase()Lzbg;
    .locals 1

    iget-object v0, p0, Lah4;->b:Lzbg;

    return-object v0
.end method

.method public getPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lah4;->b:Lzbg;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lzbg;->getAudio(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPhraseText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lah4;->getPhrase()Lzbg;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPhraseTranslationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lah4;->b:Lzbg;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lzbg;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideo()Lj09;
    .locals 1

    iget-object v0, p0, Lah4;->d:Lj09;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lah4;->d:Lj09;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lj09;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSuitableForVocab()Z
    .locals 1

    iget-boolean v0, p0, Lah4;->e:Z

    return v0
.end method

.method public setKeyPhrase(Lzbg;)V
    .locals 0

    iput-object p1, p0, Lah4;->f:Lzbg;

    return-void
.end method
