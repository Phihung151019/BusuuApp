.class public final Ljm/d;
.super Ljm/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljm/a;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$C;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Ljm/a;Landroidx/recyclerview/widget/RecyclerView$C;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            "I",
            "Landroid/view/View;",
            "I",
            "Landroid/view/ViewPropertyAnimator;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/d;->a:Ljm/a;

    iput-object p2, p0, Ljm/d;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    iput p3, p0, Ljm/d;->c:I

    iput-object p4, p0, Ljm/d;->d:Landroid/view/View;

    iput p5, p0, Ljm/d;->e:I

    iput-object p6, p0, Ljm/d;->f:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Ljm/d;->c:I

    const/4 v0, 0x0

    iget-object v1, p0, Ljm/d;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Ljm/d;->e:I

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljm/d;->f:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Ljm/d;->a:Ljm/a;

    iget-object v0, p0, Ljm/d;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/B;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v1, p1, Ljm/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljm/a;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljm/d;->a:Ljm/a;

    iget-object v0, p0, Ljm/d;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/B;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$C;)V

    return-void
.end method
