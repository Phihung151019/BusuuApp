.class public final Lklg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lrqg;",
        "Lzpg;",
        "mapEntityToSearchEntity",
        "(Lrqg;)Lzpg;",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapEntityToSearchEntity(Lrqg;)Lzpg;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzpg;

    invoke-virtual {p0}, Lrqg;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lrqg;->getStrength()I

    move-result v3

    invoke-virtual {p0}, Lrqg;->getPhraseLearningLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lrqg;->getPhraseInterfaceLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lrqg;->getPhraseWithoutAccentsAndArticles()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lrqg;->getKeyPhraseLearningLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lrqg;->getKeyPhraseInterfaceLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lrqg;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lrqg;->getPhraseAudioUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lrqg;->getKeyPhraseAudioUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lrqg;->getKeyPhrasePhoneticsLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lrqg;->isSavedWord()Z

    move-result v13

    invoke-virtual {p0}, Lrqg;->getPhrasePhonetics()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v1 .. v14}, Lzpg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method
