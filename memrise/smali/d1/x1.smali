.class public final synthetic Ld1/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/y1;


# virtual methods
.method public final a(Landroid/view/View;)Ln0/J0;
    .locals 12

    sget-object v0, Ld1/G1;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lqm/g;->b:Lqm/g;

    sget-object v1, Ld1/V;->l:Lmm/p;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v1, Ld1/V;->l:Lmm/p;

    invoke-virtual {v1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm/f;

    goto :goto_0

    :cond_0
    sget-object v1, Ld1/V;->m:Ld1/V$b;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm/f;

    if-eqz v1, :cond_6

    :goto_0
    invoke-interface {v1, v0}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v1

    sget-object v2, Ln0/Z$a;->b:Ln0/Z$a;

    invoke-interface {v1, v2}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v2

    check-cast v2, Ln0/Z;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Ln0/t0;

    invoke-direct {v4, v2}, Ln0/t0;-><init>(Ln0/Z;)V

    iget-object v2, v4, Ln0/t0;->c:Ln0/X;

    iget-object v5, v2, Ln0/X;->a:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x0

    :try_start_0
    iput-boolean v6, v2, Ln0/X;->d:Z

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    move-object v8, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v5

    throw p1

    :cond_1
    move-object v8, v3

    :goto_1
    new-instance v10, LCm/A;

    invoke-direct {v10}, LCm/A;-><init>()V

    sget-object v2, LC0/k$a;->b:LC0/k$a;

    invoke-interface {v1, v2}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v2

    check-cast v2, LC0/k;

    if-nez v2, :cond_2

    new-instance v2, Ld1/O0;

    invoke-direct {v2}, Ld1/O0;-><init>()V

    iput-object v2, v10, LCm/A;->b:Ljava/lang/Object;

    :cond_2
    if-eqz v8, :cond_3

    move-object v0, v8

    :cond_3
    invoke-interface {v1, v0}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lqm/f;->plus(Lqm/f;)Lqm/f;

    move-result-object v0

    new-instance v9, Ln0/J0;

    invoke-direct {v9, v0}, Ln0/J0;-><init>(Lqm/f;)V

    iget-object v1, v9, Ln0/J0;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v9, Ln0/J0;->t:Z

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-static {v0}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v7

    invoke-static {p1}, LB1/n;->f(Landroid/view/View;)LF2/t;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    new-instance v0, Ld1/C1;

    invoke-direct {v0, p1, v9}, Ld1/C1;-><init>(Landroid/view/View;Ln0/J0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v6, Ld1/D1;

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Ld1/D1;-><init>(LSm/d;Ln0/t0;Ln0/J0;LCm/A;Landroid/view/View;)V

    invoke-virtual {v3, v6}, LF2/n;->a(LF2/s;)V

    return-object v9

    :cond_5
    move-object v11, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZ0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
