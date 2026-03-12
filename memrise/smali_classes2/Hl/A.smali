.class public final LHl/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHl/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHl/A$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHl/A;->a:LHl/A$a;

    return-void
.end method

.method public static final a(LHl/y;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v1, LHl/A$b;

    const-string v6, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LHl/y;

    const-string v5, "flushAndClose"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, LHl/A;->a:LHl/A$a;

    :try_start_0
    new-instance p1, Lrm/b;

    invoke-direct {p1, v1}, Lrm/b;-><init>(LHl/A$b;)V

    invoke-static {p1}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0, p1}, LSm/g;->a(Ljava/lang/Object;Lqm/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p1}, LJi/G;->c(Lqm/d;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    move-object v3, p0

    invoke-interface {v3, p1}, LHl/y;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(LHl/y;[BILsm/c;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LHl/y;->f()Lhn/a;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lhn/a;->D(I[B)V

    invoke-static {p0, p3}, LHl/z;->c(LHl/y;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(LHl/y;Lhn/i;Lsm/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, LHl/B;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LHl/B;

    iget v2, v1, LHl/B;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LHl/B;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, LHl/B;

    invoke-direct {v1, v0}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v0, v1, LHl/B;->j:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, LHl/B;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, LHl/B;->i:Lhn/i;

    iget-object v5, v1, LHl/B;->h:LHl/y;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :cond_3
    :goto_1
    invoke-interface {v1}, Lhn/i;->g()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v0}, LHl/y;->f()Lhn/a;

    move-result-object v5

    invoke-static {v1}, LJl/a;->b(Lhn/i;)J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_6

    move-wide v10, v6

    :goto_2
    cmp-long v12, v10, v8

    if-lez v12, :cond_5

    invoke-interface {v1, v5, v10, v11}, Lhn/d;->a0(Lhn/a;J)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v14, v12, v14

    if-eqz v14, :cond_4

    sub-long/2addr v10, v12

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Source exhausted before reading "

    const-string v2, " bytes. Only "

    invoke-static {v1, v6, v7, v2}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long/2addr v6, v10

    const-string v2, " were read."

    invoke-static {v6, v7, v2, v1}, LW2/f;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v0, v3, LHl/B;->h:LHl/y;

    iput-object v1, v3, LHl/B;->i:Lhn/i;

    iput v4, v3, LHl/B;->k:I

    invoke-static {v0, v3}, LHl/z;->c(LHl/y;Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_6
    const-string v0, "byteCount ("

    const-string v1, ") < 0"

    invoke-static {v0, v6, v7, v1}, LW0/o;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final d(LNm/C;Lqm/f;LBm/p;)LBa/r;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHl/a;-><init>(Z)V

    new-instance v1, LHl/C;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, LHl/C;-><init>(LBm/p;LHl/a;Lqm/d;)V

    const/4 p2, 0x2

    invoke-static {p0, p1, v2, v1, p2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p0

    new-instance p1, LA0/x;

    invoke-direct {p1, p2, v0}, LA0/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, LNm/o0;->y0(LBm/l;)LNm/T;

    new-instance p1, LBa/r;

    invoke-direct {p1, v0, p0}, LBa/r;-><init>(LHl/a;LNm/z0;)V

    return-object p1
.end method

.method public static synthetic e(LNm/C;Lqm/f;LBm/p;I)LBa/r;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lqm/g;->b:Lqm/g;

    :cond_0
    invoke-static {p0, p1, p2}, LHl/A;->d(LNm/C;Lqm/f;LBm/p;)LBa/r;

    move-result-object p0

    return-object p0
.end method
