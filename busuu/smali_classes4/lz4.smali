.class public final Llz4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbkg;",
        "exercise",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "Lmz4;",
        "getFeedbackInfo",
        "(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lmz4;",
        "Leu;",
        "a",
        "(Leu;)Leu;",
        "exercises_release"
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
.method public static final a(Leu;)Leu;
    .locals 9

    new-instance v0, Leu;

    invoke-virtual {p0}, Leu;->getTitle()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Leu;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leu;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v3

    :goto_1
    invoke-virtual {p0}, Leu;->getValueTranslation()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Leu;->getValueTranslation()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v3

    :goto_3
    invoke-virtual {p0}, Leu;->getValuePhonetics()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Leu;->getValuePhonetics()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v5, v3

    :goto_5
    invoke-virtual {p0}, Leu;->getAudioUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Leu;->getAudioUrl()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    :goto_6
    move-object v6, v3

    :goto_7
    invoke-virtual {p0}, Leu;->getCorrectAnswerNote()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Leu;->getCorrectAnswerNote()Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_8
    move-object v8, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Leu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic access$clean(Leu;)Leu;
    .locals 0

    invoke-static {p0}, Llz4;->a(Leu;)Leu;

    move-result-object p0

    return-object p0
.end method

.method public static final getFeedbackInfo(Lbkg;Lcom/busuu/domain/model/LanguageDomainModel;)Lmz4;
    .locals 1

    const-string v0, "exercise"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lskg;

    if-eqz v0, :cond_0

    new-instance p1, Loeg;

    check-cast p0, Lskg;

    invoke-direct {p1, p0}, Loeg;-><init>(Lskg;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Ltkg;

    if-eqz v0, :cond_1

    new-instance p1, Lgd6;

    check-cast p0, Ltkg;

    invoke-direct {p1, p0}, Lgd6;-><init>(Ltkg;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p0, Lslg;

    if-eqz v0, :cond_2

    new-instance p1, Lvme;

    check-cast p0, Lslg;

    invoke-direct {p1, p0}, Lvme;-><init>(Lslg;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p0, Lvlg;

    if-eqz v0, :cond_3

    new-instance p1, Lxbg;

    check-cast p0, Lvlg;

    invoke-direct {p1, p0}, Lxbg;-><init>(Lvlg;)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lokg;

    if-eqz v0, :cond_4

    new-instance p1, Lt86;

    check-cast p0, Lokg;

    invoke-direct {p1, p0}, Lt86;-><init>(Lokg;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lzkg;

    if-eqz v0, :cond_5

    new-instance v0, Lkh9;

    check-cast p0, Lzkg;

    invoke-direct {v0, p0, p1}, Lkh9;-><init>(Lzkg;Lcom/busuu/domain/model/LanguageDomainModel;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lkkg;

    if-eqz v0, :cond_6

    new-instance p1, Li76;

    check-cast p0, Lkkg;

    invoke-direct {p1, p0}, Li76;-><init>(Lkkg;)V

    goto :goto_1

    :cond_6
    instance-of v0, p0, Lilg;

    if-eqz v0, :cond_7

    new-instance p1, Lewa;

    check-cast p0, Lilg;

    invoke-direct {p1, p0}, Lewa;-><init>(Lilg;)V

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lwlg;

    if-eqz v0, :cond_8

    new-instance v0, Lxlg;

    check-cast p0, Lwlg;

    invoke-direct {v0, p0, p1}, Lxlg;-><init>(Lwlg;Lcom/busuu/domain/model/LanguageDomainModel;)V

    goto :goto_0

    :cond_8
    instance-of p1, p0, Lvjg;

    if-eqz p1, :cond_9

    new-instance p1, Lwjg;

    check-cast p0, Lvjg;

    invoke-direct {p1, p0}, Lwjg;-><init>(Lvjg;)V

    goto :goto_1

    :cond_9
    instance-of p1, p0, Lclg;

    if-eqz p1, :cond_a

    new-instance p1, Lfw8;

    check-cast p0, Lclg;

    invoke-direct {p1, p0}, Lfw8;-><init>(Lclg;)V

    goto :goto_1

    :cond_a
    new-instance p1, Loeg;

    check-cast p0, Lskg;

    invoke-direct {p1, p0}, Loeg;-><init>(Lskg;)V

    :goto_1
    invoke-virtual {p1}, Lnz4;->create()Lmz4;

    move-result-object p0

    return-object p0
.end method
