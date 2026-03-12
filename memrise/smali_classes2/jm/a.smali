.class public abstract Ljm/a;
.super Landroidx/recyclerview/widget/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/a$e;,
        Ljm/a$b;,
        Ljm/a$a;,
        Ljm/a$c;,
        Ljm/a$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljm/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljm/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljm/a$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljm/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/B;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm/a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm/a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm/a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm/a;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm/a;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm/a;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm/a;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljm/a;->k:Ljava/util/ArrayList;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/B;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljm/a;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LK8/O;->b(Landroid/view/View;)V

    instance-of v0, p1, Lkm/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkm/a;

    invoke-interface {v0}, Lkm/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Ljm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/RecyclerView$C;IIII)Z
    .locals 8

    const-string v0, "oldHolder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newHolder"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Ljm/a;->animateMove(Landroidx/recyclerview/widget/RecyclerView$C;IIII)Z

    move-result p1

    return p1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string p3, "oldHolder.itemView"

    invoke-static {p1, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget-object p4, v2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {p4, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result p4

    iget-object p5, v2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {p5, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/View;->getAlpha()F

    move-result p5

    invoke-virtual {p0, v2}, Ljm/a;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V

    sub-int p6, v5, v3

    int-to-float p6, p6

    sub-float/2addr p6, p1

    float-to-int p6, p6

    sub-int v0, v6, v4

    int-to-float v0, v0

    sub-float/2addr v0, p4

    float-to-int v0, v0

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v7, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, Ljm/a;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string p3, "newHolder.itemView"

    invoke-static {p1, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p4, p6

    neg-float p4, p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p4, v0

    neg-float p4, p4

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Ljm/a$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Ljm/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    iput-object p2, p1, Ljm/a$b;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    iput v3, p1, Ljm/a$b;->c:I

    iput v4, p1, Ljm/a$b;->d:I

    iput v5, p1, Ljm/a$b;->e:I

    iput v6, p1, Ljm/a$b;->f:I

    iget-object p2, v1, Ljm/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$C;IIII)Z
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr p2, v2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p3, v1

    invoke-virtual {p0, p1}, Ljm/a;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/B;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz v1, :cond_1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz v2, :cond_2

    int-to-float v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    new-instance v0, Ljm/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ljm/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    iput p2, v0, Ljm/a$e;->b:I

    iput p3, v0, Ljm/a$e;->c:I

    iput p4, v0, Ljm/a$e;->d:I

    iput p5, v0, Ljm/a$e;->e:I

    iget-object p1, p0, Ljm/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljm/a;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LK8/O;->b(Landroid/view/View;)V

    instance-of v0, p1, Lkm/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkm/a;

    invoke-interface {v0}, Lkm/a;->b()V

    :cond_0
    iget-object v0, p0, Ljm/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljm/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm/a$b;

    invoke-virtual {p0, v1, p2}, Ljm/a;->d(Ljm/a$b;Landroidx/recyclerview/widget/RecyclerView$C;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ljm/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    if-nez v2, :cond_0

    iget-object v2, v1, Ljm/a$b;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljm/a$b;Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 4

    iget-object v0, p1, Ljm/a$b;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    iput-object v2, p1, Ljm/a$b;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ljm/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    if-ne v0, p2, :cond_1

    iput-object v2, p1, Ljm/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    move v3, v1

    :goto_0
    invoke-static {p2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v0, "item!!.itemView"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v0, "item.itemView"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/B;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$C;Z)V

    return v1

    :cond_1
    return v3
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v1, "item.itemView"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, p0, Ljm/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "pendingMoves[i]"

    invoke-static {v5, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljm/a$e;

    iget-object v5, v5, Ljm/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    if-ne v5, p1, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/B;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ljm/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, p1}, Ljm/a;->c(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object v2, p0, Ljm/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LK8/O;->b(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/B;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    :cond_2
    iget-object v2, p0, Ljm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LK8/O;->b(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/B;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    :cond_3
    iget-object v2, p0, Ljm/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "changesList[i]"

    invoke-static {v5, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {p0, v5, p1}, Ljm/a;->c(Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    goto :goto_1

    :cond_5
    iget-object v2, p0, Ljm/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "movesList[i]"

    invoke-static {v5, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_3
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "moves[j]"

    invoke-static {v7, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljm/a$e;

    iget-object v7, v7, Ljm/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    if-ne v7, p1, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/B;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    :goto_4
    goto :goto_2

    :cond_8
    iget-object v0, p0, Ljm/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "additionsList[i]"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LK8/O;->b(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/B;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    goto :goto_5

    :cond_a
    iget-object v0, p0, Ljm/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljm/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljm/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljm/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljm/a;->b()V

    return-void
.end method

.method public final endAnimations()V
    .locals 8

    iget-object v0, p0, Ljm/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "pendingMoves[i]"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljm/a$e;

    iget-object v3, v3, Ljm/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v5, "item.holder.itemView"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/B;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljm/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "pendingRemovals[i]"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/B;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    const-string v3, "item.itemView"

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "pendingAdditions[i]"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LK8/O;->b(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/B;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljm/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "pendingChanges[i]"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljm/a$b;

    iget-object v5, v4, Ljm/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4, v5}, Ljm/a;->d(Ljm/a$b;Landroidx/recyclerview/widget/RecyclerView$C;)Z

    :cond_3
    iget-object v5, v4, Ljm/a$b;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4, v5}, Ljm/a;->d(Ljm/a$b;Landroidx/recyclerview/widget/RecyclerView$C;)Z

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ljm/a;->isRunning()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Ljm/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "movesList[i]"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_5
    if-ltz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "moves[j]"

    invoke-static {v6, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljm/a$e;

    iget-object v6, v6, Ljm/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v7, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/B;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Ljm/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_6
    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "additionsList[i]"

    invoke-static {v2, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "additions[j]"

    invoke-static {v5, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v6, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/B;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_d
    iget-object v0, p0, Ljm/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "changesList[i]"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_9
    if-ltz v3, :cond_11

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "changes[j]"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljm/a$b;

    iget-object v5, v4, Ljm/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v5, :cond_e

    invoke-virtual {p0, v4, v5}, Ljm/a;->d(Ljm/a$b;Landroidx/recyclerview/widget/RecyclerView$C;)Z

    :cond_e
    iget-object v5, v4, Ljm/a$b;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v5, :cond_f

    invoke-virtual {p0, v4, v5}, Ljm/a;->d(Ljm/a$b;Landroidx/recyclerview/widget/RecyclerView$C;)Z

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_12
    iget-object v0, p0, Ljm/a;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljm/a;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Ljm/a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljm/a;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Ljm/a;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljm/a;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Ljm/a;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Ljm/a;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->dispatchAnimationsFinished()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Ljm/a;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljm/a;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljm/a;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljm/a;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljm/a;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljm/a;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljm/a;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljm/a;->k:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljm/a;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljm/a;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljm/a;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final runPendingAnimations()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljm/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Ljm/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v5, v0, Ljm/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v7, v0, Ljm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_2

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$C;

    const-string v13, "holder"

    invoke-static {v12, v13}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v12, Lkm/a;

    if-eqz v13, :cond_1

    move-object v13, v12

    check-cast v13, Lkm/a;

    invoke-interface {v13}, Lkm/a;->d()V

    move-object v10, v1

    move v15, v2

    goto :goto_1

    :cond_1
    move-object v13, v0

    check-cast v13, Ljm/e;

    iget-object v14, v12, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    iget-object v15, v12, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v10, "holder.itemView"

    invoke-static {v15, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    neg-float v10, v10

    invoke-virtual {v14, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-object v10, v1

    move v15, v2

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$j;->getRemoveDuration()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v14}, Landroid/view/ViewPropertyAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Ljm/a$d;

    invoke-direct {v1, v13, v12}, Ljm/a$d;-><init>(Ljm/a;Landroidx/recyclerview/widget/RecyclerView$C;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$C;->getOldPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$j;->getRemoveDuration()J

    move-result-wide v16

    mul-long v16, v16, v1

    const/4 v1, 0x4

    int-to-long v1, v1

    div-long v16, v16, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v14}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    iget-object v1, v0, Ljm/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v10

    move v2, v15

    goto :goto_0

    :cond_2
    move-object v10, v1

    move v15, v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    if-nez v4, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Ljm/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljm/a$h;

    invoke-direct {v2, v0, v1}, Ljm/a$h;-><init>(Ljm/a;Ljava/util/ArrayList;)V

    if-nez v15, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm/a$e;

    iget-object v1, v1, Ljm/a$e;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v3, "moves[0].holder.itemView"

    invoke-static {v1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getRemoveDuration()J

    move-result-wide v9

    invoke-virtual {v1, v2, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljm/a$h;->run()V

    :cond_4
    :goto_2
    if-nez v6, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Ljm/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljm/a$g;

    invoke-direct {v2, v0, v1}, Ljm/a$g;-><init>(Ljm/a;Ljava/util/ArrayList;)V

    if-nez v15, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm/a$b;

    iget-object v1, v1, Ljm/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getRemoveDuration()J

    move-result-wide v9

    invoke-virtual {v1, v2, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljm/a$g;->run()V

    :cond_6
    :goto_3
    if-nez v8, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Ljm/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ljm/a$f;

    invoke-direct {v2, v0, v1}, Ljm/a$f;-><init>(Ljm/a;Ljava/util/ArrayList;)V

    if-eqz v15, :cond_8

    if-eqz v4, :cond_8

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljm/a$f;->run()V

    return-void

    :cond_8
    :goto_4
    const-wide/16 v7, 0x0

    if-nez v15, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getRemoveDuration()J

    move-result-wide v9

    goto :goto_5

    :cond_9
    move-wide v9, v7

    :goto_5
    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getMoveDuration()J

    move-result-wide v3

    goto :goto_6

    :cond_a
    move-wide v3, v7

    :goto_6
    if-nez v6, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getChangeDuration()J

    move-result-wide v7

    :cond_b
    cmp-long v5, v3, v7

    if-gez v5, :cond_c

    move-wide v3, v7

    :cond_c
    add-long/2addr v9, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v3, "additions[0].itemView"

    invoke-static {v1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_d
    :goto_7
    return-void
.end method
