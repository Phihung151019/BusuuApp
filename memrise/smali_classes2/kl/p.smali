.class public final Lkl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lkl/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lil/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lkl/f;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    new-instance v3, LGl/a;

    invoke-direct {v3, v1, v0}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    new-instance v0, Lzl/a;

    const-string v1, "CallLogger"

    invoke-direct {v0, v1, v3}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v0, Lkl/p;->a:Lzl/a;

    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, LGl/a;

    invoke-direct {v0, v1, v2}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    new-instance v1, Lzl/a;

    const-string v2, "DisableLogging"

    invoke-direct {v1, v2, v0}, Lzl/a;-><init>(Ljava/lang/String;LGl/a;)V

    sput-object v1, Lkl/p;->b:Lzl/a;

    sget-object v0, Lkl/p$a;->i:Lkl/p$a;

    new-instance v1, LS/O0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LS/O0;-><init>(I)V

    new-instance v2, Lil/c;

    const-string v3, "Logging"

    invoke-direct {v2, v3, v0, v1}, Lil/c;-><init>(Ljava/lang/String;LBm/a;LBm/l;)V

    sput-object v2, Lkl/p;->c:Lil/c;

    return-void
.end method

.method public static final a(Lkl/i;)Z
    .locals 1

    sget-object v0, Lkl/i;->g:Lkl/i;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkl/i;->e:Lkl/i;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lkl/i;)Z
    .locals 1

    sget-object v0, Lkl/i;->f:Lkl/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lil/b;Lkl/b;Lsl/E;Lvl/d;Lsl/s;Lsl/k;Ljava/util/List;Lsm/c;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p7

    instance-of v1, v0, Lkl/q;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkl/q;

    iget v3, v1, Lkl/q;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lkl/q;->l:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkl/q;

    invoke-direct {v1, v0}, Lsm/c;-><init>(Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lkl/q;->k:Ljava/lang/Object;

    sget-object v9, Lrm/a;->b:Lrm/a;

    iget v1, v8, Lkl/q;->l:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v8, Lkl/q;->j:LHl/j;

    iget-object v2, v8, Lkl/q;->i:LHl/j;

    check-cast v2, LHl/a;

    iget-object v2, v8, Lkl/q;->h:Lvl/d;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lkl/q;->i:LHl/j;

    iget-object v2, v8, Lkl/q;->h:Lvl/d;

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v1, v8, Lkl/q;->i:LHl/j;

    check-cast v1, [B

    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of v0, p3, Lel/a;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Lel/a;

    iget-object v3, v0, Lel/a;->a:Lvl/d;

    iput-object v10, v8, Lkl/q;->h:Lvl/d;

    iput v7, v8, Lkl/q;->l:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lkl/p;->c(Lil/b;Lkl/b;Lsl/E;Lvl/d;Lsl/s;Lsl/k;Ljava/util/List;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_3

    :cond_7
    return-object v0

    :cond_8
    instance-of v0, p3, Lol/c;

    if-nez v0, :cond_12

    instance-of v0, p3, Lvl/d$a;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Lvl/d$a;

    invoke-virtual {v0}, Lvl/d$a;->e()[B

    move-result-object v0

    array-length v1, v0

    int-to-long v3, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, LG6/b;->b([B)LHl/M;

    move-result-object v7

    iput-object v10, v8, Lkl/q;->h:Lvl/d;

    iput-object v10, v8, Lkl/q;->i:LHl/j;

    iput v6, v8, Lkl/q;->l:I

    move-object v0, p1

    move-object v2, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object v3, v1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lkl/p;->d(Lkl/b;Lsl/E;Lvl/d;Ljava/lang/Long;Lsl/k;Lsl/s;Ljava/util/List;LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto/16 :goto_3

    :cond_9
    return-object v10

    :cond_a
    instance-of v0, p3, Lvl/d$b;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, Lvl/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v8, Lkl/q;->h:Lvl/d;

    iput v5, v8, Lkl/q;->l:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lkl/p;->c(Lil/b;Lkl/b;Lsl/E;Lvl/d;Lsl/s;Lsl/k;Ljava/util/List;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_3

    :cond_b
    return-object v0

    :cond_c
    instance-of v1, p3, Lvl/d$c;

    if-eqz v1, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--> END "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p4

    iget-object v1, v1, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v10

    :cond_d
    move-object/from16 v1, p4

    move-object/from16 v6, p6

    instance-of v7, p3, Lvl/d$d;

    if-eqz v7, :cond_f

    move-object v3, p3

    check-cast v3, Lvl/d$d;

    invoke-virtual {v3}, Lvl/d$d;->e()LHl/j;

    move-result-object v3

    iget-object v0, p0, Lil/b;->a:Lcl/a;

    invoke-static {v3, v0}, Lzl/d;->b(LHl/j;LNm/C;)Lmm/k;

    move-result-object v0

    iget-object v3, v0, Lmm/k;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LHl/j;

    iget-object v0, v0, Lmm/k;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LHl/j;

    invoke-virtual {p3}, Lvl/d;->a()Ljava/lang/Long;

    move-result-object v3

    iput-object p3, v8, Lkl/q;->h:Lvl/d;

    iput-object v11, v8, Lkl/q;->i:LHl/j;

    iput-object v10, v8, Lkl/q;->j:LHl/j;

    iput v4, v8, Lkl/q;->l:I

    move-object v0, p1

    move-object v2, p3

    move-object/from16 v4, p5

    move-object v5, v1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lkl/p;->d(Lkl/b;Lsl/E;Lvl/d;Ljava/lang/Long;Lsl/k;Lsl/s;Ljava/util/List;LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto :goto_3

    :cond_e
    move-object v2, p3

    move-object v1, v11

    :goto_2
    new-instance v0, Lkl/j;

    invoke-direct {v0, v2, v1}, Lkl/j;-><init>(Lvl/d;LHl/j;)V

    return-object v0

    :cond_f
    instance-of v1, p3, Lvl/d$e;

    if-eqz v1, :cond_11

    new-instance v1, LHl/a;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, LHl/a;-><init>(Z)V

    iget-object v4, p0, Lil/b;->a:Lcl/a;

    new-instance v6, Lkl/r;

    invoke-direct {v6, p3, v1, v10}, Lkl/r;-><init>(Lvl/d;LHl/a;Lqm/d;)V

    invoke-static {v4, v10, v10, v6, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    iget-object v0, p0, Lil/b;->a:Lcl/a;

    invoke-static {v1, v0}, Lzl/d;->b(LHl/j;LNm/C;)Lmm/k;

    move-result-object v0

    iget-object v1, v0, Lmm/k;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LHl/j;

    iget-object v0, v0, Lmm/k;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LHl/j;

    invoke-virtual {p3}, Lvl/d;->a()Ljava/lang/Long;

    move-result-object v0

    iput-object p3, v8, Lkl/q;->h:Lvl/d;

    iput-object v10, v8, Lkl/q;->i:LHl/j;

    iput-object v11, v8, Lkl/q;->j:LHl/j;

    iput v3, v8, Lkl/q;->l:I

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object v3, v0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkl/p;->d(Lkl/b;Lsl/E;Lvl/d;Ljava/lang/Long;Lsl/k;Lsl/s;Ljava/util/List;LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    :goto_3
    return-object v9

    :cond_10
    move-object v2, p3

    move-object v1, v11

    :goto_4
    new-instance v0, Lkl/j;

    invoke-direct {v0, v2, v1}, Lkl/j;-><init>(Lvl/d;LHl/j;)V

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move-object v0, p3

    check-cast v0, Lol/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v10
.end method

.method public static final d(Lkl/b;Lsl/E;Lvl/d;Ljava/lang/Long;Lsl/k;Lsl/s;Ljava/util/List;LHl/j;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of p1, p8, Lkl/s;

    if-eqz p1, :cond_0

    move-object p1, p8

    check-cast p1, Lkl/s;

    iget v0, p1, Lkl/s;->k:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lkl/s;->k:I

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkl/s;

    invoke-direct {p1, p8}, Lsm/c;-><init>(Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lkl/s;->j:Ljava/lang/Object;

    sget-object p8, Lrm/a;->b:Lrm/a;

    iget v0, v5, Lkl/s;->k:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v5, Lkl/s;->i:Ljava/util/List;

    move-object p6, p0

    check-cast p6, Ljava/util/List;

    iget-object p5, v5, Lkl/s;->h:Lsl/s;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lvl/d;->b()Lsl/c;

    move-result-object v2

    iput-object p5, v5, Lkl/s;->h:Lsl/s;

    move-object p1, p6

    check-cast p1, Ljava/util/List;

    iput-object p1, v5, Lkl/s;->i:Ljava/util/List;

    iput v1, v5, Lkl/s;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lkl/h$a;

    move-object v1, p3

    move-object v3, p4

    move-object v4, p7

    invoke-virtual/range {v0 .. v5}, Lkl/h$a;->a(Ljava/lang/Long;Lsl/c;Lsl/k;LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p8, :cond_3

    return-object p8

    :cond_3
    :goto_2
    check-cast p1, Lkl/a;

    instance-of p0, p1, Lkl/a$c;

    const-string p2, "--> END "

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p5, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (0-byte body)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    instance-of p0, p1, Lkl/a$d;

    const-string p3, " ("

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p5, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lkl/a$d;

    iget-object p2, p1, Lkl/a$d;->a:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p1, p1, Lkl/a$d;->b:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-byte "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string p1, "body omitted)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of p0, p1, Lkl/a$b;

    if-eqz p0, :cond_8

    move-object p0, p1

    check-cast p0, Lkl/a$b;

    invoke-interface {p0}, Lkl/a$b;->read()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p5, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkl/a;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-byte body)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lkl/b;Lpl/c;LHl/j;Ljava/util/List;Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lkl/v;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkl/v;

    iget v1, v0, Lkl/v;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkl/v;->k:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkl/v;

    invoke-direct {v0, p4}, Lsm/c;-><init>(Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lkl/v;->j:Ljava/lang/Object;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, v6, Lkl/v;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lkl/v;->i:Ljava/util/List;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iget-object p1, v6, Lkl/v;->h:Lpl/c;

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p4, ""

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lpl/c;->P()Ldl/e;

    move-result-object p4

    invoke-virtual {p4}, Ldl/e;->c()Lnl/b;

    move-result-object p4

    invoke-interface {p4}, Lnl/b;->getUrl()Lsl/E;

    move p4, v2

    invoke-static {p1}, Lsl/r;->a(Lpl/c;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Lsl/r;->b(Lsl/p;)Lsl/c;

    move-result-object v3

    invoke-interface {p1}, Lsl/p;->a()Lsl/k;

    move-result-object v4

    iput-object p1, v6, Lkl/v;->h:Lpl/c;

    move-object v1, p3

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, Lkl/v;->i:Ljava/util/List;

    iput p4, v6, Lkl/v;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Lkl/h$a;

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lkl/h$a;->a(Ljava/lang/Long;Lsl/c;Lsl/k;LHl/j;Lsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lkl/a;

    invoke-virtual {p1}, Lpl/c;->d()LCl/d;

    move-result-object p0

    iget-wide v0, p0, LCl/d;->j:J

    invoke-virtual {p1}, Lpl/c;->c()LCl/d;

    move-result-object p0

    iget-wide p0, p0, LCl/d;->j:J

    sub-long/2addr v0, p0

    instance-of p0, p4, Lkl/a$c;

    const-string p1, "<-- END HTTP ("

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms, 0-byte body)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    instance-of p0, p4, Lkl/a$d;

    const-string p2, "ms, "

    if-eqz p0, :cond_7

    invoke-static {p1, v0, v1, p2}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast p4, Lkl/a$d;

    iget-object p1, p4, Lkl/a$d;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p1, p4, Lkl/a$d;->b:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-byte "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string p1, "body omitted)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of p0, p4, Lkl/a$b;

    if-eqz p0, :cond_8

    move-object p0, p4

    check-cast p0, Lkl/a$b;

    invoke-interface {p0}, Lkl/a$b;->read()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lkl/a;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-byte body)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final f(Lkl/k;Lkl/i;Ljava/util/List;Lnl/c;Lkl/p$b;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p3, Lnl/c;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvl/d;

    new-instance v5, Lkl/f;

    invoke-direct {v5, p0}, Lkl/f;-><init>(Lkl/k;)V

    iget-object p0, p3, Lnl/c;->f:Lzl/g;

    sget-object v1, Lkl/p;->a:Lzl/a;

    invoke-virtual {p0, v1, v5}, Lzl/g;->g(Lzl/a;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p1, Lkl/i;->b:Z

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "REQUEST: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p3, Lnl/c;->a:Lsl/A;

    invoke-static {v3}, Lsl/D;->b(Lsl/A;)Lsl/E;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "METHOD: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p3, Lnl/c;->b:Lsl/s;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p1, Lkl/i;->c:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const-string v1, "COMMON HEADERS\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lnl/c;->c:Lsl/l;

    invoke-virtual {p3}, Lzl/o;->a()Ljava/util/Set;

    move-result-object p3

    invoke-static {p0, p3, p2}, Lkl/z;->c(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/util/List;)V

    const-string p3, "CONTENT HEADERS"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lvl/d;->a()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p3, "Content-Length"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3, v1}, Lkl/z;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lvl/d;->b()Lsl/c;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v1, "Content-Type"

    invoke-virtual {p3}, LB/X;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v1, p3}, Lkl/z;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lvl/d;->c()Lsl/k;

    move-result-object p3

    invoke-interface {p3}, Lzl/m;->a()Ljava/util/Set;

    move-result-object p3

    invoke-static {p0, p3, p2}, Lkl/z;->c(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v7

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v7

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {v5, p0}, Lkl/f;->c(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p0, p1, Lkl/i;->d:Z

    if-nez p0, :cond_8

    :goto_1
    invoke-virtual {v5}, Lkl/f;->a()V

    return-object v7

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "BODY Content-Type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvl/d;->b()Lsl/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvl/d;->b()Lsl/c;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lsl/e;->a(Lsl/c;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move-object v3, p0

    goto :goto_4

    :cond_a
    :goto_3
    sget-object p0, LKm/a;->b:Ljava/nio/charset/Charset;

    goto :goto_2

    :goto_4
    new-instance v2, LHl/a;

    const/4 p0, 0x0

    invoke-direct {v2, p0}, LHl/a;-><init>(Z)V

    sget-object p0, LNm/Q;->a:LVm/c;

    new-instance p1, LXm/a;

    invoke-direct {p1, v7}, LXm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqm/a;->plus(Lqm/f;)Lqm/f;

    move-result-object p0

    new-instance v1, Lkl/t;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkl/t;-><init>(LHl/a;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lkl/f;Lqm/d;)V

    const/4 p1, 0x2

    sget-object p2, LNm/d0;->b:LNm/d0;

    invoke-static {p2, p0, v7, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    invoke-static {v0, v2, p4}, Lkl/D;->a(Lvl/d;LHl/y;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/List;Lkl/i;Lil/b;Lkl/b;Lnl/c;Ljava/util/ArrayList;Lsm/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Lkl/u;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkl/u;

    iget v4, v3, Lkl/u;->i:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkl/u;->i:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lkl/u;

    invoke-direct {v3, v2}, Lsm/c;-><init>(Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lkl/u;->h:Ljava/lang/Object;

    sget-object v8, Lrm/a;->b:Lrm/a;

    iget v3, v7, Lkl/u;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object v2, Lkl/i;->i:Lkl/i;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    return-object v3

    :cond_4
    new-instance v2, Lsl/A;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lsl/A;-><init>(I)V

    iget-object v9, v1, Lnl/c;->a:Lsl/A;

    iget-object v10, v1, Lnl/c;->c:Lsl/l;

    invoke-static {v2, v9}, Lsl/D;->c(Lsl/A;Lsl/A;)V

    invoke-virtual {v2}, Lsl/A;->b()Lsl/E;

    move-result-object v2

    invoke-static {v2}, Lkl/p;->k(Lsl/E;)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v1, Lnl/c;->d:Ljava/lang/Object;

    new-instance v12, Lsl/l;

    invoke-direct {v12}, Lzl/o;-><init>()V

    instance-of v13, v11, Lvl/d;

    const-string v14, "Content-Length"

    if-eqz v13, :cond_6

    iget-object v15, v1, Lnl/c;->b:Lsl/s;

    move-object/from16 p6, v3

    sget-object v3, Lsl/s;->b:Lsl/s;

    invoke-static {v15, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lnl/c;->b:Lsl/s;

    sget-object v15, Lsl/s;->g:Lsl/s;

    invoke-static {v3, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    instance-of v3, v11, Lql/c;

    if-nez v3, :cond_7

    move-object v3, v11

    check-cast v3, Lvl/d;

    invoke-virtual {v3}, Lvl/d;->b()Lsl/c;

    move-result-object v15

    const-string v4, "value"

    if-eqz v15, :cond_5

    invoke-virtual {v15}, LB/X;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    invoke-virtual {v12, v5}, Lzl/o;->e(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v12, v5, v15}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lvl/d;->a()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lzl/o;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v12, v14, v3}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 p6, v3

    :cond_7
    :goto_2
    invoke-static {v12, v10}, Lzl/q;->a(Lzl/n;Lzl/n;)V

    new-instance v5, Lsl/m;

    iget-object v3, v12, Lzl/o;->a:Ljava/util/Map;

    invoke-direct {v5, v3}, Lsl/m;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v14}, Lzl/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LKm/k;->z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object/from16 v3, p6

    :goto_3
    iget-object v4, v1, Lnl/c;->b:Lsl/s;

    sget-object v12, Lsl/s;->b:Lsl/s;

    invoke-static {v4, v12}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v14, "--> "

    if-nez v4, :cond_10

    iget-object v4, v1, Lnl/c;->b:Lsl/s;

    sget-object v15, Lsl/s;->g:Lsl/s;

    invoke-static {v4, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v0}, Lkl/p;->b(Lkl/i;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v0}, Lkl/p;->a(Lkl/i;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    if-nez v3, :cond_10

    :cond_a
    invoke-static {v0}, Lkl/p;->b(Lkl/i;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v3, :cond_10

    :cond_b
    invoke-virtual {v5}, Lzl/p;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_5

    :cond_c
    sget-object v4, Lkl/i;->h:Lkl/i;

    const-string v15, "-byte body)"

    const-string v12, " ("

    if-ne v0, v4, :cond_d

    if-eqz v3, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lnl/c;->b:Lsl/s;

    iget-object v14, v14, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_d
    instance-of v3, v11, Lvl/d$e;

    if-nez v3, :cond_e

    instance-of v3, v11, Lvl/d$d;

    if-eqz v3, :cond_f

    :cond_e
    const/16 v0, 0x20

    goto :goto_4

    :cond_f
    iget-object v3, v1, Lnl/c;->d:Ljava/lang/Object;

    invoke-static {v3}, Lkl/p;->j(Ljava/lang/Object;)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lnl/c;->b:Lsl/s;

    iget-object v14, v14, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v15, v0}, LW2/f;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lnl/c;->b:Lsl/s;

    iget-object v4, v4, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (unknown-byte body)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_10
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnl/c;->b:Lsl/s;

    iget-object v3, v3, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lkl/p;->b(Lkl/i;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, Lkl/p;->a(Lkl/i;)Z

    move-result v0

    if-nez v0, :cond_11

    return-object p6

    :cond_11
    invoke-virtual {v5}, Lzl/p;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_12

    const-string v4, ": "

    invoke-static {v3, v4}, LAn/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p6

    :cond_13
    invoke-static/range {p1 .. p1}, Lkl/p;->a(Lkl/i;)Z

    move-result v0

    const-string v2, "--> END "

    if-eqz v0, :cond_19

    iget-object v0, v1, Lnl/c;->b:Lsl/s;

    sget-object v3, Lsl/s;->b:Lsl/s;

    invoke-static {v0, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lnl/c;->b:Lsl/s;

    sget-object v3, Lsl/s;->g:Lsl/s;

    invoke-static {v0, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lnl/c;->b:Lsl/s;

    iget-object v1, v1, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p6

    :cond_15
    const-string v0, "Content-Encoding"

    invoke-virtual {v10, v0}, Lzl/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gzip"

    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Lsl/A;->b()Lsl/E;

    move-result-object v2

    move-object v3, v11

    check-cast v3, Lvl/d;

    iget-object v4, v1, Lnl/c;->b:Lsl/s;

    const/4 v0, 0x1

    iput v0, v7, Lkl/u;->i:I

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v7}, Lkl/p;->c(Lil/b;Lkl/b;Lsl/E;Lvl/d;Lsl/s;Lsl/k;Ljava/util/List;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_16

    goto :goto_9

    :cond_16
    :goto_8
    check-cast v2, Lvl/d;

    return-object v2

    :cond_17
    invoke-virtual {v9}, Lsl/A;->b()Lsl/E;

    move-result-object v2

    move-object v3, v11

    check-cast v3, Lvl/d;

    iget-object v4, v1, Lnl/c;->b:Lsl/s;

    const/4 v0, 0x2

    iput v0, v7, Lkl/u;->i:I

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, Lkl/p;->c(Lil/b;Lkl/b;Lsl/E;Lvl/d;Lsl/s;Lsl/k;Ljava/util/List;Lsm/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_18

    :goto_9
    return-object v8

    :cond_18
    :goto_a
    check-cast v2, Lvl/d;

    return-object v2

    :cond_19
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lnl/c;->b:Lsl/s;

    iget-object v1, v1, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p6
.end method

.method public static final h(Lkl/i;Ljava/lang/StringBuilder;Lnl/b;Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean p0, p0, Lkl/i;->b:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RESPONSE "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lnl/b;->getUrl()Lsl/E;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed with exception: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final i(Ljava/util/List;Lkl/i;Lkl/b;Lpl/c;Ljava/util/ArrayList;Lsm/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lkl/w;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lkl/w;

    iget v6, v5, Lkl/w;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lkl/w;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lkl/w;

    invoke-direct {v5, v4}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v4, v5, Lkl/w;->j:Ljava/lang/Object;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v7, v5, Lkl/w;->k:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lkl/w;->i:LHl/j;

    iget-object v1, v5, Lkl/w;->h:Lpl/c;

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lkl/w;->h:Lpl/c;

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object v4, Lkl/i;->i:Lkl/i;

    if-ne v0, v4, :cond_4

    return-object v2

    :cond_4
    invoke-interface {v2}, Lsl/p;->a()Lsl/k;

    move-result-object v4

    const-string v7, "Content-Length"

    invoke-interface {v4, v7}, Lzl/m;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LKm/k;->z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2}, LU0/c;->g(Lpl/c;)Lnl/b;

    move-result-object v10

    invoke-virtual {v2}, Lpl/c;->d()LCl/d;

    move-result-object v11

    iget-wide v11, v11, LCl/d;->j:J

    invoke-virtual {v2}, Lpl/c;->c()LCl/d;

    move-result-object v13

    iget-wide v13, v13, LCl/d;->j:J

    sub-long/2addr v11, v13

    invoke-interface {v2}, Lsl/p;->a()Lsl/k;

    move-result-object v13

    const-string v14, "Transfer-Encoding"

    invoke-interface {v13, v14}, Lzl/m;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "chunked"

    invoke-static {v13, v14}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "-byte body)"

    const-string v15, "ms, "

    const/16 p5, 0x0

    const-string v7, "ms, unknown-byte body)"

    const-string v8, " ("

    const-string v9, "<-- "

    if-eqz v13, :cond_7

    sget-object v13, Lkl/i;->h:Lkl/i;

    if-ne v0, v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkl/p;->b(Lkl/i;)Z

    move-result v13

    if-eqz v13, :cond_7

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpl/c;->e()Lsl/v;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v9

    invoke-static {v9}, Lkl/p;->k(Lsl/E;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12, v7, v13}, LW2/f;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :cond_7
    sget-object v13, Lkl/i;->h:Lkl/i;

    if-ne v0, v13, :cond_8

    if-eqz v4, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpl/c;->e()Lsl/v;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v9

    invoke-static {v9}, Lkl/p;->k(Lsl/E;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lkl/p;->a(Lkl/i;)Z

    move-result v17

    if-nez v17, :cond_c

    if-ne v0, v13, :cond_9

    if-eqz v4, :cond_c

    :cond_9
    invoke-static {v0}, Lkl/p;->b(Lkl/i;)Z

    move-result v13

    if-eqz v13, :cond_a

    if-nez v4, :cond_c

    :cond_a
    invoke-interface {v2}, Lsl/p;->a()Lsl/k;

    move-result-object v13

    const-string v0, "Content-Encoding"

    invoke-interface {v13, v0}, Lzl/m;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "gzip"

    invoke-static {v0, v13}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpl/c;->e()Lsl/v;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v9

    invoke-static {v9}, Lkl/p;->k(Lsl/E;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v11, v12, v7, v0}, LW2/f;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpl/c;->e()Lsl/v;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lnl/b;->getUrl()Lsl/E;

    move-result-object v7

    invoke-static {v7}, Lkl/p;->k(Lsl/E;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ms)"

    goto :goto_3

    :goto_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, Lkl/p;->b(Lkl/i;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static/range {p1 .. p1}, Lkl/p;->a(Lkl/i;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-interface {v2}, Lsl/p;->a()Lsl/k;

    move-result-object v0

    invoke-interface {v0}, Lzl/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object/from16 v9, p0

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_e

    const-string v9, ": "

    invoke-static {v8, v9}, LAn/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Iterable;

    const/16 v20, 0x0

    const/16 v21, 0x3e

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p5

    :cond_f
    invoke-static/range {p1 .. p1}, Lkl/p;->a(Lkl/i;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "<-- END HTTP"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_10
    if-eqz v4, :cond_11

    const-wide/16 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-nez v0, :cond_11

    const-string v0, "<-- END HTTP ("

    invoke-static {v0, v11, v12, v15}, LA0/G;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_11
    invoke-static {v2}, Lsl/r;->b(Lsl/p;)Lsl/c;

    move-result-object v0

    sget-object v4, Lsl/c$d;->b:Lsl/c;

    invoke-static {v0, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "<-- END HTTP (streaming)"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_12
    invoke-static {v2}, Lhl/m;->b(Lpl/c;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lpl/c;->b()LHl/j;

    move-result-object v0

    iput-object v2, v5, Lkl/w;->h:Lpl/c;

    const/4 v4, 0x1

    iput v4, v5, Lkl/w;->k:I

    invoke-static {v1, v2, v0, v3, v5}, Lkl/p;->e(Lkl/b;Lpl/c;LHl/j;Ljava/util/List;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    return-object v2

    :cond_14
    invoke-virtual {v2}, Lpl/c;->b()LHl/j;

    move-result-object v0

    invoke-static {v0, v2}, Lzl/d;->b(LHl/j;LNm/C;)Lmm/k;

    move-result-object v0

    iget-object v4, v0, Lmm/k;->b:Ljava/lang/Object;

    check-cast v4, LHl/j;

    iget-object v0, v0, Lmm/k;->c:Ljava/lang/Object;

    check-cast v0, LHl/j;

    iput-object v2, v5, Lkl/w;->h:Lpl/c;

    iput-object v4, v5, Lkl/w;->i:LHl/j;

    const/4 v7, 0x2

    iput v7, v5, Lkl/w;->k:I

    invoke-static {v1, v2, v0, v3, v5}, Lkl/p;->e(Lkl/b;Lpl/c;LHl/j;Ljava/util/List;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    :goto_8
    return-object v6

    :cond_15
    move-object v1, v2

    move-object v0, v4

    :goto_9
    invoke-virtual {v1}, Lpl/c;->P()Ldl/e;

    move-result-object v1

    new-instance v2, LHd/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, LHd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LB1/i;->l(Ldl/e;LBm/l;)Ldl/a;

    move-result-object v0

    invoke-virtual {v0}, Ldl/e;->d()Lpl/c;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Ljava/lang/Object;)J
    .locals 3

    instance-of v0, p0, Lvl/d;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lvl/d;

    instance-of v1, v0, Lvl/d$a;

    if-eqz v1, :cond_0

    check-cast p0, Lvl/d$a;

    invoke-virtual {p0}, Lvl/d$a;->e()[B

    move-result-object p0

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    instance-of v1, v0, Lvl/d$b;

    if-eqz v1, :cond_1

    check-cast p0, Lvl/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lkl/p;->j(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, v0, Lvl/d$c;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to calculate the size for type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p0

    invoke-virtual {p0}, LCm/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lsl/E;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsl/E;->j:Lmm/p;

    iget-object v2, p0, Lsl/E;->k:Lmm/p;

    invoke-virtual {v1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsl/E;->j:Lmm/p;

    invoke-virtual {p0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
