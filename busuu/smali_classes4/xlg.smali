.class public final Lxlg;
.super Lov1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lxlg;",
        "Lov1;",
        "Lwlg;",
        "exercise",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "<init>",
        "(Lwlg;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "Leu;",
        "createPrimaryFeedback",
        "()Leu;",
        "",
        "createTitle",
        "()I",
        "createTitleColor",
        "createIconResBg",
        "createIconRes",
        "b",
        "Lwlg;",
        "getExercise",
        "()Lwlg;",
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
.field public final b:Lwlg;

.field public final c:Lcom/busuu/domain/model/LanguageDomainModel;


# direct methods
.method public constructor <init>(Lwlg;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lov1;-><init>(Lbkg;)V

    iput-object p1, p0, Lxlg;->b:Lwlg;

    iput-object p2, p0, Lxlg;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method


# virtual methods
.method public createIconRes()I
    .locals 2

    invoke-virtual {p0}, Lxlg;->getExercise()Lwlg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    instance-of v1, v0, Lfu$a;

    if-nez v1, :cond_1

    instance-of v0, v0, Lfu$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lg0c;->ic_cross_red_icon:I

    return v0

    :cond_1
    :goto_0
    sget v0, Lg0c;->ic_correct_tick:I

    return v0
.end method

.method public createIconResBg()I
    .locals 2

    invoke-virtual {p0}, Lxlg;->getExercise()Lwlg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    instance-of v1, v0, Lfu$d;

    if-eqz v1, :cond_0

    sget v0, Lg0c;->background_circle_green_alpha20:I

    return v0

    :cond_0
    instance-of v0, v0, Lfu$f;

    if-eqz v0, :cond_1

    sget v0, Lg0c;->background_circle_red_alpha20:I

    return v0

    :cond_1
    sget v0, Lg0c;->background_circle_green_alpha20:I

    return v0
.end method

.method public createPrimaryFeedback()Leu;
    .locals 8

    invoke-virtual {p0}, Lxlg;->getExercise()Lwlg;

    move-result-object v0

    invoke-virtual {v0}, Lwlg;->getSentence()Lfkg;

    move-result-object v0

    new-instance v1, Leu;

    sget v2, Lr6c;->answer_title:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfze;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfze;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lfkg;->getPhoneticText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lxlg;->getExercise()Lwlg;

    move-result-object v0

    invoke-virtual {v0}, Lwlg;->getAudioURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lxlg;->getExercise()Lwlg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getCorrectAnswerNote()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Leu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public createTitle()I
    .locals 2

    invoke-virtual {p0}, Lxlg;->getExercise()Lwlg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    instance-of v1, v0, Lfu$b;

    if-nez v1, :cond_1

    instance-of v1, v0, Lfu$a;

    if-nez v1, :cond_1

    instance-of v1, v0, Lfu$c;

    if-nez v1, :cond_1

    instance-of v0, v0, Lfu$d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lr6c;->incorrect:I

    return v0

    :cond_1
    :goto_0
    sget v0, Lr6c;->correct:I

    return v0
.end method

.method public createTitleColor()I
    .locals 2

    invoke-virtual {p0}, Lxlg;->getExercise()Lwlg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    instance-of v1, v0, Lfu$a;

    if-nez v1, :cond_1

    instance-of v1, v0, Lfu$b;

    if-nez v1, :cond_1

    instance-of v1, v0, Lfu$c;

    if-nez v1, :cond_1

    instance-of v0, v0, Lfu$d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ljxb;->feedback_area_title_red:I

    return v0

    :cond_1
    :goto_0
    sget v0, Ljxb;->feedback_area_title_green:I

    return v0
.end method

.method public final getCourseLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lxlg;->c:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public bridge synthetic getExercise()Lbkg;
    .locals 1

    invoke-virtual {p0}, Lxlg;->getExercise()Lwlg;

    move-result-object v0

    return-object v0
.end method

.method public getExercise()Lwlg;
    .locals 1

    iget-object v0, p0, Lxlg;->b:Lwlg;

    return-object v0
.end method
