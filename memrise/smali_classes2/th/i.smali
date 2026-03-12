.class public final Lth/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/j;Lth/b$a;Ln0/i;I)V
    .locals 12

    const v0, 0x37bed5eb

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object v5

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x4

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    invoke-virtual {v5, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v5, v2, v1}, Ln0/k;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {v5, v1}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v6, :cond_4

    new-instance v4, Lth/h;

    invoke-direct {v4, v2, v1}, Lth/h;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v4

    check-cast v1, Lth/h;

    iget-object v2, p1, Lth/b;->a:Lth/a;

    instance-of v4, p1, Lti/a;

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    move-object v9, p1

    check-cast v9, Lti/a;

    goto :goto_4

    :cond_5
    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_6

    invoke-interface {v9}, Lti/a;->c()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object v9, v8

    :goto_5
    if-eqz v4, :cond_7

    move-object v4, p1

    check-cast v4, Lti/a;

    goto :goto_6

    :cond_7
    move-object v4, v8

    :goto_6
    if-eqz v4, :cond_8

    invoke-interface {v4}, Lti/a;->a()Ljava/lang/Boolean;

    move-result-object v8

    :cond_8
    invoke-virtual {v5, v2}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v9}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v5, v8}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v6, :cond_a

    :cond_9
    new-instance v2, Lth/f;

    invoke-direct {v2, p1}, Lth/f;-><init>(Lth/b$a;)V

    new-instance v4, Lth/c;

    invoke-direct {v4, p1}, Lth/c;-><init>(Lth/b$a;)V

    new-instance v8, Lth/d;

    invoke-direct {v8, p1}, Lth/d;-><init>(Lth/b$a;)V

    sget-object v9, Lhi/b;->a:LWn/a;

    new-instance v9, LZf/d;

    invoke-direct {v9, v2, v4, v8, v3}, LZf/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LWn/a;

    invoke-direct {v2, v7}, LWn/a;-><init>(I)V

    invoke-virtual {v9, v2}, LZf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lpi/a;->a:LWn/a;

    sget-object v8, Lmo/a;->a:Lmo/a$b;

    invoke-virtual {v8}, Lmo/a$b;->i()V

    const-string v9, "load koin modules for wordlists feature"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p1, Lth/b$a;->c:Lth/l;

    iget-object v10, p1, Lth/b$a;->b:Lth/k;

    sget-object v11, Lui/b;->a:LWn/a;

    const-string v11, "stringsProvider"

    invoke-static {v1, v11}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lui/a;

    invoke-direct {v11, v9, v10, v1}, Lui/a;-><init>(Lth/l;Lth/k;Lth/h;)V

    new-instance v9, LWn/a;

    invoke-direct {v9, v7}, LWn/a;-><init>(I)V

    invoke-virtual {v11, v9}, Lui/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lmo/a$b;->i()V

    const-string v10, "load koin modules"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v2, v4, v9}, [LWn/a;

    move-result-object v2

    invoke-static {v2}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v2, LSn/a;->a:LSn/a;

    monitor-enter v2

    :try_start_0
    sget-object v8, LSn/a;->b:LQn/a;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v4, v3, v7}, LQn/a;->b(Ljava/util/List;ZZ)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v5, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v4}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v6, :cond_c

    :cond_b
    new-instance v3, LMg/l;

    invoke-direct {v3, v0, v4}, LMg/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v3}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LBm/l;

    invoke-static {v4, v3, v5}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    const v0, 0x436260a4

    invoke-virtual {v5, v0}, Ln0/k;->M(I)V

    iget-object v0, p1, Lth/b$a;->c:Lth/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 v6, p2, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lvi/c;->b(Lni/J;LC0/j;Ljava/lang/String;Lvi/g;Ln0/i;I)V

    invoke-virtual {v5, v7}, Ln0/k;->U(Z)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_d
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "KoinApplication has not been started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    monitor-exit v2

    throw p0

    :cond_e
    invoke-virtual {v5}, Ln0/k;->w()V

    :goto_8
    invoke-virtual {v5}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lth/e;

    invoke-direct {v0, p0, p1, p3}, Lth/e;-><init>(LC0/j;Lth/b$a;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_f
    return-void
.end method
