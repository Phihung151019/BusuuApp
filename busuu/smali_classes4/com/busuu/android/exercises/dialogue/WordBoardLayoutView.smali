.class public final Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;",
        "Lcom/google/android/flexbox/FlexboxLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "answers",
        "Lqrg;",
        "setAnswers",
        "(Ljava/util/List;)V",
        "answer",
        "removeAnswerFromWordboard",
        "(Ljava/lang/String;)V",
        "addAnswerOnWordboard",
        "Lcom/busuu/android/exercises/dialogue/WordBoardPanelView$a;",
        "onAnswerClickedListener",
        "setOnAnswerClickedListener",
        "(Lcom/busuu/android/exercises/dialogue/WordBoardPanelView$a;)V",
        "wordList",
        "s",
        "Lfkg;",
        "choice",
        "Lrf2;",
        "r",
        "(Lfkg;)Lrf2;",
        "Lcom/busuu/android/exercises/dialogue/WordBoardPanelView$a;",
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
.field public r:Lcom/busuu/android/exercises/dialogue/WordBoardPanelView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILri3;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic p(Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;->q(Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final q(Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$answer"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;->r:Lcom/busuu/android/exercises/dialogue/WordBoardPanelView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/busuu/android/exercises/dialogue/WordBoardPanelView$a;->onAnswerTapped(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addAnswerOnWordboard(Ljava/lang/String;)V
    .locals 2

    const-string v0, "answer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfkg;

    invoke-direct {v0, p1, p1, p1}, Lfkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;->r(Lfkg;)Lrf2;

    move-result-object v0

    new-instance v1, Lrsh;

    invoke-direct {v1, p0, p1}, Lrsh;-><init>(Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final r(Lfkg;)Lrf2;
    .locals 6

    new-instance v0, Lrf2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lrf2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lrf2;->populate(Lfkg;ZZ)V

    return-object v0
.end method

.method public final removeAnswerFromWordboard(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.busuu.android.exercises.phrase_builder.ConsumableExerciseButton"

    invoke-static {v3, v4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lrf2;

    invoke-virtual {v3}, Ldp9;->getExpression()Lfkg;

    move-result-object v4

    invoke-virtual {v4}, Lfkg;->getCourseLanguageText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;->addAnswerOnWordboard(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setAnswers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "answers"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lrp4;->getFlexBoxLayoutTransitions()Landroid/animation/LayoutTransition;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;->s(Ljava/util/List;)V

    return-void
.end method

.method public final setOnAnswerClickedListener(Lcom/busuu/android/exercises/dialogue/WordBoardPanelView$a;)V
    .locals 1

    const-string v0, "onAnswerClickedListener"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/WordBoardLayoutView;->r:Lcom/busuu/android/exercises/dialogue/WordBoardPanelView$a;

    return-void
.end method
