.class public final LB/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFI)LB/o;
    .locals 9

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, LB/o;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LB/q;

    invoke-direct {v3, p1}, LB/q;-><init>(F)V

    sget-object v1, LB/n1;->a:LB/W0;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, LB/o;-><init>(LB/V0;Ljava/lang/Object;LB/u;JJZ)V

    return-object v0
.end method

.method public static b(LNm/J;)LG1/b;
    .locals 4

    const-string v0, "Deferred.asListenableFuture"

    new-instance v1, Landroidx/concurrent/futures/a;

    invoke-direct {v1}, Landroidx/concurrent/futures/a;-><init>()V

    new-instance v2, LG1/b;

    invoke-direct {v2, v1}, LG1/b;-><init>(Landroidx/concurrent/futures/a;)V

    iput-object v2, v1, Landroidx/concurrent/futures/a;->b:LG1/b;

    const-class v3, Lc2/d;

    iput-object v3, v1, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, LS3/a;

    invoke-direct {v3, v1, p0}, LS3/a;-><init>(Landroidx/concurrent/futures/a;LNm/J;)V

    invoke-virtual {p0, v3}, LNm/o0;->y0(LBm/l;)LNm/T;

    iput-object v0, v1, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    iget-object v0, v2, LG1/b;->c:LG1/b$a;

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public static final c(LJi/J;LJi/F;)LJi/J;
    .locals 14

    const-string v0, "state"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencies"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LJi/F;->i:LD8/G;

    if-eqz v0, :cond_0

    iget-object v0, p0, LJi/J;->b:LJi/K;

    iget v0, v0, LJi/K;->c:I

    rsub-int/lit8 v0, v0, 0x3

    if-gtz v0, :cond_0

    invoke-static {p0}, LB/p;->g(LJi/J;)LJi/J;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, LJi/F;->d:LJi/E;

    iget-object v0, p0, LJi/J;->e:LFi/h;

    sget-object v1, LFi/d;->a:LFi/d;

    invoke-virtual {p1, v0, v1}, LJi/E;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LFi/h;

    const/16 v6, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LJi/J;->a(LJi/J;LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;I)LJi/J;

    move-result-object v7

    iget-object p0, v7, LJi/J;->e:LFi/h;

    iget-object p1, p0, LFi/h;->g:LJi/c;

    if-nez p1, :cond_2

    iget-boolean p0, p0, LFi/h;->d:Z

    if-nez p0, :cond_1

    iget-object p0, v7, LJi/J;->a:LJi/D;

    iget-boolean p1, p0, LJi/D;->h:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, LJi/D;->a:LJi/P;

    sget-object p1, LJi/P;->d:LJi/P;

    if-ne p0, p1, :cond_1

    sget-object v10, LJi/j;->d:LJi/j;

    const/4 v12, 0x0

    const/16 v13, 0x1b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LJi/J;->a(LJi/J;LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;I)LJi/J;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v7}, LB/p;->g(LJi/J;)LJi/J;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v9, v7, LJi/J;->b:LJi/K;

    iget-object v0, v9, LJi/K;->g:Ljava/util/LinkedHashMap;

    iget-object v1, v9, LJi/K;->a:Lfi/b;

    invoke-virtual {v1}, Lfi/b;->a()Lfi/a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LJi/f;

    invoke-virtual {p0}, LFi/h;->b()LDi/z;

    move-result-object p0

    invoke-direct {v10, p1, p0}, LJi/f;-><init>(LJi/c;LDi/z;)V

    const/4 v12, 0x0

    const/16 v13, 0x19

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LJi/J;->a(LJi/J;LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;I)LJi/J;

    move-result-object p0

    return-object p0
.end method

.method public static d(LB/o;FFI)LB/o;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LB/o;->c:Ln0/r0;

    invoke-virtual {p1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LB/o;->d:LB/u;

    check-cast p2, LB/q;

    iget p2, p2, LB/q;->a:F

    :cond_1
    iget-wide v4, p0, LB/o;->e:J

    iget-wide v6, p0, LB/o;->f:J

    iget-boolean v8, p0, LB/o;->g:Z

    new-instance v0, LB/o;

    iget-object v1, p0, LB/o;->b:LB/V0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LB/q;

    invoke-direct {v3, p2}, LB/q;-><init>(F)V

    invoke-direct/range {v0 .. v8}, LB/o;-><init>(LB/V0;Ljava/lang/Object;LB/u;JJZ)V

    return-object v0
.end method

.method public static final e(Landroid/text/Layout;IZ)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    if-eq v1, p1, :cond_2

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    if-eqz p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final f(LO3/Q0;LO3/Q0;LO3/G;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, LO3/Q0$b;

    if-eqz v1, :cond_1

    instance-of v1, p0, LO3/Q0$a;

    if-eqz v1, :cond_1

    return v0

    :cond_1
    instance-of v1, p0, LO3/Q0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, p1, LO3/Q0$a;

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LO3/Q0;->c:I

    iget v3, p1, LO3/Q0;->c:I

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, LO3/Q0;->d:I

    iget v3, p1, LO3/Q0;->d:I

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, LO3/Q0;->a(LO3/G;)I

    move-result p1

    invoke-virtual {p0, p2}, LO3/Q0;->a(LO3/G;)I

    move-result p0

    if-gt p1, p0, :cond_5

    return v2

    :cond_5
    :goto_0
    return v0
.end method

.method public static final g(LJi/J;)LJi/J;
    .locals 8

    const-string v0, "state"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LJi/J;->b:LJi/K;

    iget v0, v3, LJi/K;->b:I

    iget v1, v3, LJi/K;->c:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_1

    const/16 v2, 0x14

    goto :goto_0

    :cond_1
    const v4, 0x3f666666    # 0.9f

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_2

    const/16 v2, 0xc

    goto :goto_0

    :cond_2
    const v4, 0x3f4ccccd    # 0.8f

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_3

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const v4, 0x3f333333    # 0.7f

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_0
    mul-int/2addr v2, v1

    const/16 v0, 0x3e8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    iget v0, v3, LJi/K;->e:I

    add-int/2addr v0, v2

    iput v0, v3, LJi/K;->e:I

    new-instance v4, LJi/Z;

    new-instance v0, LJi/a0;

    iget-object v1, v3, LJi/K;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v1}, LJi/a0;-><init>(ILjava/util/ArrayList;)V

    invoke-direct {v4, v0}, LJi/Z;-><init>(LJi/a0;)V

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LJi/J;->a(LJi/J;LJi/D;LJi/K;LB4/r;Ljava/lang/String;LFi/h;I)LJi/J;

    move-result-object p0

    return-object p0
.end method
