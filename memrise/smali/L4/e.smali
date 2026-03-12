.class public final LL4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:LC4/w;

.field public final c:LC4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, LB4/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL4/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LC4/w;)V
    .locals 1

    new-instance v0, LC4/n;

    invoke-direct {v0}, LC4/n;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/e;->b:LC4/w;

    iput-object v0, p0, LL4/e;->c:LC4/n;

    return-void
.end method

.method public static a(LC4/w;)Z
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LC4/w;->L0(LC4/w;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, LC4/w;->d:LC4/D;

    iget-object v3, v0, LC4/w;->g:Ljava/util/List;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v5, v0, LC4/w;->e:Ljava/lang/String;

    iget-object v6, v0, LC4/w;->f:LB4/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v2, LC4/D;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_0

    array-length v11, v1

    if-lez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    sget-object v12, LB4/s$a;->d:LB4/s$a;

    sget-object v13, LB4/s$a;->g:LB4/s$a;

    sget-object v14, LB4/s$a;->e:LB4/s$a;

    if-eqz v11, :cond_7

    array-length v15, v1

    move/from16 v17, v4

    move/from16 v18, v17

    const/16 v16, 0x1

    :goto_1
    if-ge v4, v15, :cond_6

    aget-object v10, v1, v4

    move-object/from16 v19, v3

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()LK4/B;

    move-result-object v3

    invoke-interface {v3, v10}, LK4/B;->q(Ljava/lang/String;)LK4/A;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prerequisite "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LL4/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LB4/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_2
    iget-object v3, v3, LK4/A;->b:LB4/s$a;

    if-ne v3, v12, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-int v16, v16, v10

    if-ne v3, v14, :cond_4

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    if-ne v3, v13, :cond_5

    const/16 v17, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v19

    goto :goto_1

    :cond_6
    :goto_5
    move-object/from16 v19, v3

    goto :goto_6

    :cond_7
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    sget-object v4, LB4/s$a;->b:LB4/s$a;

    if-nez v3, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()LK4/B;

    move-result-object v10

    invoke-interface {v10, v5}, LK4/B;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_16

    sget-object v15, LB4/g;->d:LB4/g;

    move/from16 v20, v3

    sget-object v3, LB4/g;->e:LB4/g;

    if-eq v6, v15, :cond_c

    if-ne v6, v3, :cond_8

    goto :goto_8

    :cond_8
    sget-object v3, LB4/g;->c:LB4/g;

    if-ne v6, v3, :cond_a

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :cond_9
    if-ge v6, v3, :cond_a

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v6, v6, 0x1

    check-cast v12, LK4/A$a;

    iget-object v12, v12, LK4/A$a;->b:LB4/s$a;

    if-eq v12, v4, :cond_1

    sget-object v15, LB4/s$a;->c:LB4/s$a;

    if-ne v12, v15, :cond_9

    goto :goto_2

    :cond_a
    new-instance v3, LL4/c;

    invoke-direct {v3, v2, v5}, LL4/c;-><init>(LC4/D;Ljava/lang/String;)V

    invoke-virtual {v3}, LL4/d;->run()V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()LK4/B;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v6, :cond_b

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v12, v12, 0x1

    check-cast v15, LK4/A$a;

    iget-object v15, v15, LK4/A$a;->a:Ljava/lang/String;

    invoke-interface {v3, v15}, LK4/B;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v21, v9

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->o()LK4/b;

    move-result-object v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v9, :cond_11

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v0, v0, 0x1

    move/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, LK4/A$a;

    move/from16 v22, v9

    iget-object v9, v0, LK4/A$a;->a:Ljava/lang/String;

    invoke-interface {v11, v9}, LK4/b;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, LK4/A$a;->b:LB4/s$a;

    if-ne v9, v12, :cond_d

    const/16 v24, 0x1

    goto :goto_a

    :cond_d
    const/16 v24, 0x0

    :goto_a
    and-int v16, v16, v24

    if-ne v9, v14, :cond_e

    const/16 v18, 0x1

    goto :goto_b

    :cond_e
    if-ne v9, v13, :cond_f

    const/16 v17, 0x1

    :cond_f
    :goto_b
    iget-object v0, v0, LK4/A$a;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move/from16 v9, v22

    move/from16 v0, v23

    goto :goto_9

    :cond_11
    if-ne v6, v3, :cond_14

    if-nez v17, :cond_12

    if-eqz v18, :cond_14

    :cond_12
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->t()LK4/B;

    move-result-object v0

    invoke-interface {v0, v5}, LK4/B;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v6, :cond_13

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, LK4/A$a;

    iget-object v10, v10, LK4/A$a;->a:Ljava/lang/String;

    invoke-interface {v0, v10}, LK4/B;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_14
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    if-lez v0, :cond_15

    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    move/from16 v20, v3

    move-object/from16 v21, v9

    goto :goto_d

    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB4/u;

    iget-object v9, v6, LB4/u;->b:LK4/A;

    iget-object v10, v6, LB4/u;->a:Ljava/util/UUID;

    if-eqz v11, :cond_19

    if-nez v16, :cond_19

    if-eqz v18, :cond_17

    iput-object v14, v9, LK4/A;->b:LB4/s$a;

    goto :goto_10

    :cond_17
    if-eqz v17, :cond_18

    iput-object v13, v9, LK4/A;->b:LB4/s$a;

    goto :goto_10

    :cond_18
    sget-object v12, LB4/s$a;->f:LB4/s$a;

    iput-object v12, v9, LK4/A;->b:LB4/s$a;

    goto :goto_10

    :cond_19
    iput-wide v7, v9, LK4/A;->n:J

    :goto_10
    iget-object v12, v9, LK4/A;->b:LB4/s$a;

    if-ne v12, v4, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->t()LK4/B;

    move-result-object v12

    iget-object v15, v2, LC4/D;->e:Ljava/util/List;

    move/from16 v19, v0

    const-string v0, "schedulers"

    invoke-static {v15, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v9}, LK4/B;->h(LK4/A;)V

    const-string v0, "id.toString()"

    if-eqz v11, :cond_1b

    array-length v9, v1

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v9, :cond_1b

    aget-object v15, v1, v12

    move-object/from16 v22, v1

    new-instance v1, LK4/a;

    move-object/from16 v23, v2

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v15}, LK4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->o()LK4/b;

    move-result-object v2

    invoke-interface {v2, v1}, LK4/b;->b(LK4/a;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    goto :goto_11

    :cond_1b
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->u()LK4/T;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, LB4/u;->c:Ljava/util/Set;

    invoke-interface {v1, v2, v6}, LK4/T;->b(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v20, :cond_1c

    invoke-virtual/range {v21 .. v21}, Landroidx/work/impl/WorkDatabase;->r()LK4/q;

    move-result-object v1

    new-instance v2, LK4/p;

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v6}, LK4/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LK4/q;->a(LK4/p;)V

    :cond_1c
    move/from16 v0, v19

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    goto/16 :goto_f

    :cond_1d
    const/4 v1, 0x1

    move v4, v0

    move-object/from16 v0, p0

    :goto_12
    iput-boolean v1, v0, LC4/w;->j:Z

    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LL4/e;->c:LC4/n;

    iget-object v1, p0, LL4/e;->b:LC4/w;

    const-string v2, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LC4/w;->d:LC4/D;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v1, LC4/w;->h:Ljava/util/ArrayList;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LC4/w;->L0(LC4/w;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v1, LC4/w;->h:Ljava/util/ArrayList;

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v2, v3, LC4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LY3/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LL4/e;->a(LC4/w;)Z

    move-result v1

    invoke-virtual {v2}, LY3/k;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LY3/k;->j()V

    if-eqz v1, :cond_2

    iget-object v1, v3, LC4/D;->a:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, LL4/p;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, v3, LC4/D;->b:Landroidx/work/a;

    iget-object v2, v3, LC4/D;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v3, v3, LC4/D;->e:Ljava/util/List;

    invoke-static {v1, v2, v3}, LC4/t;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, LB4/p;->a:LB4/p$a$c;

    invoke-virtual {v0, v1}, LC4/n;->a(LB4/p$a;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, LY3/k;->j()V

    throw v1

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v2, LB4/p$a$a;

    invoke-direct {v2, v1}, LB4/p$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, LC4/n;->a(LB4/p$a;)V

    return-void
.end method
