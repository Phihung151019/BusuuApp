.class public final LC3/k$c;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/k;->y(Landroid/view/ViewGroup;Ls3/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "LT5/G;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LC3/k;

.field public final synthetic b:Landroid/animation/Animator;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Ls3/n;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LC3/k;Landroid/animation/Animator;Landroid/view/ViewGroup;Ls3/n;I)V
    .locals 0

    iput-object p1, p0, LC3/k$c;->a:LC3/k;

    iput-object p2, p0, LC3/k$c;->b:Landroid/animation/Animator;

    iput-object p3, p0, LC3/k$c;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, LC3/k$c;->d:Ls3/n;

    iput p5, p0, LC3/k$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LC3/k$c;->a:LC3/k;

    invoke-static {p1}, LC3/k;->n(LC3/k;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "inflaters"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv3/a;

    invoke-virtual {v2}, Lv3/a;->b()I

    move-result v2

    iget v3, p0, LC3/k$c;->e:I

    if-ne v2, v3, :cond_1

    move-object v0, v1

    :cond_2
    check-cast v0, Lv3/a;

    if-nez v0, :cond_3

    iget-object p1, p0, LC3/k$c;->a:LC3/k;

    invoke-static {p1}, LC3/k;->m(LC3/k;)Li6/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, LC3/k$c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lv3/a;->d()I

    move-result v1

    iget-object v2, p0, LC3/k$c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object p1

    new-instance v1, Lp3/a;

    sget v2, Ls2/e;->B:I

    sget-object v3, LC3/k$b;->e:LC3/k$b;

    invoke-direct {v1, v2, v3}, Lp3/a;-><init>(ILi6/a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lp3/a;->d(J)V

    invoke-static {p1, v1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    iget-object p1, p0, LC3/k$c;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, LC3/k$c;->a:LC3/k;

    iget-object v1, p0, LC3/k$c;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, LC3/k$c;->d:Ls3/n;

    invoke-static {p1, v0, v1, v2}, LC3/k;->p(LC3/k;Lv3/a;Landroid/view/ViewGroup;Ls3/n;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
