.class public final Ljm/b;
.super Ljm/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljm/a;

.field public final synthetic b:Ljm/a$b;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljm/a;Ljm/a$b;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/a$b;",
            "Landroid/view/ViewPropertyAnimator;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/b;->a:Ljm/a;

    iput-object p2, p0, Ljm/b;->b:Ljm/a$b;

    iput-object p3, p0, Ljm/b;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Ljm/b;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljm/b;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Ljm/b;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ljm/b;->b:Ljm/a$b;

    iget-object v0, p1, Ljm/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v1, 0x1

    iget-object v2, p0, Ljm/b;->a:Ljm/a;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/B;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$C;Z)V

    iget-object p1, p1, Ljm/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz p1, :cond_0

    iget-object v0, v2, Ljm/a;->k:Ljava/util/ArrayList;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Ljm/a;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljm/b;->b:Ljm/a$b;

    iget-object p1, p1, Ljm/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v0, 0x1

    iget-object v1, p0, Ljm/b;->a:Ljm/a;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/B;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$C;Z)V

    return-void
.end method
