.class public final Lwjg;
.super Lov1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lwjg;",
        "Lov1;",
        "Lvjg;",
        "exercise",
        "<init>",
        "(Lvjg;)V",
        "",
        "createTitle",
        "()I",
        "createTitleColor",
        "createIconResBg",
        "createIconRes",
        "createContinueBtnBackgroundColor",
        "Leu;",
        "createPrimaryFeedback",
        "()Leu;",
        "b",
        "Lvjg;",
        "getExercise",
        "()Lvjg;",
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
.field public final b:Lvjg;


# direct methods
.method public constructor <init>(Lvjg;)V
    .locals 1

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lov1;-><init>(Lbkg;)V

    iput-object p1, p0, Lwjg;->b:Lvjg;

    return-void
.end method


# virtual methods
.method public createContinueBtnBackgroundColor()I
    .locals 2

    invoke-virtual {p0}, Lwjg;->getExercise()Lvjg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    instance-of v1, v0, Lfu$a;

    if-nez v1, :cond_2

    instance-of v1, v0, Lfu$c;

    if-nez v1, :cond_2

    instance-of v1, v0, Lfu$d;

    if-nez v1, :cond_2

    instance-of v1, v0, Lfu$b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lfu$f;

    if-eqz v0, :cond_1

    sget v0, Lg0c;->background_rounded_red:I

    return v0

    :cond_1
    sget v0, Lg0c;->background_rounded_blue:I

    return v0

    :cond_2
    :goto_0
    sget v0, Lg0c;->background_rounded_green:I

    return v0
.end method

.method public createIconRes()I
    .locals 1

    invoke-virtual {p0}, Lwjg;->getExercise()Lvjg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->isPassed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lg0c;->ic_correct_tick:I

    return v0

    :cond_0
    sget v0, Lg0c;->ic_cross_red_icon:I

    return v0
.end method

.method public createIconResBg()I
    .locals 1

    invoke-virtual {p0}, Lwjg;->getExercise()Lvjg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->isPassed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lg0c;->background_circle_green_alpha20:I

    return v0

    :cond_0
    sget v0, Lg0c;->background_circle_red_alpha20:I

    return v0
.end method

.method public createPrimaryFeedback()Leu;
    .locals 7

    new-instance v0, Leu;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Leu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createTitle()I
    .locals 1

    invoke-virtual {p0}, Lwjg;->getExercise()Lvjg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->isPassed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lr6c;->correct:I

    return v0

    :cond_0
    sget v0, Lr6c;->incorrect:I

    return v0
.end method

.method public createTitleColor()I
    .locals 1

    invoke-virtual {p0}, Lwjg;->getExercise()Lvjg;

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

    invoke-virtual {p0}, Lwjg;->getExercise()Lvjg;

    move-result-object v0

    return-object v0
.end method

.method public getExercise()Lvjg;
    .locals 1

    iget-object v0, p0, Lwjg;->b:Lvjg;

    return-object v0
.end method
