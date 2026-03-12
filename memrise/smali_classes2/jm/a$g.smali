.class public final Ljm/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/a;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljm/a;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljm/a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/a$g;->b:Ljm/a;

    iput-object p2, p0, Ljm/a$g;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ljm/a$g;->b:Ljm/a;

    iget-object v1, v0, Ljm/a;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Ljm/a$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v1, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljm/a$b;

    const-string v5, "change"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ljm/a;->k:Ljava/util/ArrayList;

    iget-object v6, v4, Ljm/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    iget-object v9, v4, Ljm/a$b;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v9, :cond_3

    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    :cond_3
    const/4 v9, 0x0

    if-eqz v8, :cond_5

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getChangeDuration()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget v10, v4, Ljm/a$b;->e:I

    int-to-float v10, v10

    iget v11, v4, Ljm/a$b;->c:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v10, v4, Ljm/a$b;->f:I

    int-to-float v10, v10

    iget v11, v4, Ljm/a$b;->d:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v11, Ljm/b;

    invoke-direct {v11, v0, v4, v6, v8}, Ljm/b;-><init>(Ljm/a;Ljm/a$b;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    if-eqz v7, :cond_1

    iget-object v6, v4, Ljm/a$b;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->getChangeDuration()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v8, Ljm/c;

    invoke-direct {v8, v0, v4, v5, v7}, Ljm/c;-><init>(Ljm/a;Ljm/a$b;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
