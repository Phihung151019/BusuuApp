.class public Lccg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lzbg;->getAudio(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPhoneticsFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lzbg;->getRomanization(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextFromTranslationMap(Lzbg;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lzbg;->getText(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
