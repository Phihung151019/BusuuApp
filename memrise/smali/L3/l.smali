.class public final synthetic LL3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LL3/l;->b:I

    iput-object p2, p0, LL3/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LL3/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL3/l;->c:Ljava/lang/Object;

    check-cast v0, Lnk/i;

    iget-object v0, v0, Lnk/i;->a:Lrk/g;

    invoke-interface {v0}, Lnk/i$a;->getListeners()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/d;

    invoke-interface {v0}, Lnk/i$a;->getInstance()Lnk/f;

    move-result-object v3

    invoke-interface {v2, v3}, Lok/d;->f(Lnk/f;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LL3/l;->c:Ljava/lang/Object;

    check-cast v0, LL3/w;

    iget-object v1, v0, LL3/w;->j:Landroid/view/View;

    iget-object v2, v0, LL3/w;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-boolean v5, v0, LL3/w;->A:Z

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_a

    iget-object v2, v0, LL3/w;->a:Landroidx/media3/ui/c;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070178

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    iget-boolean v6, v0, LL3/w;->A:Z

    if-eqz v6, :cond_3

    move v2, v4

    :cond_3
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    instance-of v2, v1, Landroidx/media3/ui/b;

    if-eqz v2, :cond_a

    check-cast v1, Landroidx/media3/ui/b;

    iget-object v2, v1, Landroidx/media3/ui/b;->b:Landroid/graphics/Rect;

    iget-boolean v5, v0, LL3/w;->A:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget-object v5, v1, Landroidx/media3/ui/b;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iput-boolean v7, v1, Landroidx/media3/ui/b;->H:Z

    iput v6, v1, Landroidx/media3/ui/b;->G:F

    invoke-virtual {v1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    iget v5, v0, LL3/w;->z:I

    if-ne v5, v7, :cond_8

    iget-object v5, v1, Landroidx/media3/ui/b;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iput-boolean v4, v1, Landroidx/media3/ui/b;->H:Z

    iput v6, v1, Landroidx/media3/ui/b;->G:F

    invoke-virtual {v1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_8
    const/4 v6, 0x3

    if-eq v5, v6, :cond_a

    iget-object v5, v1, Landroidx/media3/ui/b;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iput-boolean v4, v1, Landroidx/media3/ui/b;->H:Z

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Landroidx/media3/ui/b;->G:F

    invoke-virtual {v1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_a
    :goto_2
    iget-object v1, v0, LL3/w;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/view/View;

    iget-boolean v7, v0, LL3/w;->A:Z

    if-eqz v7, :cond_b

    invoke-static {v6}, LL3/w;->j(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v3

    goto :goto_4

    :cond_b
    move v7, v4

    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
