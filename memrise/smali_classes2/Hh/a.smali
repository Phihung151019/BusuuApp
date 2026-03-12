.class public final LHh/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final t:LIh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00f1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a02fb

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/memrise/android/videoplayersessions/SessionsPlayerView;

    if-eqz v1, :cond_0

    new-instance v0, LIh/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v1}, LIh/a;-><init>(Lcom/memrise/android/videoplayersessions/SessionsPlayerView;)V

    iput-object v0, p0, LHh/a;->t:LIh/a;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getBinding()LIh/a;
    .locals 1

    iget-object v0, p0, LHh/a;->t:LIh/a;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 2

    iget-object v0, p0, LHh/a;->t:LIh/a;

    iget-object v1, v0, LIh/a;->a:Lcom/memrise/android/videoplayersessions/SessionsPlayerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    iget-object p1, v0, LIh/a;->a:Lcom/memrise/android/videoplayersessions/SessionsPlayerView;

    invoke-virtual {p1}, LEh/h;->k()V

    :cond_0
    return-void
.end method

.method public final setListener(LHh/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHh/a;->t:LIh/a;

    iget-object v0, v0, LIh/a;->a:Lcom/memrise/android/videoplayersessions/SessionsPlayerView;

    invoke-virtual {v0, p1}, Lcom/memrise/android/videoplayersessions/SessionsPlayerView;->setListener(LHh/b;)V

    return-void
.end method
