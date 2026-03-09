.class public final Lii5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aY\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u0012\u0004\u0012\u00020\t0\u000b*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Lwh5;",
        "Lzgg;",
        "typefaceRequest",
        "Lub0;",
        "asyncTypefaceCache",
        "Lg1b;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "",
        "createDefaultTypeface",
        "Ltma;",
        "b",
        "(Ljava/util/List;Lzgg;Lub0;Lg1b;Lkotlin/jvm/functions/Function1;)Ltma;",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/List;Lzgg;Lub0;Lg1b;Lkotlin/jvm/functions/Function1;)Ltma;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lii5;->b(Ljava/util/List;Lzgg;Lub0;Lg1b;Lkotlin/jvm/functions/Function1;)Ltma;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/List;Lzgg;Lub0;Lg1b;Lkotlin/jvm/functions/Function1;)Ltma;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwh5;",
            ">;",
            "Lzgg;",
            "Lub0;",
            "Lg1b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzgg;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ltma<",
            "Ljava/util/List<",
            "Lwh5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v12

    move v14, v13

    :goto_0
    if-ge v14, v11, :cond_e

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwh5;

    invoke-interface {v4}, Lwh5;->a()I

    move-result v0

    sget-object v3, Lji5;->a:Lji5$a;

    invoke-virtual {v3}, Lji5$a;->b()I

    move-result v6

    invoke-static {v0, v6}, Lji5;->e(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static/range {p2 .. p2}, Lub0;->a(Lub0;)Llhf;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, Lub0$b;

    invoke-interface {v5}, Lg1b;->getCacheKey()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lub0$b;-><init>(Lwh5;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lub0;->c(Lub0;)Lls8;

    move-result-object v3

    invoke-virtual {v3, v0}, Lls8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub0$a;

    if-nez v3, :cond_0

    invoke-static/range {p2 .. p2}, Lub0;->b(Lub0;)Laj9;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lub0$a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lub0$a;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_4

    :cond_1
    :try_start_1
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :try_start_2
    invoke-interface {v5, v4}, Lg1b;->a(Lwh5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :catch_0
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lub0;->f(Lub0;Lwh5;Lg1b;Ljava/lang/Object;ZILjava/lang/Object;)V

    move-object v0, v6

    :goto_4
    if-nez v0, :cond_2

    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-virtual {v2}, Lzgg;->e()I

    move-result v1

    invoke-virtual {v2}, Lzgg;->f()Laj5;

    move-result-object v3

    invoke-virtual {v2}, Lzgg;->d()I

    move-result v2

    invoke-static {v1, v0, v4, v3, v2}, Lxi5;->a(ILjava/lang/Object;Lwh5;Laj5;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    return-object v0

    :goto_5
    monitor-exit v1

    throw v0

    :cond_3
    invoke-virtual {v3}, Lji5$a;->c()I

    move-result v6

    invoke-static {v0, v6}, Lji5;->e(II)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static/range {p2 .. p2}, Lub0;->a(Lub0;)Llhf;

    move-result-object v3

    monitor-enter v3

    :try_start_3
    new-instance v0, Lub0$b;

    invoke-interface {v5}, Lg1b;->getCacheKey()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lub0$b;-><init>(Lwh5;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lub0;->c(Lub0;)Lls8;

    move-result-object v6

    invoke-virtual {v6, v0}, Lls8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lub0$a;

    if-nez v6, :cond_4

    invoke-static/range {p2 .. p2}, Lub0;->b(Lub0;)Laj9;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lub0$a;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_4
    :goto_6
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lub0$a;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    goto :goto_9

    :cond_5
    :try_start_4
    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    :try_start_5
    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-interface {v5, v4}, Lg1b;->a(Lwh5;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    sget-object v3, Lqqc;->b:Lqqc$a;

    invoke-static {v0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v6, v12

    goto :goto_8

    :cond_6
    move-object v6, v0

    :goto_8
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lub0;->f(Lub0;Lwh5;Lg1b;Ljava/lang/Object;ZILjava/lang/Object;)V

    move-object v0, v6

    :goto_9
    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lzgg;->e()I

    move-result v1

    invoke-virtual {v2}, Lzgg;->f()Laj5;

    move-result-object v3

    invoke-virtual {v2}, Lzgg;->d()I

    move-result v2

    invoke-static {v1, v0, v4, v3, v2}, Lxi5;->a(ILjava/lang/Object;Lwh5;Laj5;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v3, p2

    goto :goto_b

    :goto_a
    monitor-exit v3

    throw v0

    :cond_8
    invoke-virtual {v3}, Lji5$a;->a()I

    move-result v3

    invoke-static {v0, v3}, Lji5;->e(II)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v3, p2

    invoke-virtual {v3, v4, v5}, Lub0;->d(Lwh5;Lg1b;)Lub0$a;

    move-result-object v0

    if-nez v0, :cond_a

    if-nez v15, :cond_9

    const/4 v0, 0x1

    new-array v0, v0, [Lwh5;

    aput-object v4, v0, v13

    invoke-static {v0}, Lzs1;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_b

    :cond_9
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Lub0$a;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lub0$a;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Lub0$a;->g()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lzgg;->e()I

    move-result v1

    invoke-virtual {v0}, Lub0$a;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lzgg;->f()Laj5;

    move-result-object v3

    invoke-virtual {v2}, Lzgg;->d()I

    move-result v2

    invoke-static {v1, v0, v4, v3, v2}, Lxi5;->a(ILjava/lang/Object;Lwh5;Laj5;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_b
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown font type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    return-object v0
.end method
