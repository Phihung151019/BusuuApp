.class public final Luva;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010#\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010&\u00a8\u0006("
    }
    d2 = {
        "Luva;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "answersArea",
        "Landroid/widget/FrameLayout;",
        "answersAreaWrapper",
        "Lrf2;",
        "choiceButton",
        "answerButton",
        "Lkotlin/Function0;",
        "Lqrg;",
        "addAnswerCompleteCallback",
        "addAnswer",
        "(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lrf2;Lrf2;Lkotlin/jvm/functions/Function0;)V",
        "originalChoiceButton",
        "",
        "id",
        "onResetComplete",
        "onResetChoiceClicked",
        "(Landroid/view/ViewGroup;Lrf2;ILkotlin/jvm/functions/Function0;)V",
        "b",
        "(Lrf2;Lrf2;Lkotlin/jvm/functions/Function0;)V",
        "c",
        "(Landroid/view/ViewGroup;Lrf2;Lrf2;Lkotlin/jvm/functions/Function0;)V",
        "button",
        "d",
        "(Lrf2;)V",
        "",
        "toX",
        "fromX",
        "toY",
        "fromY",
        "Landroid/view/animation/TranslateAnimation;",
        "a",
        "(FFFF)Landroid/view/animation/TranslateAnimation;",
        "",
        "Z",
        "isAnimating",
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
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$onChoiceButtonClicked(Luva;Lrf2;Lrf2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luva;->b(Lrf2;Lrf2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setAnimating$p(Luva;Z)V
    .locals 0

    iput-boolean p1, p0, Luva;->a:Z

    return-void
.end method


# virtual methods
.method public final a(FFFF)Landroid/view/animation/TranslateAnimation;
    .locals 9

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v2, p2

    move v8, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method

.method public final addAnswer(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lrf2;Lrf2;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/FrameLayout;",
            "Lrf2;",
            "Lrf2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "answersArea"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answersAreaWrapper"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choiceButton"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerButton"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAnswerCompleteCallback"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Luva;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lrf2;->hideButton()V

    invoke-virtual {p0, p3}, Luva;->d(Lrf2;)V

    new-instance v1, Luva$a;

    move-object v5, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v3, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Luva$a;-><init>(Landroid/view/ViewGroup;Lrf2;Landroid/widget/FrameLayout;Luva;Lrf2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lrf2;Lrf2;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf2;",
            "Lrf2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Luva;->d(Lrf2;)V

    invoke-virtual {p1}, Lrf2;->getAbsoluteX()F

    move-result v0

    invoke-virtual {p2}, Lrf2;->getAbsoluteX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lrf2;->getAbsoluteY()F

    move-result v1

    invoke-virtual {p2}, Lrf2;->getAbsoluteY()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Luva;->a(FFFF)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {p1}, Lrf2;->hideButton()V

    new-instance p1, Luva$b;

    invoke-direct {p1, p0, p3}, Luva$b;-><init>(Luva;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Lrf2;Lrf2;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lrf2;",
            "Lrf2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Luva;->d(Lrf2;)V

    invoke-virtual {p0, p2}, Luva;->d(Lrf2;)V

    invoke-virtual {p3}, Lrf2;->getAbsoluteX()F

    move-result v0

    invoke-virtual {p2}, Lrf2;->getAbsoluteX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p3}, Lrf2;->getAbsoluteY()F

    move-result v1

    invoke-virtual {p2}, Lrf2;->getAbsoluteY()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Luva;->a(FFFF)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    new-instance v1, Luva$c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Luva$c;-><init>(Luva;Landroid/view/ViewGroup;Lrf2;Lrf2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final d(Lrf2;)V
    .locals 1

    invoke-static {p1}, Lbch;->v(Landroid/view/View;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lrf2;->setLocationOnScreen([I)V

    return-void
.end method

.method public final onResetChoiceClicked(Landroid/view/ViewGroup;Lrf2;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lrf2;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "answersArea"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalChoiceButton"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResetComplete"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Luva;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lrf2;

    invoke-static {p3}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3, p2, p4}, Luva;->c(Landroid/view/ViewGroup;Lrf2;Lrf2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
