.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    cmpl-float p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-lez p0, :cond_3

    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LQ8/g;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, LQ8/g;->d(Ljava/lang/String;)LQ8/h;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LQ8/g;

    const-string p2, "translationYCurveUpwards"

    invoke-virtual {p1, p2}, LQ8/g;->d(Ljava/lang/String;)LQ8/h;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LQ8/g;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, LQ8/g;->d(Ljava/lang/String;)LQ8/h;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LQ8/g;

    const-string p2, "translationYCurveDownwards"

    invoke-virtual {p1, p2}, LQ8/g;->d(Ljava/lang/String;)LQ8/h;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LQ8/g;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, LQ8/g;->d(Ljava/lang/String;)LQ8/h;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LQ8/g;

    const-string p2, "translationYLinear"

    invoke-virtual {p1, p2}, LQ8/g;->d(Ljava/lang/String;)LQ8/h;

    move-result-object p1

    :goto_1
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;LQ8/h;F)F
    .locals 8

    iget-wide v0, p1, LQ8/h;->a:J

    iget-wide v2, p1, LQ8/h;->b:J

    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LQ8/g;

    const-string v4, "expansion"

    invoke-virtual {p0, v4}, LQ8/g;->d(Ljava/lang/String;)LQ8/h;

    move-result-object p0

    iget-wide v4, p0, LQ8/h;->a:J

    iget-wide v6, p0, LQ8/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p0, v4

    long-to-float v0, v2

    div-float/2addr p0, v0

    invoke-virtual {p1}, LQ8/h;->b()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p2, p1, p0}, LQ8/a;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lc2/O$d;->e(Landroid/view/View;)F

    move-result v7

    invoke-static {v1}, Lc2/O$d;->e(Landroid/view/View;)F

    move-result v8

    sub-float/2addr v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-nez p4, :cond_1

    neg-float v7, v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    sget-object v7, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v8, [F

    aput v9, v11, v10

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    goto :goto_0

    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    neg-float v7, v7

    new-array v12, v8, [F

    aput v7, v12, v10

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_0
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LQ8/g;

    const-string v12, "elevation"

    invoke-virtual {v11, v12}, LQ8/g;->d(Ljava/lang/String;)LQ8/h;

    move-result-object v11

    invoke-virtual {v11, v7}, LQ8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LB1/i;

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;LB1/i;)F

    move-result v7

    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LB1/i;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;LB1/i;)F

    move-result v11

    invoke-static {v7, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, LQ8/h;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, LQ8/h;

    iget-object v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    move/from16 v16, v10

    iget-object v10, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    if-eqz v3, :cond_4

    move/from16 v17, v9

    if-nez p4, :cond_3

    neg-float v9, v7

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    neg-float v9, v11

    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v18, v6

    new-array v6, v8, [F

    aput v17, v6, v16

    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v19, v6

    new-array v6, v8, [F

    aput v17, v6, v16

    invoke-static {v2, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    neg-float v7, v7

    neg-float v9, v11

    invoke-static {v4, v13, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;LQ8/h;F)F

    move-result v7

    invoke-static {v4, v12, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;LQ8/h;F)F

    move-result v9

    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v14, v7, v9}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v10, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v7, v6

    move-object/from16 v6, v19

    goto :goto_1

    :cond_4
    move-object/from16 v18, v6

    move/from16 v17, v9

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float v7, v7

    new-array v9, v8, [F

    aput v7, v9, v16

    invoke-static {v2, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v9, v11

    new-array v11, v8, [F

    aput v9, v11, v16

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :goto_1
    invoke-virtual {v13, v6}, LQ8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v12, v7}, LQ8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v9, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LB1/i;

    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;LB1/i;)F

    move-result v9

    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LB1/i;

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;LB1/i;)F

    move-result v11

    invoke-static {v9, v11, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v12

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, LQ8/h;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, LQ8/h;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz v3, :cond_5

    :goto_2
    move/from16 v19, v9

    move/from16 v20, v11

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    goto :goto_2

    :goto_3
    new-array v11, v9, [F

    aput v19, v11, v16

    invoke-static {v1, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    move/from16 v20, v3

    :goto_4
    new-array v3, v9, [F

    aput v20, v3, v16

    invoke-static {v1, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v13, v8}, LQ8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v12, v3}, LQ8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v3, v2, La9/d;

    if-eqz v3, :cond_7

    instance-of v8, v1, Landroid/widget/ImageView;

    if-nez v8, :cond_8

    :cond_7
    :goto_5
    move-object/from16 v8, v18

    goto :goto_7

    :cond_8
    move-object v8, v2

    check-cast v8, La9/d;

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v11, 0xff

    if-eqz p3, :cond_b

    if-nez p4, :cond_a

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    sget-object v11, LQ8/d;->a:LQ8/d;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v12

    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v11

    goto :goto_6

    :cond_b
    sget-object v12, LQ8/d;->a:LQ8/d;

    filled-new-array {v11}, [I

    move-result-object v11

    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v11

    :goto_6
    new-instance v12, Lcom/google/android/material/transformation/a;

    invoke-direct {v12, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LQ8/g;

    const-string v13, "iconFade"

    invoke-virtual {v12, v13}, LQ8/g;->d(Ljava/lang/String;)LQ8/h;

    move-result-object v12

    invoke-virtual {v12, v11}, LQ8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/google/android/material/transformation/b;

    invoke-direct {v11, v8, v9}, Lcom/google/android/material/transformation/b;-><init>(La9/d;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v3, :cond_c

    move/from16 v18, v3

    goto/16 :goto_b

    :cond_c
    move-object v9, v2

    check-cast v9, La9/d;

    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LB1/i;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v10, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;LB1/i;)F

    move-result v11

    neg-float v11, v11

    move/from16 v12, v17

    invoke-virtual {v14, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget v12, v14, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LB1/i;

    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    move/from16 v18, v3

    iget v3, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v10, v13, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;LB1/i;)F

    move-result v3

    neg-float v3, v3

    const/4 v12, 0x0

    invoke-virtual {v14, v12, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v10, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v10

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    move/from16 v14, v16

    invoke-virtual {v15, v14, v14, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v10, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    :cond_d
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    iget-object v12, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LQ8/g;

    const-string v13, "expansion"

    invoke-virtual {v12, v13}, LQ8/g;->d(Ljava/lang/String;)LQ8/h;

    move-result-object v12

    if-eqz p3, :cond_13

    if-nez p4, :cond_e

    new-instance v15, La9/d$d;

    invoke-direct {v15, v11, v3, v10}, La9/d$d;-><init>(FFF)V

    invoke-interface {v9, v15}, La9/d;->setRevealInfo(La9/d$d;)V

    :cond_e
    if-eqz p4, :cond_f

    invoke-interface {v9}, La9/d;->getRevealInfo()La9/d$d;

    move-result-object v10

    iget v10, v10, La9/d$d;->c:F

    :cond_f
    const/4 v15, 0x0

    invoke-static {v11, v3, v15, v15}, LC4/z;->n(FFFF)F

    move-result v20

    invoke-static {v11, v3, v6, v15}, LC4/z;->n(FFFF)F

    move-result v21

    invoke-static {v11, v3, v6, v7}, LC4/z;->n(FFFF)F

    move-result v6

    invoke-static {v11, v3, v15, v7}, LC4/z;->n(FFFF)F

    move-result v7

    cmpl-float v15, v20, v21

    if-lez v15, :cond_10

    cmpl-float v15, v20, v6

    if-lez v15, :cond_10

    cmpl-float v15, v20, v7

    if-lez v15, :cond_10

    move/from16 v6, v20

    goto :goto_8

    :cond_10
    cmpl-float v15, v21, v6

    if-lez v15, :cond_11

    cmpl-float v15, v21, v7

    if-lez v15, :cond_11

    move/from16 v6, v21

    goto :goto_8

    :cond_11
    cmpl-float v15, v6, v7

    if-lez v15, :cond_12

    goto :goto_8

    :cond_12
    move v6, v7

    :goto_8
    invoke-static {v9, v11, v3, v6}, La9/b;->a(La9/d;FFF)Landroid/animation/AnimatorSet;

    move-result-object v6

    new-instance v7, Lcom/google/android/material/transformation/c;

    invoke-direct {v7, v9}, Lcom/google/android/material/transformation/c;-><init>(La9/d;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v20, 0x0

    iget-wide v13, v12, LQ8/h;->a:J

    float-to-int v7, v11

    float-to-int v3, v3

    cmp-long v11, v13, v20

    if-lez v11, :cond_17

    invoke-static {v2, v7, v3, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v3

    move-wide/from16 v10, v20

    invoke-virtual {v3, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-interface {v9}, La9/d;->getRevealInfo()La9/d$d;

    move-result-object v6

    iget v6, v6, La9/d$d;->c:F

    invoke-static {v9, v11, v3, v10}, La9/b;->a(La9/d;FFF)Landroid/animation/AnimatorSet;

    move-result-object v7

    iget-wide v13, v12, LQ8/h;->a:J

    float-to-int v11, v11

    float-to-int v3, v3

    const-wide/16 v0, 0x0

    cmp-long v15, v13, v0

    if-lez v15, :cond_14

    invoke-static {v2, v11, v3, v6, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v6, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-wide v13, v12, LQ8/h;->a:J

    iget-wide v0, v12, LQ8/h;->b:J

    iget-object v6, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LQ8/g;

    iget-object v6, v6, LQ8/g;->a:Ly/a0;

    iget v15, v6, Ly/a0;->d:I

    move-wide/from16 v22, v0

    move-object/from16 v20, v7

    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v15, :cond_15

    invoke-virtual {v6, v7}, Ly/a0;->j(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v6

    move-object/from16 v6, v21

    check-cast v6, LQ8/h;

    move-wide/from16 v25, v13

    iget-wide v13, v6, LQ8/h;->a:J

    move/from16 v21, v7

    iget-wide v6, v6, LQ8/h;->b:J

    add-long/2addr v13, v6

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v7, v21, 0x1

    move-object/from16 v6, v24

    move-wide/from16 v13, v25

    goto :goto_9

    :cond_15
    move-wide/from16 v25, v13

    add-long v13, v25, v22

    cmp-long v6, v13, v0

    if-gez v6, :cond_16

    invoke-static {v2, v11, v3, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v0, v13

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v6, v20

    :cond_17
    :goto_a
    invoke-virtual {v12, v6}, LQ8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, La9/a;

    invoke-direct {v0, v9}, La9/a;-><init>(La9/d;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    if-nez v18, :cond_18

    goto :goto_e

    :cond_18
    move-object v0, v2

    check-cast v0, La9/d;

    sget-object v1, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Lc2/O$d;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_c
    const v3, 0xffffff

    and-int/2addr v3, v1

    if-eqz p3, :cond_1b

    if-nez p4, :cond_1a

    invoke-interface {v0, v1}, La9/d;->setCircularRevealScrimColor(I)V

    :cond_1a
    sget-object v1, La9/d$c;->a:La9/d$c;

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_d

    :cond_1b
    sget-object v3, La9/d$c;->a:La9/d$c;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_d
    sget-object v1, LQ8/b;->a:LQ8/b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v1, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LQ8/g;

    const-string v3, "color"

    invoke-virtual {v1, v3}, LQ8/g;->d(Ljava/lang/String;)LQ8/h;

    move-result-object v1

    invoke-virtual {v1, v0}, LQ8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    const v1, 0x7f0a029e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_10

    :cond_1d
    instance-of v1, v2, Ly9/c;

    if-nez v1, :cond_1f

    instance-of v1, v2, Ly9/b;

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz v0, :cond_20

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_10

    :cond_1f
    :goto_f
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_20

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    :cond_20
    :goto_10
    if-nez v3, :cond_21

    :goto_11
    const/16 v16, 0x0

    goto :goto_13

    :cond_21
    if-eqz p3, :cond_23

    if-nez p4, :cond_22

    sget-object v0, LQ8/c;->a:LQ8/c;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LQ8/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    sget-object v0, LQ8/c;->a:LQ8/c;

    const/4 v9, 0x1

    new-array v1, v9, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    aput v6, v1, v16

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_12

    :cond_23
    const/4 v9, 0x1

    const/16 v16, 0x0

    sget-object v0, LQ8/c;->a:LQ8/c;

    new-array v1, v9, [F

    const/16 v17, 0x0

    aput v17, v1, v16

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_12
    iget-object v1, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LQ8/g;

    const-string v3, "contentFade"

    invoke-virtual {v1, v3}, LQ8/g;->d(Ljava/lang/String;)LQ8/h;

    move-result-object v1

    invoke-virtual {v1, v0}, LQ8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v5}, LU0/c;->i(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v10, v16

    :goto_14
    if-ge v10, v1, :cond_24

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_24
    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/view/View;LB1/i;)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final e(Landroid/view/View;Landroid/view/View;LB1/i;)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final g(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract h(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method
