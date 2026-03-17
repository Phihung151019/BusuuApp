.class public Lcom/folioreader/ui/view/LoadingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LoadingView"


# instance fields
.field private handler:Landroid/os/Handler;

.field private hideRunnable:Ljava/lang/Runnable;

.field private maxVisibleDuration:I

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/folioreader/ui/view/LoadingView;->maxVisibleDuration:I

    new-instance v0, Lcom/folioreader/ui/view/LoadingView$1;

    invoke-direct {v0, p0}, Lcom/folioreader/ui/view/LoadingView$1;-><init>(Lcom/folioreader/ui/view/LoadingView;)V

    iput-object v0, p0, Lcom/folioreader/ui/view/LoadingView;->hideRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/folioreader/ui/view/LoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/folioreader/ui/view/LoadingView;->maxVisibleDuration:I

    new-instance v0, Lcom/folioreader/ui/view/LoadingView$1;

    invoke-direct {v0, p0}, Lcom/folioreader/ui/view/LoadingView$1;-><init>(Lcom/folioreader/ui/view/LoadingView;)V

    iput-object v0, p0, Lcom/folioreader/ui/view/LoadingView;->hideRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/folioreader/ui/view/LoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/folioreader/ui/view/LoadingView;->maxVisibleDuration:I

    new-instance v0, Lcom/folioreader/ui/view/LoadingView$1;

    invoke-direct {v0, p0}, Lcom/folioreader/ui/view/LoadingView$1;-><init>(Lcom/folioreader/ui/view/LoadingView;)V

    iput-object v0, p0, Lcom/folioreader/ui/view/LoadingView;->hideRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p3}, Lcom/folioreader/ui/view/LoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d02bb

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/tdtapp/englisheveryday/P;->V0:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/folioreader/ui/view/LoadingView;->maxVisibleDuration:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/folioreader/ui/view/LoadingView;->handler:Landroid/os/Handler;

    const p1, 0x7f0a05c9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/folioreader/ui/view/LoadingView;->progressBar:Landroid/widget/ProgressBar;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/folioreader/ui/view/LoadingView;->updateTheme()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/folioreader/ui/view/LoadingView;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getMaxVisibleDuration()I
    .locals 1

    iget v0, p0, Lcom/folioreader/ui/view/LoadingView;->maxVisibleDuration:I

    return v0
.end method

.method public hide()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/folioreader/ui/view/LoadingView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/folioreader/ui/view/LoadingView;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/LoadingView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/folioreader/ui/view/LoadingView$3;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/LoadingView$3;-><init>(Lcom/folioreader/ui/view/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public invisible()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/folioreader/ui/view/LoadingView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/folioreader/ui/view/LoadingView$5;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/LoadingView$5;-><init>(Lcom/folioreader/ui/view/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMaxVisibleDuration(I)V
    .locals 0

    iput p1, p0, Lcom/folioreader/ui/view/LoadingView;->maxVisibleDuration:I

    return-void
.end method

.method public show()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/folioreader/ui/view/LoadingView;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/folioreader/ui/view/LoadingView;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/folioreader/ui/view/LoadingView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/folioreader/ui/view/LoadingView$2;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/LoadingView$2;-><init>(Lcom/folioreader/ui/view/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/folioreader/ui/view/LoadingView;->maxVisibleDuration:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/folioreader/ui/view/LoadingView;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/folioreader/ui/view/LoadingView;->hideRunnable:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public updateTheme()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LF2/a;->d(Landroid/content/Context;)Lcom/folioreader/Config;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/folioreader/Config;

    invoke-direct {v0}, Lcom/folioreader/Config;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lcom/folioreader/Config;->g()I

    move-result v1

    iget-object v2, p0, Lcom/folioreader/ui/view/LoadingView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, LF2/k;->j(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/folioreader/Config;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06047c

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060131

    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public visible()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/folioreader/ui/view/LoadingView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/folioreader/ui/view/LoadingView$4;

    invoke-direct {v1, p0}, Lcom/folioreader/ui/view/LoadingView$4;-><init>(Lcom/folioreader/ui/view/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
