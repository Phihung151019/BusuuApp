.class public final Ln6h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a7\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a5\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "",
        "to",
        "",
        "format",
        "",
        "duration",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "Lqrg;",
        "animateNumericalChange",
        "(Landroid/widget/TextView;ILjava/lang/String;JLandroid/view/animation/Interpolator;)V",
        "stringRes",
        "(Landroid/widget/TextView;IIJLandroid/view/animation/Interpolator;)V",
        "base-ui_release"
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
.method public static synthetic a(Landroid/widget/TextView;Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln6h;->c(Landroid/widget/TextView;Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final animateNumericalChange(Landroid/widget/TextView;IIJLandroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lm6h;

    invoke-direct {p3, p0, p2}, Lm6h;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final animateNumericalChange(Landroid/widget/TextView;ILjava/lang/String;JLandroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Ll6h;

    invoke-direct {p3, p0, p2}, Ll6h;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic animateNumericalChange$default(Landroid/widget/TextView;IIJLandroid/view/animation/Interpolator;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x3e8

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    new-instance p5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ln6h;->animateNumericalChange(Landroid/widget/TextView;IIJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic animateNumericalChange$default(Landroid/widget/TextView;ILjava/lang/String;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, "%d"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x3e8

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    new-instance p5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Ln6h;->animateNumericalChange(Landroid/widget/TextView;ILjava/lang/String;JLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/TextView;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln6h;->d(Landroid/widget/TextView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$this_animateNumericalChange"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$format"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loxe;->a:Loxe;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final d(Landroid/widget/TextView;ILandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$this_animateNumericalChange"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
