.class Landroidx/transition/S$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/m$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final m:Landroid/view/View;

.field private final q:I

.field private final s:Landroid/view/ViewGroup;

.field private final t:Z

.field private u:Z

.field v:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/S$a;->v:Z

    iput-object p1, p0, Landroidx/transition/S$a;->m:Landroid/view/View;

    iput p2, p0, Landroidx/transition/S$a;->q:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/transition/S$a;->s:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Landroidx/transition/S$a;->t:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/transition/S$a;->b(Z)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/transition/S$a;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/transition/S$a;->m:Landroid/view/View;

    iget v1, p0, Landroidx/transition/S$a;->q:I

    invoke-static {v0, v1}, Landroidx/transition/E;->f(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/transition/S$a;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/transition/S$a;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/S$a;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/S$a;->u:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/transition/S$a;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Landroidx/transition/S$a;->u:Z

    invoke-static {v0, p1}, Landroidx/transition/D;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/m;)V
    .locals 1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/transition/S$a;->b(Z)V

    iget-boolean p1, p0, Landroidx/transition/S$a;->v:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/S$a;->m:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/E;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/transition/m;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/transition/S$a;->b(Z)V

    iget-boolean p1, p0, Landroidx/transition/S$a;->v:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/S$a;->m:Landroid/view/View;

    iget v0, p0, Landroidx/transition/S$a;->q:I

    invoke-static {p1, v0}, Landroidx/transition/E;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public j(Landroidx/transition/m;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/transition/m;->c0(Landroidx/transition/m$h;)Landroidx/transition/m;

    return-void
.end method

.method public l(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/S$a;->v:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/S$a;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0}, Landroidx/transition/S$a;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/transition/S$a;->m:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/transition/E;->f(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/transition/S$a;->s:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
