.class public final Landroidx/fragment/app/c;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$a;,
        Landroidx/fragment/app/c$b;,
        Landroidx/fragment/app/c$c;,
        Landroidx/fragment/app/c$d;,
        Landroidx/fragment/app/c$e;,
        Landroidx/fragment/app/c$f;,
        Landroidx/fragment/app/c$g;,
        Landroidx/fragment/app/c$h;
    }
.end annotation


# direct methods
.method public static n(Ly/a;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lc2/O$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/c;->n(Ly/a;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p2

    const/4 v15, 0x2

    invoke-static {v15}, Landroidx/fragment/app/j;->K(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_0

    const-string v2, "Collecting Effects"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    const-string v6, "Unknown visibility "

    const/16 v7, 0x8

    const/4 v8, 0x4

    const-string v10, "operation.fragment.mView"

    sget-object v12, Landroidx/fragment/app/s$c$b;->d:Landroidx/fragment/app/s$c$b;

    sget-object v13, Landroidx/fragment/app/s$c$b;->c:Landroidx/fragment/app/s$c$b;

    sget-object v16, Landroidx/fragment/app/s$c$b;->e:Landroidx/fragment/app/s$c$b;

    if-ge v5, v2, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v5, v5, 0x1

    const/16 v18, 0x0

    move-object/from16 v9, v17

    check-cast v9, Landroidx/fragment/app/s$c;

    iget-object v11, v9, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v11, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v19

    cmpg-float v19, v19, v18

    if-nez v19, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v19

    if-nez v19, :cond_3

    :cond_2
    move-object/from16 v11, v16

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v8, :cond_2

    if-ne v11, v7, :cond_4

    move-object v11, v12

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11, v6}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v11, v13

    :goto_0
    if-ne v11, v13, :cond_1

    iget-object v9, v9, Landroidx/fragment/app/s$c;->a:Landroidx/fragment/app/s$c$b;

    if-eq v9, v13, :cond_1

    goto :goto_1

    :cond_6
    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_1
    move-object/from16 v2, v17

    check-cast v2, Landroidx/fragment/app/s$c;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/fragment/app/s$c;

    move/from16 v17, v15

    iget-object v15, v11, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v15, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v19

    cmpg-float v19, v19, v18

    if-nez v19, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v19

    if-nez v19, :cond_8

    :cond_7
    move-object/from16 v15, v16

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eqz v15, :cond_a

    if-eq v15, v8, :cond_7

    if-ne v15, v7, :cond_9

    move-object v15, v12

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v6}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object v15, v13

    :goto_3
    if-eq v15, v13, :cond_b

    iget-object v11, v11, Landroidx/fragment/app/s$c;->a:Landroidx/fragment/app/s$c$b;

    if-ne v11, v13, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v15, v17

    goto :goto_2

    :cond_c
    move/from16 v17, v15

    const/4 v9, 0x0

    :goto_4
    check-cast v9, Landroidx/fragment/app/s$c;

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/j;->K(I)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Executing operations from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/s$c;

    iget-object v6, v6, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_5
    if-ge v8, v7, :cond_e

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Landroidx/fragment/app/s$c;

    iget-object v10, v10, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    iget-object v11, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    iget v13, v11, Landroidx/fragment/app/Fragment$k;->b:I

    iput v13, v10, Landroidx/fragment/app/Fragment$k;->b:I

    iget v13, v11, Landroidx/fragment/app/Fragment$k;->c:I

    iput v13, v10, Landroidx/fragment/app/Fragment$k;->c:I

    iget v13, v11, Landroidx/fragment/app/Fragment$k;->d:I

    iput v13, v10, Landroidx/fragment/app/Fragment$k;->d:I

    iget v11, v11, Landroidx/fragment/app/Fragment$k;->e:I

    iput v11, v10, Landroidx/fragment/app/Fragment$k;->e:I

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :goto_6
    const/16 v16, 0x1

    if-ge v7, v6, :cond_11

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroidx/fragment/app/s$c;

    new-instance v10, Landroidx/fragment/app/c$b;

    invoke-direct {v10, v8, v14}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/s$c;Z)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Landroidx/fragment/app/c$h;

    if-eqz v14, :cond_10

    if-ne v8, v2, :cond_f

    :goto_7
    move/from16 v11, v16

    goto :goto_8

    :cond_f
    move v11, v4

    goto :goto_8

    :cond_10
    if-ne v8, v9, :cond_f

    goto :goto_7

    :goto_8
    invoke-direct {v10, v8, v14, v11}, Landroidx/fragment/app/c$h;-><init>(Landroidx/fragment/app/s$c;ZZ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LA2/b;

    invoke-direct {v10, v4, v0, v8}, LA2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Landroidx/fragment/app/s$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :cond_12
    :goto_9
    if-ge v7, v6, :cond_13

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v10, v8

    check-cast v10, Landroidx/fragment/app/c$h;

    invoke-virtual {v10}, Landroidx/fragment/app/c$f;->a()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :cond_14
    :goto_a
    if-ge v7, v6, :cond_15

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v10, v8

    check-cast v10, Landroidx/fragment/app/c$h;

    invoke-virtual {v10}, Landroidx/fragment/app/c$h;->b()LA2/J;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v7, v4

    const/4 v6, 0x0

    :goto_b
    if-ge v7, v1, :cond_18

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Landroidx/fragment/app/c$h;

    invoke-virtual {v8}, Landroidx/fragment/app/c$h;->b()LA2/J;

    move-result-object v10

    if-eqz v6, :cond_17

    if-ne v10, v6, :cond_16

    goto :goto_c

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    iget-object v2, v2, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Landroidx/fragment/app/c$h;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    :goto_c
    move-object v6, v10

    goto :goto_b

    :cond_18
    if-nez v6, :cond_19

    move-object v0, v3

    move-object/from16 v25, v15

    move-object v15, v12

    goto/16 :goto_21

    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ly/a;

    invoke-direct {v1}, Ly/a;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v12

    new-instance v12, Ly/a;

    invoke-direct {v12}, Ly/a;-><init>()V

    move-object/from16 v18, v13

    new-instance v13, Ly/a;

    invoke-direct {v13}, Ly/a;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 p1, v7

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_d
    if-ge v7, v4, :cond_31

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v7, v7, 0x1

    move/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, Landroidx/fragment/app/c$h;

    iget-object v4, v4, Landroidx/fragment/app/c$h;->d:Ljava/lang/Object;

    if-eqz v4, :cond_30

    if-eqz v2, :cond_30

    move/from16 v21, v7

    iget-object v7, v2, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_2f

    iget-object v10, v9, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v4}, LA2/J;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, LA2/J;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v23, v6

    const-string v6, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v11, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v24, v8

    const-string v8, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v6, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v8

    const-string v14, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v8, v14}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v25, v15

    const/4 v0, 0x0

    :goto_e
    const/4 v15, -0x1

    if-ge v0, v14, :cond_1b

    move/from16 v20, v14

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    if-eq v14, v15, :cond_1a

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v20

    goto :goto_e

    :cond_1b
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v0

    const-string v6, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v0, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LQ1/C;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LQ1/C;

    move-result-object v8

    new-instance v14, Lmm/k;

    invoke-direct {v14, v6, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LQ1/C;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LQ1/C;

    move-result-object v8

    new-instance v14, Lmm/k;

    invoke-direct {v14, v6, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    iget-object v6, v14, Lmm/k;->b:Ljava/lang/Object;

    check-cast v6, LQ1/C;

    iget-object v8, v14, Lmm/k;->c:Ljava/lang/Object;

    check-cast v8, LQ1/C;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v26, v6

    move/from16 v20, v15

    const/4 v15, 0x0

    :goto_10
    const-string v6, "enteringNames[i]"

    move-object/from16 v27, v8

    const-string v8, "exitingNames[i]"

    if-ge v15, v14, :cond_1d

    move/from16 v28, v14

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v14, v8}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v27

    move/from16 v14, v28

    goto :goto_10

    :cond_1d
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/j;->K(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    const-string v14, ">>> entering view names <<<"

    invoke-static {v3, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v28, v5

    const/4 v15, 0x0

    :goto_11
    const-string v5, "Name: "

    if-ge v15, v14, :cond_1e

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    add-int/lit8 v15, v15, 0x1

    move/from16 v30, v14

    move-object/from16 v14, v29

    check-cast v14, Ljava/lang/String;

    move/from16 v29, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v15, v29

    move/from16 v14, v30

    goto :goto_11

    :cond_1e
    const-string v14, ">>> exiting view names <<<"

    invoke-static {v3, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v14, :cond_20

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    add-int/lit8 v15, v15, 0x1

    move/from16 v30, v14

    move-object/from16 v14, v29

    check-cast v14, Ljava/lang/String;

    move/from16 v29, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v15, v29

    move/from16 v14, v30

    goto :goto_12

    :cond_1f
    move-object/from16 v28, v5

    :cond_20
    iget-object v5, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v7, "firstOut.fragment.mView"

    invoke-static {v5, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Landroidx/fragment/app/c;->n(Ly/a;Landroid/view/View;)V

    invoke-virtual {v12, v11}, Ly/a;->m(Ljava/util/Collection;)Z

    if-eqz v26, :cond_25

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/j;->K(I)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Executing exit callback for operation "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_26

    :goto_13
    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v12, v5}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_22

    invoke-virtual {v1, v5}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_22
    sget-object v15, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v14}, Lc2/O$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_23

    invoke-virtual {v1, v5}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v14}, Lc2/O$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14, v5}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_14
    if-gez v7, :cond_24

    goto :goto_15

    :cond_24
    move v5, v7

    goto :goto_13

    :cond_25
    invoke-virtual {v12}, Ly/a;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v5}, Ly/a;->m(Ljava/util/Collection;)Z

    :cond_26
    :goto_15
    iget-object v5, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v7, "lastIn.fragment.mView"

    invoke-static {v5, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v5}, Landroidx/fragment/app/c;->n(Ly/a;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Ly/a;->m(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ly/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v13, v5}, Ly/a;->m(Ljava/util/Collection;)Z

    if-eqz v27, :cond_2b

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/j;->K(I)Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Executing enter callback for operation "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2d

    :goto_16
    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13, v5}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_28

    invoke-static {v1, v5}, LA2/F;->b(Ly/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v1, v5}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_28
    sget-object v10, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v8}, Lc2/O$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    invoke-static {v1, v5}, LA2/F;->b(Ly/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-static {v8}, Lc2/O$d;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_17
    if-gez v7, :cond_2a

    goto :goto_19

    :cond_2a
    move v5, v7

    goto :goto_16

    :cond_2b
    sget-object v5, LA2/F;->a:LA2/G;

    iget v5, v1, Ly/a0;->d:I

    add-int/lit8 v5, v5, -0x1

    move/from16 v6, v20

    :goto_18
    if-ge v6, v5, :cond_2d

    invoke-virtual {v1, v5}, Ly/a0;->j(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v13, v7}, Ly/a0;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-virtual {v1, v5}, Ly/a0;->h(I)Ljava/lang/Object;

    :cond_2c
    add-int/lit8 v5, v5, -0x1

    goto :goto_18

    :cond_2d
    :goto_19
    invoke-virtual {v1}, Ly/a;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v12}, Ly/a;->entrySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, LA2/l;

    invoke-direct {v7, v5}, LA2/l;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    invoke-static {v6, v7, v5}, Lnm/p;->E(Ljava/lang/Iterable;LBm/l;Z)Z

    invoke-virtual {v1}, Ly/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v13}, Ly/a;->entrySet()Ljava/util/Set;

    move-result-object v7

    new-instance v8, LA2/l;

    invoke-direct {v8, v6}, LA2/l;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v8, v5}, Lnm/p;->E(Ljava/lang/Iterable;LBm/l;Z)Z

    invoke-virtual {v1}, Ly/a0;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring shared elements transition "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " between "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    move/from16 v14, p2

    move-object v10, v0

    move/from16 v7, v21

    move/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v15, v25

    move-object/from16 v5, v28

    const/16 v20, 0x0

    :goto_1a
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_2e
    move/from16 v14, p2

    move-object v10, v0

    move-object/from16 v20, v4

    move/from16 v7, v21

    move/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v15, v25

    move-object/from16 v5, v28

    goto :goto_1a

    :cond_2f
    move-object/from16 v28, v5

    move-object/from16 v23, v6

    :goto_1b
    move-object/from16 v24, v8

    move-object/from16 v25, v15

    const/4 v5, 0x0

    goto :goto_1c

    :cond_30
    move-object/from16 v28, v5

    move-object/from16 v23, v6

    move/from16 v21, v7

    goto :goto_1b

    :goto_1c
    move-object/from16 v0, p0

    move/from16 v14, p2

    move/from16 v7, v21

    move/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v15, v25

    move-object/from16 v5, v28

    goto/16 :goto_d

    :cond_31
    move-object/from16 v28, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    const/4 v5, 0x0

    if-nez v20, :cond_35

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    move-object v0, v3

    move-object/from16 v15, v18

    goto :goto_21

    :cond_33
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v5

    :goto_1d
    if-ge v4, v0, :cond_32

    move-object/from16 v6, v28

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Landroidx/fragment/app/c$h;

    iget-object v7, v7, Landroidx/fragment/app/c$h;->b:Ljava/lang/Object;

    if-nez v7, :cond_34

    move-object/from16 v28, v6

    goto :goto_1d

    :cond_34
    :goto_1e
    move-object v4, v9

    move-object v9, v1

    goto :goto_1f

    :cond_35
    move-object/from16 v6, v28

    goto :goto_1e

    :goto_1f
    new-instance v1, Landroidx/fragment/app/c$g;

    move-object/from16 v7, p1

    move/from16 v14, p2

    move-object v0, v3

    move-object/from16 v15, v18

    move-object/from16 v5, v23

    move-object/from16 v8, v24

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v20

    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/c$g;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/s$c;Landroidx/fragment/app/s$c;LA2/J;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ly/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ly/a;Ly/a;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_36

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/fragment/app/c$h;

    iget-object v5, v5, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    iget-object v5, v5, Landroidx/fragment/app/s$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_36
    :goto_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v3, :cond_37

    move-object/from16 v5, v25

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Landroidx/fragment/app/c$b;

    iget-object v6, v6, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    iget-object v6, v6, Landroidx/fragment/app/s$c;->k:Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_22

    :cond_37
    move-object/from16 v5, v25

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_38
    :goto_23
    if-ge v6, v3, :cond_3d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroidx/fragment/app/c$b;

    move-object/from16 v8, p0

    iget-object v9, v8, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v7, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    const-string v11, "context"

    invoke-static {v9, v11}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroidx/fragment/app/c$b;->b(Landroid/content/Context;)Landroidx/fragment/app/g$a;

    move-result-object v9

    if-nez v9, :cond_39

    goto :goto_23

    :cond_39
    iget-object v9, v9, Landroidx/fragment/app/g$a;->b:Landroid/animation/AnimatorSet;

    if-nez v9, :cond_3a

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3a
    iget-object v9, v10, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v11, v10, Landroidx/fragment/app/s$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3b

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/j;->K(I)Z

    move-result v7

    if-eqz v7, :cond_38

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring Animator set on "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " as this Fragment was involved in a Transition."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23

    :cond_3b
    iget-object v4, v10, Landroidx/fragment/app/s$c;->a:Landroidx/fragment/app/s$c$b;

    if-ne v4, v15, :cond_3c

    const/4 v9, 0x0

    iput-boolean v9, v10, Landroidx/fragment/app/s$c;->i:Z

    goto :goto_24

    :cond_3c
    const/4 v9, 0x0

    :goto_24
    new-instance v4, Landroidx/fragment/app/c$c;

    invoke-direct {v4, v7}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/c$b;)V

    iget-object v7, v10, Landroidx/fragment/app/s$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    goto :goto_23

    :cond_3d
    move-object/from16 v8, p0

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_3e
    :goto_25
    if-ge v9, v3, :cond_41

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v9, 0x1

    check-cast v5, Landroidx/fragment/app/c$b;

    iget-object v6, v5, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/s$c;

    iget-object v7, v6, Landroidx/fragment/app/s$c;->c:Landroidx/fragment/app/Fragment;

    const-string v10, "Ignoring Animation set on "

    if-nez v2, :cond_3f

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/j;->K(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Transitions."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :cond_3f
    if-eqz v4, :cond_40

    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/j;->K(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Animators."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :cond_40
    new-instance v7, Landroidx/fragment/app/c$a;

    invoke-direct {v7, v5}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c$b;)V

    iget-object v5, v6, Landroidx/fragment/app/s$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_41
    return-void
.end method
