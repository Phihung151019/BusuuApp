.class Landroidx/transition/S$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/m$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final m:Landroid/view/ViewGroup;

.field private final q:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private t:Z

.field final synthetic u:Landroidx/transition/S;


# direct methods
.method constructor <init>(Landroidx/transition/S;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/S$b;->u:Landroidx/transition/S;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/S$b;->t:Z

    iput-object p2, p0, Landroidx/transition/S$b;->m:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/S$b;->q:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/S$b;->s:Landroid/view/View;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Landroidx/transition/S$b;->s:Landroid/view/View;

    sget v1, Landroidx/transition/h;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/transition/S$b;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/S$b;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/S$b;->t:Z

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method

.method public j(Landroidx/transition/m;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/m;->c0(Landroidx/transition/m$h;)Landroidx/transition/m;

    return-void
.end method

.method public l(Landroidx/transition/m;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/transition/S$b;->t:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/transition/S$b;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/S$b;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0}, Landroidx/transition/S$b;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/S$b;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/S$b;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/S$b;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/S$b;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/S$b;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/S$b;->u:Landroidx/transition/S;

    invoke-virtual {p1}, Landroidx/transition/m;->cancel()V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/transition/S$b;->s:Landroid/view/View;

    sget p2, Landroidx/transition/h;->a:I

    iget-object v0, p0, Landroidx/transition/S$b;->q:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/S$b;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p2, p0, Landroidx/transition/S$b;->q:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/S$b;->t:Z

    :cond_0
    return-void
.end method
