.class public abstract Lov1;
.super Lnz4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lov1;",
        "Lnz4;",
        "Lbkg;",
        "exercise",
        "<init>",
        "(Lbkg;)V",
        "",
        "hasTitle",
        "()Z",
        "",
        "createTitle",
        "()I",
        "createTitleColor",
        "createIconRes",
        "createIconResBg",
        "createContinueBtnBackgroundColor",
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


# direct methods
.method public constructor <init>(Lbkg;)V
    .locals 1

    const-string v0, "exercise"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnz4;-><init>(Lbkg;)V

    return-void
.end method


# virtual methods
.method public createContinueBtnBackgroundColor()I
    .locals 2

    invoke-virtual {p0}, Lnz4;->getExercise()Lbkg;

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

    invoke-virtual {p0}, Lnz4;->getExercise()Lbkg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    instance-of v0, v0, Lfu$f;

    if-eqz v0, :cond_0

    sget v0, Lg0c;->ic_cross_red_icon:I

    return v0

    :cond_0
    sget v0, Lg0c;->ic_correct_tick:I

    return v0
.end method

.method public createIconResBg()I
    .locals 2

    invoke-virtual {p0}, Lnz4;->getExercise()Lbkg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    instance-of v1, v0, Lfu$f;

    if-eqz v1, :cond_0

    sget v0, Lg0c;->background_circle_red_alpha20:I

    return v0

    :cond_0
    instance-of v1, v0, Lfu$c;

    if-nez v1, :cond_2

    instance-of v0, v0, Lfu$d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lg0c;->background_circle_green_alpha20:I

    return v0

    :cond_2
    :goto_0
    sget v0, Lg0c;->background_circle_gold_alpha20:I

    return v0
.end method

.method public createTitle()I
    .locals 2

    invoke-virtual {p0}, Lnz4;->getExercise()Lbkg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    instance-of v1, v0, Lfu$a;

    if-nez v1, :cond_2

    instance-of v1, v0, Lfu$b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lfu$f;

    if-eqz v0, :cond_1

    sget v0, Lr6c;->incorrect:I

    return v0

    :cond_1
    sget v0, Lr6c;->correct_answer_title:I

    return v0

    :cond_2
    :goto_0
    sget v0, Lr6c;->correct:I

    return v0
.end method

.method public createTitleColor()I
    .locals 2

    invoke-virtual {p0}, Lnz4;->getExercise()Lbkg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    instance-of v1, v0, Lfu$a;

    if-nez v1, :cond_4

    instance-of v1, v0, Lfu$b;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lfu$f;

    if-eqz v1, :cond_1

    sget v0, Ljxb;->feedback_area_title_red:I

    return v0

    :cond_1
    instance-of v1, v0, Lfu$c;

    if-nez v1, :cond_3

    instance-of v0, v0, Lfu$d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Ljxb;->feedback_area_title_green:I

    return v0

    :cond_3
    :goto_0
    sget v0, Ljxb;->busuu_gold:I

    return v0

    :cond_4
    :goto_1
    sget v0, Ljxb;->feedback_area_title_green:I

    return v0
.end method

.method public hasTitle()Z
    .locals 2

    invoke-virtual {p0}, Lnz4;->getExercise()Lbkg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->getAnswerStatus()Lfu;

    move-result-object v0

    sget-object v1, Lfu$e;->INSTANCE:Lfu$e;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
