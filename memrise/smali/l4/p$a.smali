.class public final Ll4/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Ll4/k;

.field public c:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ll4/p$a;->b:Ll4/k;

    iget-object v2, v0, Ll4/p$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v2, Ll4/p;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Ll4/p$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_0

    move v10, v7

    goto/16 :goto_10

    :cond_0
    invoke-static {}, Ll4/p;->b()Ly/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ll4/p$a$a;

    invoke-direct {v4, v0, v2}, Ll4/p$a$a;-><init>(Ll4/p$a;Ly/a;)V

    invoke-virtual {v1, v4}, Ll4/k;->a(Ll4/k$e;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Ll4/k;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v8

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    check-cast v9, Ll4/k;

    invoke-virtual {v9, v3}, Ll4/k;->C(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ll4/k;->l:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ll4/k;->m:Ljava/util/ArrayList;

    iget-object v2, v1, Ll4/k;->h:Ll4/u;

    iget-object v4, v1, Ll4/k;->i:Ll4/u;

    new-instance v6, Ly/a;

    iget-object v9, v2, Ll4/u;->a:Ly/a;

    invoke-direct {v6, v9}, Ly/a;-><init>(Ly/a0;)V

    new-instance v9, Ly/a;

    iget-object v10, v4, Ll4/u;->a:Ly/a;

    invoke-direct {v9, v10}, Ly/a;-><init>(Ly/a0;)V

    move v10, v8

    :goto_2
    iget-object v11, v1, Ll4/k;->k:[I

    array-length v12, v11

    const/4 v13, 0x2

    if-ge v10, v12, :cond_f

    aget v11, v11, v10

    if-eq v11, v7, :cond_c

    if-eq v11, v13, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move/from16 v16, v7

    goto/16 :goto_8

    :cond_5
    iget-object v11, v2, Ll4/u;->c:Ly/t;

    iget-object v12, v4, Ll4/u;->c:Ly/t;

    invoke-virtual {v11}, Ly/t;->g()I

    move-result v13

    move v14, v8

    :goto_3
    if-ge v14, v13, :cond_4

    invoke-virtual {v11, v14}, Ly/t;->h(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_6

    invoke-virtual {v1, v15}, Ll4/k;->w(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v7

    invoke-virtual {v11, v14}, Ly/t;->d(I)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Ly/t;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_7

    invoke-virtual {v1, v7}, Ll4/k;->w(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v15}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll4/t;

    invoke-virtual {v9, v7}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ll4/t;

    if-eqz v8, :cond_7

    if-eqz v5, :cond_7

    iget-object v0, v1, Ll4/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ll4/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move/from16 v16, v7

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v16

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    move/from16 v16, v7

    iget-object v0, v2, Ll4/u;->b:Landroid/util/SparseArray;

    iget-object v5, v4, Ll4/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_e

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_9

    invoke-virtual {v1, v11}, Ll4/k;->w(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v1, v12}, Ll4/k;->w(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v6, v11}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll4/t;

    invoke-virtual {v9, v12}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll4/t;

    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    iget-object v15, v1, Ll4/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Ll4/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    move/from16 v16, v7

    iget-object v0, v2, Ll4/u;->d:Ly/a;

    iget-object v5, v4, Ll4/u;->d:Ly/a;

    iget v7, v0, Ly/a0;->d:I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_e

    invoke-virtual {v0, v8}, Ly/a0;->j(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v1, v11}, Ll4/k;->w(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v8}, Ly/a0;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v1, v12}, Ll4/k;->w(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v6, v11}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll4/t;

    invoke-virtual {v9, v12}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll4/t;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    iget-object v15, v1, Ll4/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Ll4/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move/from16 v16, v7

    iget v0, v6, Ly/a0;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_e

    invoke-virtual {v6, v0}, Ly/a0;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_d

    invoke-virtual {v1, v5}, Ll4/k;->w(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v9, v5}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll4/t;

    if-eqz v5, :cond_d

    iget-object v7, v5, Ll4/t;->b:Landroid/view/View;

    invoke-virtual {v1, v7}, Ll4/k;->w(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6, v0}, Ly/a0;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll4/t;

    iget-object v8, v1, Ll4/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Ll4/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v16

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_f
    move/from16 v16, v7

    const/4 v0, 0x0

    :goto_9
    iget v2, v6, Ly/a0;->d:I

    if-ge v0, v2, :cond_11

    invoke-virtual {v6, v0}, Ly/a0;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/t;

    iget-object v4, v2, Ll4/t;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Ll4/k;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Ll4/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ll4/k;->m:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_a
    iget v2, v9, Ly/a0;->d:I

    if-ge v0, v2, :cond_13

    invoke-virtual {v9, v0}, Ly/a0;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/t;

    iget-object v4, v2, Ll4/t;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Ll4/k;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Ll4/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ll4/k;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    invoke-static {}, Ll4/k;->q()Ly/a;

    move-result-object v0

    iget v2, v0, Ly/a0;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v2, v2, -0x1

    :goto_c
    if-ltz v2, :cond_1a

    invoke-virtual {v0, v2}, Ly/a0;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    if-eqz v6, :cond_19

    invoke-virtual {v0, v6}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll4/k$b;

    if-eqz v7, :cond_19

    iget-object v8, v7, Ll4/k$b;->e:Ll4/k;

    iget-object v9, v7, Ll4/k$b;->a:Landroid/view/View;

    if-eqz v9, :cond_19

    iget-object v10, v7, Ll4/k$b;->d:Landroid/view/WindowId;

    invoke-virtual {v4, v10}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    iget-object v7, v7, Ll4/k$b;->c:Ll4/t;

    move/from16 v10, v16

    invoke-virtual {v1, v9, v10}, Ll4/k;->s(Landroid/view/View;Z)Ll4/t;

    move-result-object v11

    invoke-virtual {v1, v9, v10}, Ll4/k;->o(Landroid/view/View;Z)Ll4/t;

    move-result-object v12

    if-nez v11, :cond_14

    if-nez v12, :cond_14

    iget-object v10, v1, Ll4/k;->i:Ll4/u;

    iget-object v10, v10, Ll4/u;->a:Ly/a;

    invoke-virtual {v10, v9}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ll4/t;

    :cond_14
    if-nez v11, :cond_15

    if-eqz v12, :cond_19

    :cond_15
    invoke-virtual {v8, v7, v12}, Ll4/k;->v(Ll4/t;Ll4/t;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v8}, Ll4/k;->p()Ll4/k;

    move-result-object v7

    iget-object v9, v8, Ll4/k;->o:Ljava/util/ArrayList;

    iget-object v7, v7, Ll4/k;->A:Ll4/k$d;

    if-eqz v7, :cond_16

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ly/a0;->h(I)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0, v2}, Ly/a0;->h(I)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    :goto_d
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    :cond_19
    :goto_e
    add-int/lit8 v2, v2, -0x1

    const/16 v16, 0x1

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1c

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/k;

    sget-object v4, Ll4/k$f;->t0:Lc2/d;

    const/4 v6, 0x0

    invoke-virtual {v2, v2, v4, v6}, Ll4/k;->x(Ll4/k;Ll4/k$f;Z)V

    iget-boolean v4, v2, Ll4/k;->s:Z

    if-nez v4, :cond_1b

    const/4 v10, 0x1

    iput-boolean v10, v2, Ll4/k;->s:Z

    sget-object v4, Ll4/k$f;->s0:LMa/c;

    invoke-virtual {v2, v2, v4, v6}, Ll4/k;->x(Ll4/k;Ll4/k$f;Z)V

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1c
    iget-object v0, v1, Ll4/k;->h:Ll4/u;

    iget-object v4, v1, Ll4/k;->i:Ll4/u;

    iget-object v5, v1, Ll4/k;->l:Ljava/util/ArrayList;

    iget-object v6, v1, Ll4/k;->m:Ljava/util/ArrayList;

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Ll4/k;->l(Landroid/view/ViewGroup;Ll4/u;Ll4/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v1, Ll4/k;->A:Ll4/k$d;

    if-nez v0, :cond_1d

    invoke-virtual {v1}, Ll4/k;->D()V

    const/16 v16, 0x1

    return v16

    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_20

    invoke-virtual {v1}, Ll4/k;->z()V

    iget-object v0, v1, Ll4/k;->A:Ll4/k$d;

    iget-object v2, v0, Ll4/k$d;->h:Ll4/r;

    iget-wide v3, v2, Ll4/k;->z:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1e

    const-wide/16 v5, 0x1

    :cond_1e
    iget-wide v3, v0, Ll4/k$d;->a:J

    invoke-virtual {v2, v5, v6, v3, v4}, Ll4/r;->E(JJ)V

    iput-wide v5, v0, Ll4/k$d;->a:J

    iget-object v0, v1, Ll4/k;->A:Ll4/k$d;

    const/4 v10, 0x1

    iput-boolean v10, v0, Ll4/k$d;->b:Z

    iget v1, v0, Ll4/k$d;->d:I

    if-ne v1, v10, :cond_1f

    const/4 v6, 0x0

    iput v6, v0, Ll4/k$d;->d:I

    invoke-virtual {v0}, Ll4/k$d;->f()V

    return v10

    :cond_1f
    const/4 v6, 0x0

    if-ne v1, v13, :cond_21

    iput v6, v0, Ll4/k$d;->d:I

    iget-object v1, v0, Ll4/k$d;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ll4/k$d;->g(Ljava/lang/Runnable;)V

    return v10

    :cond_20
    const/4 v10, 0x1

    :cond_21
    :goto_10
    return v10
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ll4/p$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Ll4/p;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Ll4/p$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ll4/p;->b()Ly/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ll4/k;

    invoke-virtual {v3, v0}, Ll4/k;->C(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll4/p$a;->b:Ll4/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll4/k;->i(Z)V

    return-void
.end method
