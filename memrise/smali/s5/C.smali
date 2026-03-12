.class public final Ls5/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ls5/t$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p6

    instance-of v3, v2, Ls5/z;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls5/z;

    iget v4, v3, Ls5/z;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls5/z;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls5/z;

    invoke-direct {v3, v2}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v2, v3, Ls5/z;->l:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, Ls5/z;->m:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Ls5/z;->h:Ljava/lang/Object;

    check-cast v0, Lo5/h;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Ls5/z;->k:Ljava/lang/Object;

    check-cast v0, Lo5/h;

    iget-object v1, v3, Ls5/z;->j:Ljava/lang/String;

    iget-object v5, v3, Ls5/z;->i:Ljava/lang/String;

    iget-object v7, v3, Ls5/z;->h:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Ls5/z;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Ls5/z;->j:Ljava/lang/String;

    iget-object v5, v3, Ls5/z;->i:Ljava/lang/String;

    iget-object v8, v3, Ls5/z;->h:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    move-object v10, v0

    move-object v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v5, p5

    invoke-static {p0, p1, v5, v2}, Ls5/C;->b(Landroid/content/Context;Ls5/t;Ljava/lang/String;Z)Lo5/O;

    move-result-object v2

    if-eqz v2, :cond_c

    iput-object p0, v3, Ls5/z;->h:Ljava/lang/Object;

    iput-object p2, v3, Ls5/z;->i:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v3, Ls5/z;->j:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v3, Ls5/z;->k:Ljava/lang/Object;

    iput v8, v3, Ls5/z;->m:I

    new-instance v11, LNm/j;

    invoke-static {v3}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v12

    invoke-direct {v11, v8, v12}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v11}, LNm/j;->r()V

    new-instance v8, Ls5/v;

    invoke-direct {v8, v11}, Ls5/v;-><init>(LNm/j;)V

    invoke-virtual {v2, v8}, Lo5/O;->b(Lo5/J;)V

    new-instance v8, Ls5/w;

    invoke-direct {v8, v11}, Ls5/w;-><init>(LNm/j;)V

    invoke-virtual {v2, v8}, Lo5/O;->a(Lo5/J;)V

    invoke-virtual {v11}, LNm/j;->q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v0, p0

    move-object v1, p2

    :goto_1
    check-cast v2, Lo5/h;

    iput-object v0, v3, Ls5/z;->h:Ljava/lang/Object;

    iput-object v5, v3, Ls5/z;->i:Ljava/lang/String;

    iput-object v10, v3, Ls5/z;->j:Ljava/lang/String;

    iput-object v2, v3, Ls5/z;->k:Ljava/lang/Object;

    iput v7, v3, Ls5/z;->m:I

    iget-object v7, v2, Lo5/h;->d:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    sget-object v7, LNm/Q;->a:LVm/c;

    sget-object v7, LVm/b;->b:LVm/b;

    new-instance v8, Ls5/y;

    invoke-direct {v8, v2, v0, v1, v9}, Ls5/y;-><init>(Lo5/h;Landroid/content/Context;Ljava/lang/String;Lqm/d;)V

    invoke-static {v7, v8, v3}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v1, v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v0

    move-object v0, v2

    move-object v1, v10

    :goto_3
    iput-object v0, v3, Ls5/z;->h:Ljava/lang/Object;

    iput-object v9, v3, Ls5/z;->i:Ljava/lang/String;

    iput-object v9, v3, Ls5/z;->j:Ljava/lang/String;

    iput-object v9, v3, Ls5/z;->k:Ljava/lang/Object;

    iput v6, v3, Ls5/z;->m:I

    iget-object v2, v0, Lo5/h;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_9
    sget-object v2, LNm/Q;->a:LVm/c;

    sget-object v2, LVm/b;->b:LVm/b;

    new-instance v6, Ls5/x;

    const/4 v8, 0x0

    move-object p1, v0

    move-object/from16 p4, v1

    move-object/from16 p3, v5

    move-object p0, v6

    move-object p2, v7

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, Ls5/x;-><init>(Lo5/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    move-object v1, p0

    invoke-static {v2, v1, v3}, LNm/f;->f(Lqm/f;LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_4

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne v1, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create parsing task for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Landroid/content/Context;Ls5/t;Ljava/lang/String;Z)Lo5/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls5/t;",
            "Ljava/lang/String;",
            "Z)",
            "Lo5/O<",
            "Lo5/h;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ls5/t$e;

    const-string v1, "__LottieInternalDefaultCacheKey__"

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    check-cast p1, Ls5/t$e;

    iget p1, p1, Ls5/t$e;->a:I

    invoke-static {p1, p0}, Lo5/q;->l(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lo5/q;->f(Landroid/content/Context;Ljava/lang/String;I)Lo5/O;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ls5/t$e;

    iget p1, p1, Ls5/t$e;->a:I

    invoke-static {p0, p2, p1}, Lo5/q;->f(Landroid/content/Context;Ljava/lang/String;I)Lo5/O;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ls5/t$f;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    check-cast p1, Ls5/t$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lo5/i;

    const-string p2, "url_null"

    invoke-direct {p1, p0, v2, p2}, Lo5/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v2}, Lo5/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo5/O;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Ls5/t$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lo5/i;

    invoke-direct {p1, p0, v2, p2}, Lo5/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v2}, Lo5/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo5/O;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p1, Ls5/t$c;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Ljava/io/FileInputStream;

    check-cast p1, Ls5/t$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "zip"

    const/4 p1, 0x0

    invoke-static {v2, p0, p1}, LKm/l;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    throw v2

    :cond_5
    instance-of p3, p1, Ls5/t$a;

    if-eqz p3, :cond_7

    invoke-static {p2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    check-cast p1, Ls5/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo5/q;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lo5/k;

    const-string p2, "asset_null"

    invoke-direct {p1, p0, v2, p2}, Lo5/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v2}, Lo5/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo5/O;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast p1, Ls5/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo5/q;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lo5/k;

    invoke-direct {p1, p0, v2, p2}, Lo5/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1, v2}, Lo5/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo5/O;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p3, p1, Ls5/t$d;

    if-eqz p3, :cond_9

    invoke-static {p2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    check-cast p1, Ls5/t$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo5/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p0, v2}, Lo5/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo5/O;

    move-result-object p0

    return-object p0

    :cond_8
    check-cast p1, Ls5/t$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_9
    instance-of p3, p1, Ls5/t$b;

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    check-cast p1, Ls5/t$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    sget-object p3, Lo5/q;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p3, Lo5/o;

    invoke-direct {p3, p0, p1, p2}, Lo5/o;-><init>(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p2, p3, v2}, Lo5/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo5/O;

    move-result-object p0

    return-object p0

    :cond_a
    throw v2

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Ls5/t$e;Ln0/i;)Ls5/s;
    .locals 8

    const v0, -0x4a6a3202

    invoke-interface {p1, v0}, Ln0/i;->f(I)V

    new-instance v2, Ls5/A;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lsm/i;-><init>(ILqm/d;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v0, 0x52c617e1

    invoke-interface {p1, v0}, Ln0/i;->f(I)V

    invoke-interface {p1, p0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v0, :cond_0

    if-ne v1, v4, :cond_1

    :cond_0
    new-instance v0, Ls5/s;

    invoke-direct {v0}, Ls5/s;-><init>()V

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v1

    invoke-interface {p1, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v1

    check-cast v5, Ln0/h0;

    invoke-interface {p1}, Ln0/i;->I()V

    const v0, 0x52c61904

    invoke-interface {p1, v0}, Ln0/i;->f(I)V

    invoke-interface {p1, p0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "__LottieInternalDefaultCacheKey__"

    invoke-interface {p1, v7}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v3, p0, v7, v0}, Ls5/C;->b(Landroid/content/Context;Ls5/t;Ljava/lang/String;Z)Lo5/O;

    move-result-object v1

    invoke-interface {p1, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lo5/O;

    invoke-interface {p1}, Ln0/i;->I()V

    new-instance v1, Ls5/B;

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Ls5/B;-><init>(Ls5/A;Landroid/content/Context;Ls5/t$e;Ln0/h0;Lqm/d;)V

    invoke-static {v4, v7, v1, p1}, Ln0/N;->e(Ljava/lang/Object;Ljava/lang/Object;LBm/p;Ln0/i;)V

    invoke-interface {v5}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls5/s;

    invoke-interface {p1}, Ln0/i;->I()V

    return-object p0
.end method
