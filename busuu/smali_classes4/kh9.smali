.class public final Lkh9;
.super Lov1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkh9;",
        "Lov1;",
        "Lzkg;",
        "exercise",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "<init>",
        "(Lzkg;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Leu;",
        "createPrimaryFeedback",
        "()Leu;",
        "",
        "kotlin.jvm.PlatformType",
        "getAudioFromEntity",
        "()Ljava/lang/String;",
        "getExerciseAnswer",
        "a",
        "b",
        "Lzkg;",
        "getExercise",
        "()Lzkg;",
        "c",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getCourseLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "exercises_release"
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
.field public final b:Lzkg;

.field public final c:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Lzkg;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lov1;-><init>(Lbkg;)V

    iput-object p1, p0, Lkh9;->b:Lzkg;

    iput-object p2, p0, Lkh9;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkh9;->getExercise()Lzkg;

    move-result-object v0

    invoke-virtual {v0}, Lzkg;->getQuestionExpression()Lfkg;

    move-result-object v0

    invoke-virtual {v0}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkh9;->getExercise()Lzkg;

    move-result-object v1

    invoke-virtual {v1}, Lzkg;->shouldShowTranlation()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createPrimaryFeedback()Leu;
    .locals 7

    new-instance v0, Leu;

    sget v1, Lr6c;->answer_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lkh9;->getExerciseAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lkh9;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkh9;->getExercise()Lzkg;

    move-result-object v4

    invoke-virtual {v4}, Lzkg;->getQuestionExpression()Lfkg;

    move-result-object v4

    invoke-virtual {v4}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lkh9;->getAudioFromEntity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lkh9;->getExercise()Lzkg;

    move-result-object v6

    invoke-virtual {v6}, Lbkg;->getCorrectAnswerNote()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Leu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAudioFromEntity()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkh9;->getExercise()Lzkg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getExerciseBaseEntity()Lah4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkh9;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {v0, v1}, Lah4;->getPhraseAudioUrl(Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkh9;->getExercise()Lzkg;

    move-result-object v0

    invoke-virtual {v0}, Lzkg;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lkh9;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public bridge synthetic getExercise()Lbkg;
    .locals 1

    invoke-virtual {p0}, Lkh9;->getExercise()Lzkg;

    move-result-object v0

    return-object v0
.end method

.method public getExercise()Lzkg;
    .locals 1

    iget-object v0, p0, Lkh9;->b:Lzkg;

    return-object v0
.end method

.method public final getExerciseAnswer()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkh9;->getExercise()Lzkg;

    move-result-object v0

    invoke-virtual {v0}, Lzkg;->getQuestionExpression()Lfkg;

    move-result-object v0

    invoke-virtual {v0}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkh9;->getExercise()Lzkg;

    move-result-object v1

    invoke-virtual {v1}, Lzkg;->getQuestionExpression()Lfkg;

    move-result-object v1

    invoke-virtual {v1}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkh9;->getExercise()Lzkg;

    move-result-object v2

    invoke-virtual {v2}, Lzkg;->isInterfaceLanguageEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
