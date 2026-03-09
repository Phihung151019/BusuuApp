.class public final Lvme;
.super Lov1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lvme;",
        "Lov1;",
        "Lslg;",
        "exercise",
        "<init>",
        "(Lslg;)V",
        "",
        "createTitle",
        "()I",
        "createTitleColor",
        "Leu;",
        "createPrimaryFeedback",
        "()Leu;",
        "b",
        "Lslg;",
        "getExercise",
        "()Lslg;",
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
.field public final b:Lslg;


# direct methods
.method public constructor <init>(Lslg;)V
    .locals 1

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lov1;-><init>(Lbkg;)V

    iput-object p1, p0, Lvme;->b:Lslg;

    return-void
.end method


# virtual methods
.method public createPrimaryFeedback()Leu;
    .locals 7

    new-instance v0, Leu;

    sget v1, Lr6c;->answer_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lvme;->getExercise()Lslg;

    move-result-object v2

    invoke-virtual {v2}, Lslg;->getQuestionExpression()Lfkg;

    move-result-object v2

    invoke-virtual {v2}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lvme;->getExercise()Lslg;

    move-result-object v3

    invoke-virtual {v3}, Lslg;->getQuestionExpression()Lfkg;

    move-result-object v3

    invoke-virtual {v3}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lvme;->getExercise()Lslg;

    move-result-object v4

    invoke-virtual {v4}, Lslg;->getQuestionExpression()Lfkg;

    move-result-object v4

    invoke-virtual {v4}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lvme;->getExercise()Lslg;

    move-result-object v5

    invoke-virtual {v5}, Lslg;->getAudioUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lvme;->getExercise()Lslg;

    move-result-object v6

    invoke-virtual {v6}, Lbkg;->getCorrectAnswerNote()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Leu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createTitle()I
    .locals 2

    invoke-virtual {p0}, Lvme;->getExercise()Lslg;

    move-result-object v0

    invoke-virtual {v0}, Lslg;->isTimeout()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lr6c;->no_answer_timeout:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lvme;->getExercise()Lslg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->isPassed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lwme;->getRandomSpeechCorrectAnswer()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Ly9c;->a:Ly9c$a;

    invoke-static {v0, v1}, Lht1;->M0(Ljava/util/Collection;Ly9c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lvme;->getExercise()Lslg;

    move-result-object v0

    invoke-virtual {v0}, Lslg;->isThirdTry()Z

    move-result v0

    invoke-static {v0}, Lwme;->randomSpeechIncorrectAnswer(Z)I

    move-result v0

    return v0
.end method

.method public createTitleColor()I
    .locals 1

    invoke-virtual {p0}, Lvme;->getExercise()Lslg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->isPassed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ljxb;->feedback_area_title_green:I

    return v0

    :cond_0
    sget v0, Ljxb;->feedback_area_title_red:I

    return v0
.end method

.method public bridge synthetic getExercise()Lbkg;
    .locals 1

    invoke-virtual {p0}, Lvme;->getExercise()Lslg;

    move-result-object v0

    return-object v0
.end method

.method public getExercise()Lslg;
    .locals 1

    iget-object v0, p0, Lvme;->b:Lslg;

    return-object v0
.end method
