.class public final LN3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM3/P;LM3/M;LC0/j;LC0/d;LBm/l;LBm/l;LBm/l;LBm/l;Ln0/i;I)V
    .locals 33
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StateFlowValueCalledInComposition"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v0, -0x6c5f682b

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Ln0/D0;

    move-result-object v0

    invoke-virtual {v6, v0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/t;

    invoke-static {v6}, LJ2/b;->a(Ln0/i;)LF2/c0;

    move-result-object v9

    if-eqz v9, :cond_52

    iget-object v3, v1, LM3/k;->i:LQm/Y;

    iget-object v10, v1, LM3/k;->k:LQm/Y;

    iget-object v11, v1, LM3/k;->g:Lnm/k;

    iget-object v12, v1, LM3/k;->w:LM3/Z;

    const v13, 0x44faf204

    invoke-virtual {v6, v13}, Ln0/k;->f(I)V

    invoke-virtual {v6, v3}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v3, :cond_0

    if-ne v4, v14, :cond_1

    :cond_0
    iget-object v3, v1, LM3/k;->i:LQm/Y;

    new-instance v4, LN3/H;

    invoke-direct {v4, v3}, LN3/H;-><init>(LQm/Y;)V

    invoke-virtual {v6, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_1
    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ln0/k;->U(Z)V

    move-object v3, v4

    check-cast v3, LQm/g;

    const/16 v7, 0x38

    const/4 v8, 0x2

    sget-object v4, Lnm/u;->b:Lnm/u;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LD8/L3;->g(LQm/g;Ljava/lang/Object;Lqm/f;Ln0/i;II)Ln0/h0;

    move-result-object v3

    invoke-interface {v3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v15

    :goto_0
    new-instance v7, LN3/u;

    invoke-direct {v7, v1}, LN3/u;-><init>(LM3/P;)V

    invoke-static {v3, v7, v6, v15, v15}, Lg/e;->a(ZLBm/a;Ln0/i;II)V

    new-instance v3, LA/g0;

    invoke-direct {v3, v5, v1, v0}, LA/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v6}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-interface {v9}, LF2/c0;->getViewModelStore()LF2/b0;

    move-result-object v0

    const-string v3, "viewModelStore"

    invoke-static {v0, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LM3/k;->q:LM3/x;

    invoke-static {v0}, LM3/x$b;->a(LF2/b0;)LM3/x;

    move-result-object v7

    invoke-static {v3, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lnm/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static {v0}, LM3/x$b;->a(LF2/b0;)LM3/x;

    move-result-object v0

    iput-object v0, v1, LM3/k;->q:LM3/x;

    :goto_1
    const-string v0, "graph"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LM3/k;->x:Ljava/util/LinkedHashMap;

    iget-object v3, v2, LM3/M;->j:Ly/b0;

    iget-object v7, v1, LM3/k;->c:LM3/M;

    invoke-static {v7, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    iget-object v3, v1, LM3/k;->c:LM3/M;

    if-eqz v3, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v1, LM3/k;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v13, v15

    :goto_2
    if-ge v13, v8, :cond_7

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/Integer;

    const-string v9, "id"

    invoke-static {v15, v9}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, LM3/k$a;

    iput-boolean v5, v4, LM3/a0;->d:Z

    move-object/from16 v4, v18

    goto :goto_3

    :cond_4
    move-object/from16 v18, v4

    sget-object v4, LM3/l;->h:LM3/l;

    invoke-static {v4}, LDb/b;->s(LBm/l;)LM3/S;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v1, v9, v15, v4}, LM3/k;->q(ILandroid/os/Bundle;LM3/S;)Z

    move-result v4

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, LM3/k$a;

    move/from16 v17, v4

    const/4 v4, 0x0

    iput-boolean v4, v5, LM3/a0;->d:Z

    move/from16 v4, v17

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v17, :cond_6

    invoke-virtual {v1, v9, v5, v4}, LM3/k;->m(IZZ)Z

    move-result v9

    :cond_6
    move v15, v4

    move-object/from16 v4, v18

    goto :goto_2

    :cond_7
    move-object/from16 v18, v4

    move v4, v15

    iget v3, v3, LM3/J;->g:I

    invoke-virtual {v1, v3, v5, v4}, LM3/k;->m(IZZ)Z

    goto :goto_5

    :cond_8
    move-object/from16 v18, v4

    :goto_5
    iput-object v2, v1, LM3/k;->c:LM3/M;

    iget-object v3, v1, LM3/k;->b:Landroid/app/Activity;

    iget-object v4, v1, LM3/k;->a:Landroid/content/Context;

    iget-object v5, v1, LM3/k;->d:Landroid/os/Bundle;

    if-eqz v5, :cond_9

    const-string v7, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    check-cast v13, Ljava/lang/String;

    const-string v15, "name"

    invoke-static {v13, v15}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_6

    :cond_9
    iget-object v5, v1, LM3/k;->e:[Landroid/os/Parcelable;

    const-string v7, " cannot be found from the current destination "

    if-eqz v5, :cond_e

    array-length v8, v5

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_d

    aget-object v13, v5, v9

    const-string v15, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v13, v15}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LM3/i;

    iget v15, v13, LM3/i;->c:I

    move-object/from16 v17, v5

    invoke-virtual {v1, v15}, LM3/k;->d(I)LM3/J;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v1}, LM3/k;->h()LF2/n$b;

    move-result-object v15

    move/from16 v20, v8

    iget-object v8, v1, LM3/k;->q:LM3/x;

    invoke-virtual {v13, v4, v5, v15, v8}, LM3/i;->a(Landroid/content/Context;LM3/J;LF2/n$b;LM3/x;)LM3/h;

    move-result-object v8

    iget-object v5, v5, LM3/J;->b:Ljava/lang/String;

    invoke-virtual {v12, v5}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_a

    new-instance v13, LM3/k$a;

    invoke-direct {v13, v1, v5}, LM3/k$a;-><init>(LM3/P;LM3/X;)V

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v13, LM3/k$a;

    invoke-virtual {v11, v8}, Lnm/k;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v13, v8}, LM3/k$a;->h(LM3/h;)V

    iget-object v5, v8, LM3/h;->c:LM3/J;

    iget-object v5, v5, LM3/J;->c:LM3/M;

    if-eqz v5, :cond_b

    iget v5, v5, LM3/J;->g:I

    invoke-virtual {v1, v5}, LM3/k;->e(I)LM3/h;

    move-result-object v5

    invoke-virtual {v1, v8, v5}, LM3/k;->i(LM3/h;LM3/h;)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v17

    move/from16 v8, v20

    goto :goto_7

    :cond_c
    sget v0, LM3/J;->i:I

    invoke-static {v15, v4}, LM3/J$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-static {v3, v0, v7}, LMa/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, LM3/k;->f()LM3/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-virtual {v1}, LM3/k;->t()V

    const/4 v15, 0x0

    iput-object v15, v1, LM3/k;->e:[Landroid/os/Parcelable;

    :cond_e
    iget-object v5, v12, LM3/Z;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Lnm/D;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LM3/X;

    iget-boolean v13, v13, LM3/X;->b:Z

    if-nez v13, :cond_f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v5, :cond_12

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    check-cast v13, LM3/X;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_11

    new-instance v15, LM3/k$a;

    invoke-direct {v15, v1, v13}, LM3/k$a;-><init>(LM3/P;LM3/X;)V

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v15, LM3/k$a;

    invoke-virtual {v13, v15}, LM3/X;->e(LM3/k$a;)V

    goto :goto_9

    :cond_12
    iget-object v0, v1, LM3/k;->c:LM3/M;

    if-eqz v0, :cond_38

    invoke-virtual {v11}, Lnm/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, v1, LM3/k;->f:Z

    if-nez v0, :cond_36

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_13

    goto/16 :goto_23

    :cond_13
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "NavController"

    if-eqz v8, :cond_14

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v15, 0x0

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_a
    move-object v15, v0

    :goto_b
    if-eqz v8, :cond_15

    const-string v0, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v17, v0

    if-eqz v8, :cond_16

    const-string v0, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_17

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_17
    if-eqz v15, :cond_1a

    array-length v0, v15

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    move-object/from16 v20, v11

    move-object/from16 v22, v14

    move-object/from16 v21, v15

    :cond_19
    move-object/from16 v24, v6

    move-object/from16 v23, v10

    goto/16 :goto_15

    :cond_1a
    :goto_e
    iget-object v0, v1, LM3/k;->c:LM3/M;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    new-instance v8, LM3/I;

    move-object/from16 v20, v11

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v21, v15

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v14

    invoke-virtual {v5}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v11, v15, v14}, LM3/I;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LM3/M;->e(LM3/I;)LM3/J$b;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v8, v0, LM3/J$b;->b:LM3/J;

    new-instance v11, Lnm/k;

    invoke-direct {v11}, Lnm/k;-><init>()V

    move-object v14, v8

    :goto_f
    iget-object v15, v14, LM3/J;->c:LM3/M;

    if-eqz v15, :cond_1c

    move-object/from16 v23, v10

    iget v10, v15, LM3/M;->k:I

    move-object/from16 v24, v6

    iget v6, v14, LM3/J;->g:I

    if-eq v10, v6, :cond_1b

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v6, 0x0

    goto :goto_12

    :cond_1c
    move-object/from16 v24, v6

    move-object/from16 v23, v10

    :goto_11
    invoke-virtual {v11, v14}, Lnm/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_10

    :goto_12
    invoke-static {v15, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    goto :goto_13

    :cond_1d
    if-nez v15, :cond_20

    :goto_13
    invoke-static {v11}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM3/J;

    iget v11, v11, LM3/J;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    invoke-static {v10}, Lnm/s;->u0(Ljava/util/Collection;)[I

    move-result-object v15

    iget-object v0, v0, LM3/J$b;->c:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, LM3/J;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1f
    const/4 v0, 0x0

    goto :goto_16

    :cond_20
    move-object v14, v15

    move-object/from16 v10, v23

    move-object/from16 v6, v24

    goto :goto_f

    :goto_15
    move-object/from16 v0, v17

    move-object/from16 v15, v21

    :goto_16
    if-eqz v15, :cond_37

    array-length v6, v15

    if-nez v6, :cond_21

    goto/16 :goto_24

    :cond_21
    iget-object v6, v1, LM3/k;->c:LM3/M;

    array-length v8, v15

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v8, :cond_27

    aget v11, v15, v10

    if-nez v10, :cond_23

    iget-object v14, v1, LM3/k;->c:LM3/M;

    invoke-static {v14}, LCm/m;->c(Ljava/lang/Object;)V

    iget v14, v14, LM3/J;->g:I

    if-ne v14, v11, :cond_22

    iget-object v14, v1, LM3/k;->c:LM3/M;

    goto :goto_18

    :cond_22
    const/4 v14, 0x0

    :goto_18
    const/16 v19, 0x1

    goto :goto_19

    :cond_23
    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v14, 0x1

    invoke-virtual {v6, v11, v14}, LM3/M;->j(IZ)LM3/J;

    move-result-object v17

    move/from16 v19, v14

    move-object/from16 v14, v17

    :goto_19
    if-nez v14, :cond_24

    sget v6, LM3/J;->i:I

    invoke-static {v11, v4}, LM3/J$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_24
    array-length v11, v15

    add-int/lit8 v11, v11, -0x1

    if-eq v10, v11, :cond_26

    instance-of v11, v14, LM3/M;

    if-eqz v11, :cond_26

    check-cast v14, LM3/M;

    :goto_1a
    invoke-static {v14}, LCm/m;->c(Ljava/lang/Object;)V

    iget v6, v14, LM3/M;->k:I

    move/from16 v11, v19

    invoke-virtual {v14, v6, v11}, LM3/M;->j(IZ)LM3/J;

    move-result-object v6

    instance-of v6, v6, LM3/M;

    if-eqz v6, :cond_25

    iget v6, v14, LM3/M;->k:I

    invoke-virtual {v14, v6, v11}, LM3/M;->j(IZ)LM3/J;

    move-result-object v6

    move-object v14, v6

    check-cast v14, LM3/M;

    const/16 v19, 0x1

    goto :goto_1a

    :cond_25
    move-object v6, v14

    :cond_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_27
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not find destination "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_24

    :cond_28
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v6, v15

    new-array v8, v6, [Landroid/os/Bundle;

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v6, :cond_2a

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v0, :cond_29

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    if-eqz v11, :cond_29

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_29
    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_2a
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v6, 0x10000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_2b

    const v9, 0x8000

    and-int/2addr v0, v9

    if-nez v0, :cond_2b

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, LQ1/D;

    invoke-direct {v0, v4}, LQ1/D;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, LQ1/D;->c(Landroid/content/Intent;)V

    invoke-virtual {v0}, LQ1/D;->e()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_22

    :cond_2b
    const/4 v5, 0x0

    const-string v0, "Deep Linking failed: destination "

    if-eqz v6, :cond_2e

    invoke-virtual/range {v20 .. v20}, Lnm/k;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v1, LM3/k;->c:LM3/M;

    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    iget v3, v3, LM3/J;->g:I

    const/4 v11, 0x1

    invoke-virtual {v1, v3, v11, v5}, LM3/k;->m(IZZ)Z

    :cond_2c
    const/4 v3, 0x0

    :goto_1d
    array-length v5, v15

    if-ge v3, v5, :cond_35

    aget v5, v15, v3

    add-int/lit8 v6, v3, 0x1

    aget-object v3, v8, v3

    invoke-virtual {v1, v5}, LM3/k;->d(I)LM3/J;

    move-result-object v9

    if-eqz v9, :cond_2d

    new-instance v5, LM3/u;

    invoke-direct {v5, v9, v1}, LM3/u;-><init>(LM3/J;LM3/P;)V

    invoke-static {v5}, LDb/b;->s(LBm/l;)LM3/S;

    move-result-object v5

    invoke-virtual {v1, v9, v3, v5}, LM3/k;->j(LM3/J;Landroid/os/Bundle;LM3/S;)V

    move v3, v6

    goto :goto_1d

    :cond_2d
    sget v2, LM3/J;->i:I

    invoke-static {v5, v4}, LM3/J$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v0, v2, v7}, LMa/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, LM3/k;->f()LM3/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2e
    iget-object v3, v1, LM3/k;->c:LM3/M;

    array-length v5, v15

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_34

    aget v7, v15, v6

    aget-object v9, v8, v6

    if-nez v6, :cond_2f

    iget-object v10, v1, LM3/k;->c:LM3/M;

    const/4 v11, 0x1

    goto :goto_1f

    :cond_2f
    invoke-static {v3}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v3, v7, v11}, LM3/M;->j(IZ)LM3/J;

    move-result-object v10

    :goto_1f
    if-eqz v10, :cond_33

    array-length v7, v15

    sub-int/2addr v7, v11

    if-eq v6, v7, :cond_31

    instance-of v7, v10, LM3/M;

    if-eqz v7, :cond_32

    check-cast v10, LM3/M;

    :goto_20
    invoke-static {v10}, LCm/m;->c(Ljava/lang/Object;)V

    iget v3, v10, LM3/M;->k:I

    invoke-virtual {v10, v3, v11}, LM3/M;->j(IZ)LM3/J;

    move-result-object v3

    instance-of v3, v3, LM3/M;

    if-eqz v3, :cond_30

    iget v3, v10, LM3/M;->k:I

    invoke-virtual {v10, v3, v11}, LM3/M;->j(IZ)LM3/J;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LM3/M;

    const/4 v11, 0x1

    goto :goto_20

    :cond_30
    move-object v3, v10

    goto :goto_21

    :cond_31
    iget-object v7, v1, LM3/k;->c:LM3/M;

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    iget v7, v7, LM3/J;->g:I

    new-instance v25, LM3/S;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v28, v7

    invoke-direct/range {v25 .. v32}, LM3/S;-><init>(ZZIZZII)V

    move-object/from16 v7, v25

    invoke-virtual {v1, v10, v9, v7}, LM3/k;->j(LM3/J;Landroid/os/Bundle;LM3/S;)V

    :cond_32
    :goto_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_33
    sget v1, LM3/J;->i:I

    invoke-static {v7, v4}, LM3/J$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_34
    const/4 v11, 0x1

    iput-boolean v11, v1, LM3/k;->f:Z

    :cond_35
    :goto_22
    const/4 v15, 0x0

    goto/16 :goto_28

    :cond_36
    :goto_23
    move-object/from16 v24, v6

    move-object/from16 v23, v10

    move-object/from16 v22, v14

    :cond_37
    :goto_24
    iget-object v0, v1, LM3/k;->c:LM3/M;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-virtual {v1, v0, v15, v15}, LM3/k;->j(LM3/J;Landroid/os/Bundle;LM3/S;)V

    goto/16 :goto_28

    :cond_38
    move-object/from16 v24, v6

    move-object/from16 v23, v10

    move-object/from16 v22, v14

    const/4 v15, 0x0

    invoke-virtual {v1}, LM3/k;->b()Z

    goto/16 :goto_28

    :cond_39
    move-object/from16 v18, v4

    move-object/from16 v24, v6

    move-object/from16 v23, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v14

    const/4 v15, 0x0

    invoke-virtual {v3}, Ly/b0;->h()I

    move-result v0

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v0, :cond_3c

    invoke-virtual {v3, v4}, Ly/b0;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM3/J;

    iget-object v6, v1, LM3/k;->c:LM3/M;

    invoke-static {v6}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v6, v6, LM3/M;->j:Ly/b0;

    invoke-virtual {v6, v4}, Ly/b0;->f(I)I

    move-result v6

    iget-object v7, v1, LM3/k;->c:LM3/M;

    invoke-static {v7}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v7, v7, LM3/M;->j:Ly/b0;

    iget-boolean v8, v7, Ly/b0;->b:Z

    if-eqz v8, :cond_3a

    invoke-static {v7}, Ly/c0;->a(Ly/b0;)V

    :cond_3a
    iget-object v8, v7, Ly/b0;->c:[I

    iget v9, v7, Ly/b0;->e:I

    invoke-static {v9, v6, v8}, Lz/a;->a(II[I)I

    move-result v6

    if-ltz v6, :cond_3b

    iget-object v7, v7, Ly/b0;->d:[Ljava/lang/Object;

    aget-object v8, v7, v6

    aput-object v5, v7, v6

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_3c
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM3/h;

    sget v4, LM3/J;->i:I

    iget-object v4, v3, LM3/h;->c:LM3/J;

    invoke-static {v4}, LM3/J$a;->b(LM3/J;)LJm/g;

    move-result-object v4

    invoke-static {v4}, LJm/j;->G(LJm/g;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lnm/p;->D(Ljava/util/List;)Lnm/E;

    move-result-object v4

    iget-object v5, v1, LM3/k;->c:LM3/M;

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lnm/E;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    move-object v6, v4

    check-cast v6, Lnm/E$a;

    iget-object v6, v6, Lnm/E$a;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM3/J;

    iget-object v7, v1, LM3/k;->c:LM3/M;

    invoke-static {v6, v7}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-static {v5, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    :cond_3d
    const/4 v11, 0x1

    goto :goto_27

    :cond_3e
    instance-of v7, v5, LM3/M;

    if-eqz v7, :cond_3d

    check-cast v5, LM3/M;

    iget v6, v6, LM3/J;->g:I

    const/4 v11, 0x1

    invoke-virtual {v5, v6, v11}, LM3/M;->j(IZ)LM3/J;

    move-result-object v5

    invoke-static {v5}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3f
    const/4 v11, 0x1

    const-string v4, "<set-?>"

    invoke-static {v5, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, LM3/h;->c:LM3/J;

    goto :goto_26

    :cond_40
    :goto_28
    invoke-static/range {v24 .. v24}, LU0/c;->j(Ln0/i;)Lz0/g;

    move-result-object v0

    const-string v3, "composable"

    invoke-virtual {v12, v3}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v3

    instance-of v4, v3, LN3/e;

    if-eqz v4, :cond_41

    check-cast v3, LN3/e;

    move-object v8, v3

    goto :goto_29

    :cond_41
    move-object v8, v15

    :goto_29
    if-nez v8, :cond_43

    invoke-virtual/range {v24 .. v24}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-nez v10, :cond_42

    goto/16 :goto_37

    :cond_42
    new-instance v0, LN3/D;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LN3/D;-><init>(LM3/P;LM3/M;LC0/j;LC0/d;LBm/l;LBm/l;LBm/l;LBm/l;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    goto/16 :goto_37

    :cond_43
    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v6, v24

    const v1, 0x44faf204

    invoke-virtual {v6, v1}, Ln0/k;->f(I)V

    move-object/from16 v1, v23

    invoke-virtual {v6, v1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, v22

    if-nez v2, :cond_45

    if-ne v3, v7, :cond_44

    goto :goto_2b

    :cond_44
    :goto_2a
    const/4 v4, 0x0

    goto :goto_2c

    :cond_45
    :goto_2b
    new-instance v3, LN3/I;

    invoke-direct {v3, v1}, LN3/I;-><init>(LQm/Y;)V

    invoke-virtual {v6, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :goto_2c
    invoke-virtual {v6, v4}, Ln0/k;->U(Z)V

    move-object v1, v3

    check-cast v1, LQm/g;

    const/16 v5, 0x38

    move-object/from16 v24, v6

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object/from16 v2, v18

    move-object/from16 v4, v24

    invoke-static/range {v1 .. v6}, LD8/L3;->g(LQm/g;Ljava/lang/Object;Lqm/f;Ln0/i;II)Ln0/h0;

    move-result-object v9

    move-object v1, v4

    sget-object v2, Ld1/L0;->a:Ln0/p1;

    invoke-virtual {v1, v2}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v8}, LM3/X;->b()LM3/a0;

    move-result-object v2

    iget-object v2, v2, LM3/a0;->e:LQm/Y;

    iget-object v2, v2, LQm/Y;->b:LQm/l0;

    invoke-virtual {v2}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/h;

    goto :goto_2d

    :cond_46
    invoke-interface {v9}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lnm/s;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/h;

    :goto_2d
    const v3, -0x1d58f75c

    invoke-virtual {v1, v3}, Ln0/k;->f(I)V

    invoke-virtual {v1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_47

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_47
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ln0/k;->U(Z)V

    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    const v3, 0x6c9c3c32

    invoke-virtual {v1, v3}, Ln0/k;->f(I)V

    if-eqz v2, :cond_4c

    const v3, 0x607fb4c4

    invoke-virtual {v1, v3}, Ln0/k;->f(I)V

    invoke-virtual {v1, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v13}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_49

    if-ne v5, v7, :cond_48

    goto :goto_2f

    :cond_48
    :goto_2e
    const/4 v4, 0x0

    goto :goto_30

    :cond_49
    :goto_2f
    new-instance v5, LN3/F;

    invoke-direct {v5, v8, v13, v10}, LN3/F;-><init>(LN3/e;LBm/l;LBm/l;)V

    invoke-virtual {v1, v5}, Ln0/k;->E(Ljava/lang/Object;)V

    goto :goto_2e

    :goto_30
    invoke-virtual {v1, v4}, Ln0/k;->U(Z)V

    check-cast v5, LBm/l;

    invoke-virtual {v1, v3}, Ln0/k;->f(I)V

    invoke-virtual {v1, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v14}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v11}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4b

    if-ne v4, v7, :cond_4a

    goto :goto_32

    :cond_4a
    :goto_31
    const/4 v3, 0x0

    goto :goto_33

    :cond_4b
    :goto_32
    new-instance v4, LN3/G;

    invoke-direct {v4, v8, v14, v11}, LN3/G;-><init>(LN3/e;LBm/l;LBm/l;)V

    invoke-virtual {v1, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    goto :goto_31

    :goto_33
    invoke-virtual {v1, v3}, Ln0/k;->U(Z)V

    check-cast v4, LBm/l;

    const-string v7, "entry"

    const/16 v15, 0x38

    invoke-static {v2, v7, v1, v15, v3}, LB/S0;->e(Ljava/lang/Object;Ljava/lang/String;Ln0/i;II)LB/D0;

    move-result-object v2

    new-instance v3, LN3/w;

    move/from16 v15, p9

    move-object v7, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v4

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LN3/w;-><init>(Ljava/util/Map;LN3/e;LBm/l;LBm/l;Ln0/h0;)V

    move-object/from16 v17, v5

    move-object v3, v9

    move-object v9, v6

    new-instance v5, LN3/z;

    invoke-direct {v5, v9, v0, v3}, LN3/z;-><init>(LN3/e;Lz0/g;Ln0/h0;)V

    const v0, -0x55d59677

    invoke-static {v1, v0, v5}, Lv0/i;->b(Ln0/i;ILCm/n;)Lv0/h;

    move-result-object v6

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0x70

    const v5, 0x36000

    or-int/2addr v0, v5

    and-int/lit16 v5, v15, 0x1c00

    or-int v8, v0, v5

    sget-object v5, LN3/x;->h:LN3/x;

    move-object v7, v1

    move-object v1, v2

    move-object v0, v3

    move-object v3, v4

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v8}, LA/q;->a(LB/D0;LC0/j;LBm/l;LC0/d;LBm/l;Lv0/h;Ln0/i;I)V

    move-object v5, v1

    move-object v1, v7

    iget-object v2, v5, LB/D0;->a:LB/T0;

    invoke-virtual {v2}, LB/T0;->w0()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v5, LB/D0;->d:Ln0/r0;

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LN3/A;

    move-object v6, v9

    const/4 v9, 0x0

    move-object v7, v0

    move-object v8, v6

    move-object/from16 v6, v17

    invoke-direct/range {v4 .. v9}, LN3/A;-><init>(LB/D0;Ljava/util/Map;Ln0/o1;LN3/e;Lqm/d;)V

    invoke-static {v2, v3, v4, v1}, Ln0/N;->e(Ljava/lang/Object;Ljava/lang/Object;LBm/p;Ln0/i;)V

    :goto_34
    const/4 v4, 0x0

    goto :goto_35

    :cond_4c
    move/from16 v15, p9

    goto :goto_34

    :goto_35
    invoke-virtual {v1, v4}, Ln0/k;->U(Z)V

    const-string v0, "dialog"

    invoke-virtual {v12, v0}, LM3/Z;->b(Ljava/lang/String;)LM3/X;

    move-result-object v0

    instance-of v2, v0, LN3/l;

    if-eqz v2, :cond_4d

    move-object v9, v0

    check-cast v9, LN3/l;

    goto :goto_36

    :cond_4d
    const/4 v9, 0x0

    :goto_36
    if-nez v9, :cond_4f

    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v12

    if-nez v12, :cond_4e

    goto :goto_37

    :cond_4e
    new-instance v0, LN3/E;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v10

    move-object v6, v11

    move-object v7, v13

    move-object v8, v14

    move v9, v15

    invoke-direct/range {v0 .. v9}, LN3/E;-><init>(LM3/P;LM3/M;LC0/j;LC0/d;LBm/l;LBm/l;LBm/l;LBm/l;I)V

    iput-object v0, v12, Ln0/H0;->d:LBm/p;

    goto :goto_37

    :cond_4f
    const/4 v4, 0x0

    invoke-static {v9, v1, v4}, LN3/f;->a(LN3/l;Ln0/i;I)V

    invoke-virtual {v1}, Ln0/k;->W()Ln0/H0;

    move-result-object v10

    if-nez v10, :cond_50

    goto :goto_37

    :cond_50
    new-instance v0, LN3/B;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LN3/B;-><init>(LM3/P;LM3/M;LC0/j;LC0/d;LBm/l;LBm/l;LBm/l;LBm/l;I)V

    iput-object v0, v10, Ln0/H0;->d:LBm/p;

    :goto_37
    return-void

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LM3/P;Ljava/lang/String;LC0/j;LC0/d;Ljava/lang/String;LBm/l;LBm/l;LBm/l;LBm/l;LBm/l;Ln0/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/P;",
            "Ljava/lang/String;",
            "LC0/j;",
            "LC0/d;",
            "Ljava/lang/String;",
            "LBm/l<",
            "-",
            "LA/w<",
            "LM3/h;",
            ">;+",
            "LA/z0;",
            ">;",
            "LBm/l<",
            "-",
            "LA/w<",
            "LM3/h;",
            ">;+",
            "LA/B0;",
            ">;",
            "LBm/l<",
            "-",
            "LA/w<",
            "LM3/h;",
            ">;+",
            "LA/z0;",
            ">;",
            "LBm/l<",
            "-",
            "LA/w<",
            "LM3/h;",
            ">;+",
            "LA/B0;",
            ">;",
            "LBm/l<",
            "-",
            "LM3/N;",
            "Lkotlin/Unit;",
            ">;",
            "Ln0/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v12, p12

    const v0, 0x1876b5e3

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v0

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_0

    sget-object v1, LC0/d$a;->e:LC0/f;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_2

    sget-object v1, LN3/C$a;->h:LN3/C$a;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_3

    sget-object v1, LN3/C$b;->h:LN3/C$b;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_4

    const v1, -0x1c00001

    and-int v1, p11, v1

    move-object/from16 v19, v6

    goto :goto_4

    :cond_4
    move-object/from16 v19, p7

    move/from16 v1, p11

    :goto_4
    and-int/lit16 v8, v12, 0x100

    if-eqz v8, :cond_5

    const v8, -0xe000001

    and-int/2addr v1, v8

    move-object/from16 v20, v7

    goto :goto_5

    :cond_5
    move-object/from16 v20, p8

    :goto_5
    const v8, 0x607fb4c4

    invoke-virtual {v0, v8}, Ln0/k;->f(I)V

    invoke-virtual {v0, v5}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0, v10}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    sget-object v8, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v9, v8, :cond_7

    :cond_6
    move-object/from16 v13, p0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p0

    move-object/from16 v16, v4

    move-object/from16 p4, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_f

    :goto_7
    iget-object v8, v13, LM3/k;->w:LM3/Z;

    new-instance v9, LM3/N;

    invoke-direct {v9, v8, v2, v5}, LM3/N;-><init>(LM3/Z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v9}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, LM3/L;->a:LM3/X;

    invoke-virtual {v8}, LM3/X;->a()LM3/J;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v9, LM3/L;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LM3/f;

    const-string v3, "argumentName"

    invoke-static {v11, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "argument"

    invoke-static {v15, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LM3/J;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    iget-object v3, v9, LM3/L;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v11, :cond_9

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, LM3/y;

    invoke-virtual {v8, v15}, LM3/J;->c(LM3/y;)V

    goto :goto_9

    :cond_9
    iget-object v3, v9, LM3/L;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM3/e;

    const-string v15, "action"

    invoke-static {v11, v15}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v15, v8, LM3/a$a;

    if-nez v15, :cond_b

    if-eqz v14, :cond_a

    iget-object v15, v8, LM3/J;->e:Ly/b0;

    invoke-virtual {v15, v14, v11}, Ly/b0;->g(ILjava/lang/Object;)V

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an action with actionId 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v8, v5}, LM3/J;->h(Ljava/lang/String;)V

    :cond_d
    const/4 v3, -0x1

    iget v11, v9, LM3/L;->b:I

    if-eq v11, v3, :cond_e

    iput v11, v8, LM3/J;->g:I

    :cond_e
    move-object v3, v8

    check-cast v3, LM3/M;

    const-string v8, "nodes"

    iget-object v11, v9, LM3/N;->h:Ljava/util/ArrayList;

    invoke-static {v11, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v8, :cond_18

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, LM3/J;

    if-nez v15, :cond_f

    goto :goto_b

    :cond_f
    iget-object v2, v3, LM3/M;->j:Ly/b0;

    move-object/from16 v16, v4

    iget v4, v15, LM3/J;->g:I

    move-object/from16 p4, v5

    iget-object v5, v15, LM3/J;->h:Ljava/lang/String;

    if-nez v4, :cond_10

    if-eqz v5, :cond_11

    :cond_10
    move-object/from16 v17, v6

    goto :goto_c

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    iget-object v6, v3, LM3/J;->h:Ljava/lang/String;

    move-object/from16 v18, v7

    const-string v7, "Destination "

    if-eqz v6, :cond_13

    invoke-static {v5, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same route as graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_d
    iget v5, v3, LM3/J;->g:I

    if-eq v4, v5, :cond_17

    invoke-virtual {v2, v4}, Ly/b0;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM3/J;

    if-ne v4, v15, :cond_14

    const/4 v5, 0x0

    goto :goto_e

    :cond_14
    iget-object v5, v15, LM3/J;->c:LM3/M;

    if-nez v5, :cond_16

    const/4 v5, 0x0

    if-eqz v4, :cond_15

    iput-object v5, v4, LM3/J;->c:LM3/M;

    :cond_15
    iput-object v3, v15, LM3/J;->c:LM3/M;

    iget v4, v15, LM3/J;->g:I

    invoke-virtual {v2, v4, v15}, Ly/b0;->g(ILjava/lang/Object;)V

    :goto_e
    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot have the same id as graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move-object/from16 v16, v4

    move-object/from16 p4, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    iget-object v2, v9, LM3/N;->g:Ljava/lang/String;

    if-nez v2, :cond_1a

    if-eqz p4, :cond_19

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set a start destination id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v4, v3, LM3/J;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v2}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "android-app://androidx.navigation/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iput v4, v3, LM3/M;->k:I

    iput-object v2, v3, LM3/M;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    move-object v9, v3

    goto/16 :goto_6

    :goto_f
    invoke-virtual {v0, v2}, Ln0/k;->U(Z)V

    move-object v14, v9

    check-cast v14, LM3/M;

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x48

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int v22, v2, v1

    move-object/from16 v15, p2

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v22}, LN3/C;->a(LM3/P;LM3/M;LC0/j;LC0/d;LBm/l;LBm/l;LBm/l;LBm/l;Ln0/i;I)V

    invoke-virtual/range {v21 .. v21}, Ln0/k;->W()Ln0/H0;

    move-result-object v13

    if-nez v13, :cond_1b

    return-void

    :cond_1b
    new-instance v0, LN3/C$c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v11, p11

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v12}, LN3/C$c;-><init>(LM3/P;Ljava/lang/String;LC0/j;LC0/d;Ljava/lang/String;LBm/l;LBm/l;LBm/l;LBm/l;LBm/l;II)V

    iput-object v0, v13, Ln0/H0;->d:LBm/p;

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot have an empty start destination route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot use the same route as the graph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
