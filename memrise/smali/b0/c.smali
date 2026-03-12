.class public final Lb0/c;
.super Lb0/o0;
.source "SourceFile"


# instance fields
.field public b:LNm/k0;

.field public c:Lb0/q0;

.field public d:LQm/b0;


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lb0/o0;->a:Lb0/o0$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lb0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0, v2}, Lb0/b;-><init>(LBm/l;Lb0/c;Lb0/o0$a;Lqm/d;)V

    invoke-interface {v0, v1}, Lb0/o0$a;->H1(Lb0/b;)LNm/z0;

    move-result-object v0

    iput-object v0, p0, Lb0/c;->b:LNm/k0;

    return-void
.end method

.method public final c(Ls1/D;Ls1/D;)V
    .locals 9

    iget-object v0, p0, Lb0/c;->c:Lb0/q0;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lb0/q0;->h:Ls1/D;

    iget-wide v1, v1, Ls1/D;->b:J

    iget-wide v3, p2, Ls1/D;->b:J

    invoke-static {v1, v2, v3, v4}, Ln1/L;->b(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb0/q0;->h:Ls1/D;

    iget-object v1, v1, Ls1/D;->c:Ln1/L;

    iget-object v3, p2, Ls1/D;->c:Ln1/L;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-object p2, v0, Lb0/q0;->h:Ls1/D;

    iget-object v3, v0, Lb0/q0;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lb0/q0;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/r0;

    if-eqz v5, :cond_2

    iput-object p2, v5, Lb0/r0;->g:Ls1/D;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lb0/q0;->m:Lb0/n0;

    iget-object v4, v3, Lb0/n0;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v3, Lb0/n0;->j:Ls1/D;

    iput-object v5, v3, Lb0/n0;->l:Ls1/w;

    iput-object v5, v3, Lb0/n0;->k:Ln1/I;

    iput-object v5, v3, Lb0/n0;->m:LI0/d;

    iput-object v5, v3, Lb0/n0;->n:LI0/d;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    if-eqz v1, :cond_e

    iget-object p1, v0, Lb0/q0;->b:Lb0/h0;

    iget-wide v1, p2, Ls1/D;->b:J

    invoke-static {v1, v2}, Ln1/L;->f(J)I

    move-result v1

    iget-wide v2, p2, Ls1/D;->b:J

    invoke-static {v2, v3}, Ln1/L;->e(J)I

    move-result p2

    iget-object v2, v0, Lb0/q0;->h:Ls1/D;

    iget-object v2, v2, Ls1/D;->c:Ln1/L;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Ln1/L;->a:J

    invoke-static {v2, v3}, Ln1/L;->f(J)I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    iget-object v0, v0, Lb0/q0;->h:Ls1/D;

    iget-object v0, v0, Ls1/D;->c:Ln1/L;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Ln1/L;->a:J

    invoke-static {v3, v4}, Ln1/L;->e(J)I

    move-result v4

    :cond_5
    invoke-virtual {p1, v1, p2, v2, v4}, Lb0/h0;->b(IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p1, Ls1/D;->a:Ln1/b;

    iget-object v1, v1, Ln1/b;->c:Ljava/lang/String;

    iget-object v3, p2, Ls1/D;->a:Ln1/b;

    iget-object v3, v3, Ln1/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v5, p1, Ls1/D;->b:J

    iget-wide v7, p2, Ls1/D;->b:J

    invoke-static {v5, v6, v7, v8}, Ln1/L;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Ls1/D;->c:Ln1/L;

    iget-object p2, p2, Ls1/D;->c:Ln1/L;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, v0, Lb0/q0;->b:Lb0/h0;

    invoke-virtual {p1}, Lb0/h0;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    iget-object p1, p1, Lb0/h0;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, v0, Lb0/q0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v2, p1, :cond_e

    iget-object p2, v0, Lb0/q0;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/r0;

    if-eqz p2, :cond_d

    iget-object v1, v0, Lb0/q0;->h:Ls1/D;

    iget-object v3, v0, Lb0/q0;->b:Lb0/h0;

    iget-boolean v5, p2, Lb0/r0;->k:Z

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    iput-object v1, p2, Lb0/r0;->g:Ls1/D;

    iget-boolean v5, p2, Lb0/r0;->i:Z

    if-eqz v5, :cond_a

    iget p2, p2, Lb0/r0;->h:I

    invoke-static {v1}, LC4/b;->d(Ls1/D;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    invoke-virtual {v3}, Lb0/h0;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v7, v3, Lb0/h0;->a:Landroid/view/View;

    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v1, Ls1/D;->c:Ln1/L;

    iget-wide v5, v1, Ls1/D;->b:J

    if-eqz p2, :cond_b

    iget-wide v7, p2, Ln1/L;->a:J

    invoke-static {v7, v8}, Ln1/L;->f(J)I

    move-result p2

    goto :goto_5

    :cond_b
    move p2, v4

    :goto_5
    iget-object v1, v1, Ls1/D;->c:Ln1/L;

    if-eqz v1, :cond_c

    iget-wide v7, v1, Ln1/L;->a:J

    invoke-static {v7, v8}, Ln1/L;->e(J)I

    move-result v1

    goto :goto_6

    :cond_c
    move v1, v4

    :goto_6
    invoke-static {v5, v6}, Ln1/L;->f(J)I

    move-result v7

    invoke-static {v5, v6}, Ln1/L;->e(J)I

    move-result v5

    invoke-virtual {v3, v7, v5, p2, v1}, Lb0/h0;->b(IIII)V

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_e
    return-void
.end method

.method public final d(LI0/d;)V
    .locals 5

    iget-object v0, p0, Lb0/c;->c:Lb0/q0;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, LI0/d;->a:F

    invoke-static {v2}, LEm/a;->b(F)I

    move-result v2

    iget v3, p1, LI0/d;->b:F

    invoke-static {v3}, LEm/a;->b(F)I

    move-result v3

    iget v4, p1, LI0/d;->c:F

    invoke-static {v4}, LEm/a;->b(F)I

    move-result v4

    iget p1, p1, LI0/d;->d:F

    invoke-static {p1}, LEm/a;->b(F)I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lb0/q0;->l:Landroid/graphics/Rect;

    iget-object p1, v0, Lb0/q0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lb0/q0;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lb0/q0;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lb0/c;->b:LNm/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lb0/c;->b:LNm/k0;

    invoke-virtual {p0}, Lb0/c;->k()LQm/V;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LQm/b0;

    invoke-virtual {v0}, LQm/b0;->g()V

    :cond_1
    return-void
.end method

.method public final f(Ls1/D;Ls1/o;LS/G0;LS/p0;)V
    .locals 6

    new-instance v0, Lb0/a;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb0/a;-><init>(Ls1/D;Lb0/c;Ls1/o;LS/G0;LBm/l;)V

    iget-object p1, v2, Lb0/o0;->a:Lb0/o0$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lb0/b;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p0, p1, p3}, Lb0/b;-><init>(LBm/l;Lb0/c;Lb0/o0$a;Lqm/d;)V

    invoke-interface {p1, p2}, Lb0/o0$a;->H1(Lb0/b;)LNm/z0;

    move-result-object p1

    iput-object p1, v2, Lb0/c;->b:LNm/k0;

    return-void
.end method

.method public final h(Ls1/D;Ls1/w;Ln1/I;LS/H0;LI0/d;LI0/d;)V
    .locals 1

    iget-object p4, p0, Lb0/c;->c:Lb0/q0;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lb0/q0;->m:Lb0/n0;

    iget-object v0, p4, Lb0/n0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p4, Lb0/n0;->j:Ls1/D;

    iput-object p2, p4, Lb0/n0;->l:Ls1/w;

    iput-object p3, p4, Lb0/n0;->k:Ln1/I;

    iput-object p5, p4, Lb0/n0;->m:LI0/d;

    iput-object p6, p4, Lb0/n0;->n:LI0/d;

    iget-boolean p1, p4, Lb0/n0;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p4, Lb0/n0;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lb0/n0;->a()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lb0/c;->k()LQm/V;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast v0, LQm/b0;

    invoke-virtual {v0, v1}, LQm/b0;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k()LQm/V;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQm/V<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/c;->d:LQm/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, La0/d;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LPm/a;->d:LPm/a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object v0

    iput-object v0, p0, Lb0/c;->d:LQm/b0;

    return-object v0
.end method
