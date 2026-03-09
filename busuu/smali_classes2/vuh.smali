.class public final Lvuh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a#\u0010\u0016\u001a\u00020\u0015*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001b\u0010\u001b\u001a\u00020\u001a*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkjb;",
        "processor",
        "Landroidx/work/impl/WorkDatabase;",
        "workDatabase",
        "Landroidx/work/a;",
        "configuration",
        "",
        "Lxad;",
        "schedulers",
        "Lfuh;",
        "newWorkSpec",
        "",
        "",
        "tags",
        "Landroidx/work/WorkManager$UpdateResult;",
        "f",
        "(Lkjb;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lfuh;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;",
        "Lqth;",
        "name",
        "Lbuh;",
        "workRequest",
        "Lv8a;",
        "c",
        "(Lqth;Ljava/lang/String;Lbuh;)Lv8a;",
        "Ly8a;",
        "message",
        "Lqrg;",
        "e",
        "(Ly8a;Ljava/lang/String;)V",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lqth;Ljava/lang/String;Ly8a;Lkotlin/jvm/functions/Function0;Lbuh;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lvuh;->d(Lqth;Ljava/lang/String;Ly8a;Lkotlin/jvm/functions/Function0;Lbuh;)V

    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase;Lfuh;Lfuh;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lvuh;->g(Landroidx/work/impl/WorkDatabase;Lfuh;Lfuh;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static final c(Lqth;Ljava/lang/String;Lbuh;)Lv8a;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workRequest"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ly8a;

    invoke-direct {v4}, Ly8a;-><init>()V

    new-instance v5, Lvuh$a;

    invoke-direct {v5, p2, p0, p1, v4}, Lvuh$a;-><init>(Lbuh;Lqth;Ljava/lang/String;Ly8a;)V

    invoke-virtual {p0}, Lqth;->w()Lwjf;

    move-result-object v0

    invoke-interface {v0}, Lwjf;->c()Lhnd;

    move-result-object v0

    new-instance v1, Ltuh;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ltuh;-><init>(Lqth;Ljava/lang/String;Ly8a;Lkotlin/jvm/functions/Function0;Lbuh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v4
.end method

.method public static final d(Lqth;Ljava/lang/String;Ly8a;Lkotlin/jvm/functions/Function0;Lbuh;)V
    .locals 42

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$this_enqueueUniquelyNamedPeriodic"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$name"

    invoke-static {v0, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$operation"

    invoke-static {v1, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$enqueueNew"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$workRequest"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lqth;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lguh;

    move-result-object v2

    invoke-interface {v2, v0}, Lguh;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    invoke-static {v1, v0}, Lvuh;->e(Ly8a;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v6}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfuh$b;

    if-nez v6, :cond_1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v7, v6, Lfuh$b;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Lguh;->o(Ljava/lang/String;)Lfuh;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v2, Lv8a$b$a;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WorkSpec with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lfuh$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", that matches a name \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", wasn\'t found"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lv8a$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ly8a;->a(Lv8a$b;)V

    return-void

    :cond_2
    invoke-virtual {v7}, Lfuh;->j()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-static {v1, v0}, Lvuh;->e(Ly8a;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v6, Lfuh$b;->b:Landroidx/work/WorkInfo$State;

    sget-object v7, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v0, v7, :cond_4

    iget-object v0, v6, Lfuh$b;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Lguh;->b(Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v5}, Lbuh;->d()Lfuh;

    move-result-object v0

    iget-object v7, v6, Lfuh$b;->a:Ljava/lang/String;

    const v34, 0xffffe

    const/16 v35, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v35}, Lfuh;->e(Lfuh;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLnf2;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIILjava/lang/Object;)Lfuh;

    move-result-object v40

    :try_start_0
    invoke-virtual {v3}, Lqth;->s()Lkjb;

    move-result-object v0

    const-string v2, "processor"

    invoke-static {v0, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lqth;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    const-string v4, "workDatabase"

    invoke-static {v2, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lqth;->o()Landroidx/work/a;

    move-result-object v4

    const-string v6, "configuration"

    invoke-static {v4, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lqth;->t()Ljava/util/List;

    move-result-object v3

    const-string v6, "schedulers"

    invoke-static {v3, v6}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lbuh;->c()Ljava/util/Set;

    move-result-object v41

    move-object/from16 v36, v0

    move-object/from16 v37, v2

    move-object/from16 v39, v3

    move-object/from16 v38, v4

    invoke-static/range {v36 .. v41}, Lvuh;->f(Lkjb;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lfuh;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;

    sget-object v0, Lv8a;->a:Lv8a$b$c;

    invoke-virtual {v1, v0}, Ly8a;->a(Lv8a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Lv8a$b$a;

    invoke-direct {v2, v0}, Lv8a$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ly8a;->a(Lv8a$b;)V

    return-void
.end method

.method public static final e(Ly8a;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lv8a$b$a;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lv8a$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ly8a;->a(Lv8a$b;)V

    return-void
.end method

.method public static final f(Lkjb;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lfuh;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjb;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/a;",
            "Ljava/util/List<",
            "+",
            "Lxad;",
            ">;",
            "Lfuh;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkManager$UpdateResult;"
        }
    .end annotation

    iget-object v5, p4, Lfuh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Lguh;

    move-result-object v0

    invoke-interface {v0, v5}, Lguh;->o(Ljava/lang/String;)Lfuh;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v3, Lfuh;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    return-object p0

    :cond_0
    invoke-virtual {v3}, Lfuh;->j()Z

    move-result v0

    invoke-virtual {p4}, Lfuh;->j()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p0, v5}, Lkjb;->k(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object p0, p3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxad;

    invoke-interface {v0, v5}, Lxad;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Luuh;

    move-object v1, p1

    move-object v4, p3

    move-object v2, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Luuh;-><init>(Landroidx/work/impl/WorkDatabase;Lfuh;Lfuh;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    if-nez v7, :cond_2

    invoke-static {p2, v1, v4}, Lcbd;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    if-eqz v7, :cond_3

    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->APPLIED_FOR_NEXT_RUN:Landroidx/work/WorkManager$UpdateResult;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->APPLIED_IMMEDIATELY:Landroidx/work/WorkManager$UpdateResult;

    return-object p0

    :cond_4
    move-object v2, p4

    sget-object p0, Lvuh$b;->g:Lvuh$b;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t update "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Worker to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Worker. Update operation must preserve worker\'s type."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Worker with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Landroidx/work/impl/WorkDatabase;Lfuh;Lfuh;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 36

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "$workDatabase"

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$newWorkSpec"

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$oldWorkSpec"

    invoke-static {v0, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$schedulers"

    invoke-static {v1, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$workSpecId"

    invoke-static {v2, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$tags"

    invoke-static {v3, v4}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()Lguh;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()Lkuh;

    move-result-object v7

    iget-object v8, v0, Lfuh;->b:Landroidx/work/WorkInfo$State;

    iget v9, v0, Lfuh;->k:I

    iget-wide v10, v0, Lfuh;->n:J

    invoke-virtual {v0}, Lfuh;->f()I

    move-result v0

    add-int/lit8 v33, v0, 0x1

    const v34, 0x7dbfd

    const/16 v35, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move-wide/from16 v24, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v6 .. v35}, Lfuh;->e(Lfuh;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLnf2;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIILjava/lang/Object;)Lfuh;

    move-result-object v6

    invoke-static {v1, v6}, Lwg4;->a(Ljava/util/List;Lfuh;)Lfuh;

    move-result-object v1

    invoke-interface {v4, v1}, Lguh;->u(Lfuh;)V

    invoke-interface {v0, v2}, Lkuh;->a(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lkuh;->c(Ljava/lang/String;Ljava/util/Set;)V

    if-nez p6, :cond_0

    const-wide/16 v0, -0x1

    invoke-interface {v4, v2, v0, v1}, Lguh;->r(Ljava/lang/String;J)I

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->m()Lxth;

    move-result-object v0

    invoke-interface {v0, v2}, Lxth;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
