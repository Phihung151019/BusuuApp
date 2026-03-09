.class public final Lgd6;
.super Lov1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgd6;",
        "Lov1;",
        "Ltkg;",
        "exercise",
        "<init>",
        "(Ltkg;)V",
        "",
        "createTitle",
        "()I",
        "createTitleColor",
        "createIconResBg",
        "Leu;",
        "createPrimaryFeedback",
        "()Leu;",
        "createIconRes",
        "createSecondaryFeedback",
        "",
        "a",
        "()Ljava/lang/String;",
        "b",
        "c",
        "e",
        "d",
        "Ltkg;",
        "getExercise",
        "()Ltkg;",
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
.field public final b:Ltkg;


# direct methods
.method public constructor <init>(Ltkg;)V
    .locals 1

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lov1;-><init>(Lbkg;)V

    iput-object p1, p0, Lgd6;->b:Ltkg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    instance-of v0, v0, Lfu$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v0

    invoke-virtual {v0}, Ltkg;->alternativeSentenceAnswer()Lfkg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    instance-of v1, v0, Lfu$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v0

    invoke-virtual {v0}, Ltkg;->primarySentenceAnswer()Lfkg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v0, Lfu$f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v0

    invoke-virtual {v0}, Ltkg;->alternativeSentenceAnswer()Lfkg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    instance-of v0, v0, Lfu$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v0

    invoke-virtual {v0}, Ltkg;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createIconRes()I
    .locals 2

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    instance-of v1, v0, Lfu$a;

    if-nez v1, :cond_3

    instance-of v1, v0, Lfu$b;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lfu$c;

    if-nez v1, :cond_2

    instance-of v0, v0, Lfu$d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lg0c;->ic_cross_red_icon:I

    return v0

    :cond_2
    :goto_0
    sget v0, Lg0c;->ic_exclamation_mark:I

    return v0

    :cond_3
    :goto_1
    sget v0, Lg0c;->ic_correct_tick:I

    return v0
.end method

.method public createIconResBg()I
    .locals 2

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    instance-of v1, v0, Lfu$a;

    if-nez v1, :cond_4

    instance-of v1, v0, Lfu$b;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lfu$c;

    if-nez v1, :cond_3

    instance-of v1, v0, Lfu$d;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lfu$f;

    if-eqz v0, :cond_2

    sget v0, Lg0c;->background_circle_red_alpha20:I

    return v0

    :cond_2
    sget v0, Lg0c;->background_circle_green_alpha20:I

    return v0

    :cond_3
    :goto_0
    sget v0, Lg0c;->background_circle_gold_alpha20:I

    return v0

    :cond_4
    :goto_1
    sget v0, Lg0c;->background_circle_green_alpha20:I

    return v0
.end method

.method public createPrimaryFeedback()Leu;
    .locals 8

    new-instance v0, Leu;

    sget v1, Lr6c;->answer_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lgd6;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v2

    invoke-virtual {v2}, Ltkg;->primarySentenceAnswer()Lfkg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v4

    invoke-virtual {v4}, Ltkg;->primarySentenceAnswer()Lfkg;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v5

    invoke-virtual {v5}, Ltkg;->primarySentenceAnswer()Lfkg;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v5

    invoke-virtual {v5}, Ltkg;->getAudioUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v6

    invoke-virtual {v6}, Lbkg;->getCorrectAnswerNote()Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Leu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createSecondaryFeedback()Leu;
    .locals 7

    new-instance v0, Leu;

    sget v1, Lr6c;->another_possible_answer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lgd6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgd6;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lgd6;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lgd6;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v6

    invoke-virtual {v6}, Lbkg;->getCorrectAnswerNote()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Leu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createTitle()I
    .locals 2

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    instance-of v1, v0, Lfu$b;

    if-nez v1, :cond_3

    instance-of v1, v0, Lfu$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lfu$c;

    if-eqz v1, :cond_1

    invoke-static {}, Lhd6;->getRandomCorrectWithoutAccentsTitles()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Ly9c;->a:Ly9c$a;

    invoke-static {v0, v1}, Lht1;->M0(Ljava/util/Collection;Ly9c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, v0, Lfu$d;

    if-eqz v0, :cond_2

    invoke-static {}, Lhd6;->getRandomCorrectWithoutArticlesTitles()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Ly9c;->a:Ly9c$a;

    invoke-static {v0, v1}, Lht1;->M0(Ljava/util/Collection;Ly9c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    sget v0, Lr6c;->incorrect:I

    return v0

    :cond_3
    :goto_0
    sget v0, Lr6c;->correct:I

    return v0
.end method

.method public createTitleColor()I
    .locals 2

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    instance-of v1, v0, Lfu$a;

    if-nez v1, :cond_3

    instance-of v1, v0, Lfu$b;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lfu$c;

    if-nez v1, :cond_2

    instance-of v0, v0, Lfu$d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Ljxb;->feedback_area_title_red:I

    return v0

    :cond_2
    :goto_0
    sget v0, Ljxb;->busuu_gold:I

    return v0

    :cond_3
    :goto_1
    sget v0, Ljxb;->feedback_area_title_green:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v0

    invoke-virtual {v0}, Ltkg;->alternativeSentenceAnswer()Lfkg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v0

    invoke-virtual {v0}, Ltkg;->alternativeSentenceAnswer()Lfkg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getExercise()Lbkg;
    .locals 1

    invoke-virtual {p0}, Lgd6;->getExercise()Ltkg;

    move-result-object v0

    return-object v0
.end method

.method public getExercise()Ltkg;
    .locals 1

    iget-object v0, p0, Lgd6;->b:Ltkg;

    return-object v0
.end method
