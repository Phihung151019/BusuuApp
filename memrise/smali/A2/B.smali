.class public final synthetic LA2/B;
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

    iput p1, p0, LA2/B;->b:I

    iput-object p2, p0, LA2/B;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnk/i;F)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LA2/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/B;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LA2/B;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/B;->c:Ljava/lang/Object;

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

    invoke-interface {v2, v3}, Lok/d;->e(Lnk/f;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LA2/B;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/design/components/HeartView;

    iget-object v1, v0, Lcom/memrise/android/design/components/HeartView;->x:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const-string v3, "fullLifeLeft"

    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/memrise/android/design/components/HeartView;->t:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/memrise/android/design/components/HeartView;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v3, LJd/Q;

    invoke-direct {v3, v0}, LJd/Q;-><init>(Lcom/memrise/android/design/components/HeartView;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v0, Lcom/memrise/android/design/components/HeartView;->y:Landroid/widget/ImageView;

    const-string v3, "fullLifeRight"

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/memrise/android/design/components/HeartView;->u:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/memrise/android/design/components/HeartView;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, LJd/S;

    invoke-direct {v2, v0}, LJd/S;-><init>(Lcom/memrise/android/design/components/HeartView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_1
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    iget-object v0, p0, LA2/B;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/fragment/app/j$l;

    invoke-interface {v3}, Landroidx/fragment/app/j$l;->onBackStackChangeCancelled()V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
