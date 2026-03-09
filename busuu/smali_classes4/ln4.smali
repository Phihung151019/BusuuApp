.class public final Lln4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\t\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000b\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0003\u001a\u0015\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/view/View;",
        "Lqrg;",
        "animateWrong",
        "(Landroid/view/View;)V",
        "view",
        "",
        "delta",
        "",
        "duration",
        "g",
        "(Landroid/view/View;FJ)V",
        "animateCorrect",
        "bounceUpView",
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
.method public static synthetic a(Landroid/view/View;F)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lln4;->f(Landroid/view/View;F)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final animateCorrect(Landroid/view/View;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin4;

    invoke-direct {v0, p0}, Lin4;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x96

    invoke-static {v1, v2, v0}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final animateWrong(Landroid/view/View;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyyb;->generic_spacing_small_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v1, v0

    const-wide/16 v2, 0x64

    invoke-static {p0, v1, v2, v3}, Lln4;->g(Landroid/view/View;FJ)V

    new-instance v1, Ljn4;

    invoke-direct {v1, p0, v0}, Ljn4;-><init>(Landroid/view/View;F)V

    invoke-static {v2, v3, v1}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkn4;

    invoke-direct {v1, p0, v0}, Lkn4;-><init>(Landroid/view/View;F)V

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;F)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lln4;->e(Landroid/view/View;F)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final bounceUpView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr61$a$a;->c:Lr61$a$a;

    invoke-static {p0, v0}, Lr61;->b(Landroid/view/View;Lr61$a;)Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)Lqrg;
    .locals 0

    invoke-static {p0}, Lln4;->d(Landroid/view/View;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)Lqrg;
    .locals 1

    const-string v0, "$this_animateCorrect"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lln4;->bounceUpView(Landroid/view/View;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Landroid/view/View;F)Lqrg;
    .locals 2

    const-string v0, "$this_animateWrong"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const-wide/16 v0, 0xc8

    invoke-static {p0, p1, v0, v1}, Lln4;->g(Landroid/view/View;FJ)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Landroid/view/View;F)Lqrg;
    .locals 2

    const-string v0, "$this_animateWrong"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float p1, p1

    const-wide/16 v0, 0x64

    invoke-static {p0, p1, v0, v1}, Lln4;->g(Landroid/view/View;FJ)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Landroid/view/View;FJ)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
