.class public final Ll4/C$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ll4/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll4/C$a;->f:Z

    iput-object p1, p0, Ll4/C$a;->a:Landroid/view/View;

    iput p2, p0, Ll4/C$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ll4/C$a;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll4/C$a;->d:Z

    invoke-virtual {p0, p1}, Ll4/C$a;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll4/C$a;->d(Z)V

    iget-boolean v0, p0, Ll4/C$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll4/C$a;->a:Landroid/view/View;

    iget v1, p0, Ll4/C$a;->b:I

    invoke-static {v0, v1}, Ll4/y;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Ll4/C$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll4/C$a;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ll4/C$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Ll4/C$a;->e:Z

    invoke-static {v0, p1}, Ll4/x;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final h(Ll4/k;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll4/C$a;->d(Z)V

    iget-boolean v0, p0, Ll4/C$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll4/C$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll4/y;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final j(Ll4/k;)V
    .locals 0

    return-void
.end method

.method public final l(Ll4/k;)V
    .locals 0

    invoke-virtual {p1, p0}, Ll4/k;->A(Ll4/k$e;)Ll4/k;

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll4/C$a;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Ll4/C$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ll4/C$a;->a:Landroid/view/View;

    iget v0, p0, Ll4/C$a;->b:I

    invoke-static {p1, v0}, Ll4/y;->b(Landroid/view/View;I)V

    iget-object p1, p0, Ll4/C$a;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/C$a;->d(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_1

    iget-boolean p1, p0, Ll4/C$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ll4/C$a;->a:Landroid/view/View;

    iget p2, p0, Ll4/C$a;->b:I

    invoke-static {p1, p2}, Ll4/y;->b(Landroid/view/View;I)V

    iget-object p1, p0, Ll4/C$a;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll4/C$a;->d(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ll4/C$a;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll4/y;->b(Landroid/view/View;I)V

    iget-object p1, p0, Ll4/C$a;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
