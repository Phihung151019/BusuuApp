.class public final Lcom/memrise/android/design/components/HeartView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final t:Landroid/view/animation/Animation;

.field public final u:Landroid/view/animation/Animation;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d008d

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a01fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/memrise/android/design/components/HeartView;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a01ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/memrise/android/design/components/HeartView;->x:Landroid/widget/ImageView;

    const v0, 0x7f0a0200

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/memrise/android/design/components/HeartView;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a019a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/memrise/android/design/components/HeartView;->v:Landroid/widget/ImageView;

    const p2, 0x7f010001

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/design/components/HeartView;->t:Landroid/view/animation/Animation;

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/memrise/android/design/components/HeartView;->u:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final setEmptyLife(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/memrise/android/design/components/HeartView;->v:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/memrise/android/design/components/HeartView;->w:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/memrise/android/design/components/HeartView;->y:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/memrise/android/design/components/HeartView;->x:Landroid/widget/ImageView;

    const-string v6, "fullLife"

    const-string v7, "emptyLife"

    const-string v8, "fullLifeLeft"

    const-string v9, "fullLifeRight"

    if-eqz p1, :cond_c

    if-eqz v2, :cond_b

    invoke-static {v2}, Lne/m;->b(Landroid/view/View;)V

    if-eqz v1, :cond_a

    invoke-static {v1}, Lne/m;->g(Landroid/view/View;)V

    if-eqz v4, :cond_9

    invoke-static {v4}, Lne/m;->g(Landroid/view/View;)V

    if-eqz v3, :cond_8

    invoke-static {v3}, Lne/m;->g(Landroid/view/View;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v1

    const/16 v2, 0x14

    int-to-float v2, v2

    sub-float/2addr v1, v2

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v6

    const/16 v7, 0x3c

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/4 v10, 0x2

    new-array v11, v10, [F

    const/4 v12, 0x0

    aput v1, v11, v12

    const/4 v1, 0x1

    aput v6, v11, v1

    const-string v6, "x"

    invoke-static {v4, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v13

    const/16 v14, 0x1e

    int-to-float v14, v14

    sub-float/2addr v13, v14

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v8

    const/16 v15, 0x5a

    int-to-float v15, v15

    sub-float/2addr v8, v15

    const/16 v16, 0x0

    new-array v5, v10, [F

    aput v13, v5, v12

    aput v8, v5, v1

    const-string v8, "y"

    invoke-static {v4, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v5, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v2, v7

    new-array v7, v10, [F

    aput v5, v7, v12

    aput v2, v7, v1

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v5

    sub-float/2addr v5, v14

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v6

    sub-float/2addr v6, v15

    new-array v7, v10, [F

    aput v5, v7, v12

    aput v6, v7, v1

    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean v1, v0, Lcom/memrise/android/design/components/HeartView;->z:Z

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, LA2/B;

    invoke-direct {v3, v1, v0}, LA2/B;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x154

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {v9}, LCm/m;->j(Ljava/lang/String;)V

    throw v16

    :cond_1
    invoke-static {v9}, LCm/m;->j(Ljava/lang/String;)V

    throw v16

    :cond_2
    invoke-static {v9}, LCm/m;->j(Ljava/lang/String;)V

    throw v16

    :cond_3
    invoke-static {v9}, LCm/m;->j(Ljava/lang/String;)V

    throw v16

    :cond_4
    const/16 v16, 0x0

    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v16

    :cond_5
    const/16 v16, 0x0

    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v16

    :cond_6
    const/16 v16, 0x0

    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v16

    :cond_7
    const/16 v16, 0x0

    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v16

    :cond_8
    const/16 v16, 0x0

    invoke-static {v9}, LCm/m;->j(Ljava/lang/String;)V

    throw v16

    :cond_9
    const/16 v16, 0x0

    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v16

    :cond_a
    const/16 v16, 0x0

    invoke-static {v7}, LCm/m;->j(Ljava/lang/String;)V

    throw v16

    :cond_b
    const/16 v16, 0x0

    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v16

    :cond_c
    const/16 v16, 0x0

    if-eqz v2, :cond_10

    invoke-static {v2}, Lne/m;->b(Landroid/view/View;)V

    if-eqz v1, :cond_f

    invoke-static {v1}, Lne/m;->g(Landroid/view/View;)V

    if-eqz v4, :cond_e

    invoke-static {v4}, Lne/m;->b(Landroid/view/View;)V

    if-eqz v3, :cond_d

    invoke-static {v3}, Lne/m;->b(Landroid/view/View;)V

    return-void

    :cond_d
    invoke-static {v9}, LCm/m;->j(Ljava/lang/String;)V

    throw v16

    :cond_e
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v16

    :cond_f
    invoke-static {v7}, LCm/m;->j(Ljava/lang/String;)V

    throw v16

    :cond_10
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v16
.end method
