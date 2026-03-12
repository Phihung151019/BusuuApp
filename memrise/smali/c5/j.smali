.class public final Lc5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li5/m;

.field public final c:Lmm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm/i<",
            "Lc5/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmm/p;

.field public final e:Lmm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm/i<",
            "Lc5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc5/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li5/m;Lmm/p;Lmm/p;Lmm/p;Lc5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lc5/j;->b:Li5/m;

    iput-object p3, p0, Lc5/j;->c:Lmm/i;

    iput-object p4, p0, Lc5/j;->d:Lmm/p;

    iput-object p5, p0, Lc5/j;->e:Lmm/i;

    iput-object p6, p0, Lc5/j;->f:Lc5/d;

    return-void
.end method

.method public static final b(Lc5/j;Lc5/r;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc5/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc5/l;

    iget v1, v0, Lc5/l;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc5/l;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc5/l;

    invoke-direct {v0, p0, p2}, Lc5/l;-><init>(Lc5/j;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lc5/l;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lc5/l;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc5/l;->h:LAn/e;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p2, LAn/e;

    invoke-direct {p2}, LAn/e;-><init>()V

    iput-object p2, v0, Lc5/l;->h:LAn/e;

    iput v3, v0, Lc5/l;->k:I

    invoke-interface {p1, p2, v0}, Lc5/r;->L(LAn/e;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p0}, Lc5/j;->e()LAn/m;

    move-result-object p0

    invoke-static {p1, p0}, LT4/p;->b(LAn/g;LAn/m;)LT4/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lc5/j;LU4/a$c;Lc5/q;Lc5/o;Lc5/q;Lsm/c;)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lc5/j;->b:Li5/m;

    instance-of v0, p5, Lc5/m;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lc5/m;

    iget v1, v0, Lc5/m;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc5/m;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc5/m;

    invoke-direct {v0, p0, p5}, Lc5/m;-><init>(Lc5/j;Lsm/c;)V

    :goto_0
    iget-object p5, v0, Lc5/m;->l:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lc5/m;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc5/m;->k:LU4/a$b;

    iget-object p1, v0, Lc5/m;->j:Lc5/q;

    iget-object p2, v0, Lc5/m;->i:Lc5/q;

    :try_start_0
    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p3

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p4, v0, Lc5/m;->i:Lc5/q;

    iget-object p1, v0, Lc5/m;->h:LU4/a$c;

    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p5, p3, Li5/m;->h:Li5/c;

    iget-boolean p5, p5, Li5/c;->c:Z

    if-nez p5, :cond_4

    if-eqz p1, :cond_a

    :try_start_1
    invoke-static {p1}, LK2/c;->f(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v5

    :catch_2
    move-exception p0

    throw p0

    :cond_4
    iget-object p5, p0, Lc5/j;->e:Lmm/i;

    invoke-interface {p5}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc5/b;

    iput-object p1, v0, Lc5/m;->h:LU4/a$c;

    iput-object p4, v0, Lc5/m;->i:Lc5/q;

    iput v4, v0, Lc5/m;->n:I

    invoke-interface {p5, p2, p4}, Lc5/b;->a(Lc5/q;Lc5/q;)Lc5/b$b;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    check-cast p5, Lc5/b$b;

    iget-object p2, p5, Lc5/b$b;->a:Lc5/q;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, LU4/a$c;->S()LU4/e$a;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lc5/j;->d:Lmm/p;

    invoke-virtual {p1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU4/a;

    if-eqz p1, :cond_9

    iget-object p3, p3, Li5/m;->e:Ljava/lang/String;

    if-nez p3, :cond_8

    iget-object p3, p0, Lc5/j;->a:Ljava/lang/String;

    :cond_8
    invoke-interface {p1, p3}, LU4/a;->a(Ljava/lang/String;)LU4/e$a;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_b

    :cond_a
    :goto_3
    return-object v5

    :cond_b
    :try_start_2
    invoke-virtual {p0}, Lc5/j;->e()LAn/m;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object p5, p1, LU4/e$a;->a:LU4/b$a;

    const/4 v2, 0x0

    invoke-virtual {p5, v2}, LU4/b$a;->b(I)LAn/F;

    move-result-object p5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {p3, p5, v2}, LAn/m;->sink(LAn/F;Z)LAn/N;

    move-result-object p3

    invoke-static {p3}, LAn/C;->b(LAn/N;)LAn/I;

    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {p2, p3}, Lc5/a;->b(Lc5/q;LAn/I;)V

    sget-object p5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p3}, LAn/I;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object p3, v5

    goto :goto_5

    :catchall_0
    move-exception p3

    goto :goto_5

    :catchall_1
    move-exception p5

    :try_start_7
    invoke-virtual {p3}, LAn/I;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p3

    :try_start_8
    invoke-static {p5, p3}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object p3, p5

    :goto_5
    if-nez p3, :cond_d

    iget-object p3, p2, Lc5/q;->e:Lc5/r;

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lc5/j;->e()LAn/m;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    iget-object p5, p1, LU4/e$a;->a:LU4/b$a;

    invoke-virtual {p5, v4}, LU4/b$a;->b(I)LAn/F;

    move-result-object p5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    iput-object v5, v0, Lc5/m;->h:LU4/a$c;

    iput-object p4, v0, Lc5/m;->i:Lc5/q;

    iput-object p2, v0, Lc5/m;->j:Lc5/q;

    iput-object p1, v0, Lc5/m;->k:LU4/a$b;

    iput v3, v0, Lc5/m;->n:I

    invoke-interface {p3, p0, p5, v0}, Lc5/r;->q(LAn/m;LAn/F;Lc5/m;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-ne p0, v1, :cond_c

    goto :goto_8

    :catch_3
    move-exception p3

    :goto_6
    move-object p0, p1

    move-object p1, p2

    move-object p2, p4

    goto :goto_9

    :catch_4
    move-exception p0

    move-object p3, p0

    goto :goto_6

    :cond_c
    move-object p0, p1

    move-object p1, p2

    move-object p2, p4

    :goto_7
    :try_start_b
    invoke-interface {p0}, LU4/a$b;->a()LU4/e$b;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_8
    return-object v1

    :cond_d
    :try_start_c
    throw p3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :goto_9
    :try_start_d
    invoke-interface {p0}, LU4/a$b;->abort()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    iget-object p0, p2, Lc5/q;->e:Lc5/r;

    if-eqz p0, :cond_e

    :try_start_e
    invoke-static {p0}, LK2/c;->f(Ljava/lang/AutoCloseable;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_a

    :catch_6
    move-exception p0

    throw p0

    :catch_7
    :cond_e
    :goto_a
    iget-object p0, p1, Lc5/q;->e:Lc5/r;

    if-eqz p0, :cond_f

    :try_start_f
    invoke-static {p0}, LK2/c;->f(Ljava/lang/AutoCloseable;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_b

    :catch_8
    move-exception p0

    throw p0

    :catch_9
    :cond_f
    :goto_b
    throw p3
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "text/plain"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LD/F;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x3b

    invoke-static {p1, p0}, LKm/m;->q0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LV4/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lc5/j$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc5/j$b;

    iget v3, v1, Lc5/j$b;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lc5/j$b;->l:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lc5/j$b;

    check-cast v0, Lsm/c;

    invoke-direct {v1, v2, v0}, Lc5/j$b;-><init>(Lc5/j;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lc5/j$b;->j:Ljava/lang/Object;

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v1, v6, Lc5/j$b;->l:I

    iget-object v3, v2, Lc5/j;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v6, Lc5/j$b;->i:LCm/A;

    check-cast v1, Lc5/b$a;

    iget-object v1, v6, Lc5/j$b;->h:LCm/A;

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, Lc5/j$b;->i:LCm/A;

    check-cast v1, Lc5/b$a;

    iget-object v1, v6, Lc5/j$b;->h:LCm/A;

    :try_start_1
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_3
    iget-object v1, v6, Lc5/j$b;->i:LCm/A;

    iget-object v4, v6, Lc5/j$b;->h:LCm/A;

    :try_start_2
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v15, v4

    move-object v4, v1

    move-object v1, v15

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_9

    :cond_4
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v1, LCm/A;

    invoke-direct {v1}, LCm/A;-><init>()V

    iget-object v0, v2, Lc5/j;->b:Li5/m;

    iget-object v5, v0, Li5/m;->h:Li5/c;

    iget-boolean v5, v5, Li5/c;->b:Z

    if-eqz v5, :cond_6

    iget-object v5, v2, Lc5/j;->d:Lmm/p;

    invoke-virtual {v5}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU4/a;

    if-eqz v5, :cond_6

    iget-object v0, v0, Li5/m;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-interface {v5, v0}, LU4/a;->b(Ljava/lang/String;)LU4/e$b;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v10

    :goto_2
    iput-object v0, v1, LCm/A;->b:Ljava/lang/Object;

    :try_start_3
    new-instance v0, LCm/A;

    invoke-direct {v0}, LCm/A;-><init>()V

    iget-object v5, v1, LCm/A;->b:Ljava/lang/Object;

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lc5/j;->e()LAn/m;

    move-result-object v5

    iget-object v11, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v11, LU4/a$c;

    invoke-interface {v11}, LU4/a$c;->h()LAn/F;

    move-result-object v11

    invoke-virtual {v5, v11}, LAn/m;->metadata(LAn/F;)LAn/k;

    move-result-object v5

    iget-object v5, v5, LAn/k;->d:Ljava/lang/Long;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-nez v5, :cond_8

    new-instance v0, LV4/o;

    iget-object v4, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v4, LU4/a$c;

    invoke-virtual {v2, v4}, Lc5/j;->h(LU4/a$c;)LT4/n;

    move-result-object v4

    invoke-static {v3, v10}, Lc5/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LT4/e;->d:LT4/e;

    invoke-direct {v0, v4, v3, v5}, LV4/o;-><init>(LT4/o;Ljava/lang/String;LT4/e;)V

    return-object v0

    :cond_8
    :goto_3
    iget-object v5, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v5, LU4/a$c;

    invoke-virtual {v2, v5}, Lc5/j;->i(LU4/a$c;)Lc5/q;

    move-result-object v5

    iput-object v5, v0, LCm/A;->b:Ljava/lang/Object;

    if-eqz v5, :cond_b

    iget-object v5, v2, Lc5/j;->e:Lmm/i;

    invoke-interface {v5}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc5/b;

    iget-object v11, v0, LCm/A;->b:Ljava/lang/Object;

    check-cast v11, Lc5/q;

    invoke-virtual {v2}, Lc5/j;->g()Lc5/o;

    iput-object v1, v6, Lc5/j$b;->h:LCm/A;

    iput-object v0, v6, Lc5/j$b;->i:LCm/A;

    iput v4, v6, Lc5/j$b;->l:I

    invoke-interface {v5, v11}, Lc5/b;->b(Lc5/q;)Lc5/b$a;

    move-result-object v4

    if-ne v4, v7, :cond_9

    goto :goto_7

    :cond_9
    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    :goto_4
    check-cast v0, Lc5/b$a;

    iget-object v5, v0, Lc5/b$a;->a:Lc5/q;

    if-eqz v5, :cond_a

    new-instance v4, LV4/o;

    iget-object v5, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v5, LU4/a$c;

    invoke-virtual {v2, v5}, Lc5/j;->h(LU4/a$c;)LT4/n;

    move-result-object v5

    iget-object v0, v0, Lc5/b$a;->a:Lc5/q;

    iget-object v0, v0, Lc5/q;->d:Lc5/n;

    invoke-virtual {v0}, Lc5/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc5/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LT4/e;->d:LT4/e;

    invoke-direct {v4, v5, v0, v3}, LV4/o;-><init>(LT4/o;Ljava/lang/String;LT4/e;)V

    return-object v4

    :cond_a
    move-object v3, v4

    goto :goto_5

    :cond_b
    move-object v3, v0

    :goto_5
    invoke-virtual {v2}, Lc5/j;->g()Lc5/o;

    move-result-object v4

    new-instance v0, Lc5/j$d;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lc5/j$d;-><init>(LCm/A;Lc5/j;LCm/A;Lc5/o;Lqm/d;)V

    iput-object v1, v6, Lc5/j$b;->h:LCm/A;

    iput-object v10, v6, Lc5/j$b;->i:LCm/A;

    iput v9, v6, Lc5/j$b;->l:I

    invoke-virtual {v2, v4, v0, v6}, Lc5/j;->d(Lc5/o;LBm/p;Lc5/j$b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v0, LV4/o;

    if-nez v0, :cond_e

    invoke-virtual {v2}, Lc5/j;->g()Lc5/o;

    move-result-object v0

    new-instance v3, Lc5/j$c;

    invoke-direct {v3, v2, v10}, Lc5/j$c;-><init>(Lc5/j;Lqm/d;)V

    iput-object v1, v6, Lc5/j$b;->h:LCm/A;

    iput-object v10, v6, Lc5/j$b;->i:LCm/A;

    iput v8, v6, Lc5/j$b;->l:I

    invoke-virtual {v2, v0, v3, v6}, Lc5/j;->d(Lc5/o;LBm/p;Lc5/j$b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    :goto_7
    return-object v7

    :cond_d
    :goto_8
    check-cast v0, LV4/o;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_e
    return-object v0

    :goto_9
    iget-object v1, v1, LCm/A;->b:Ljava/lang/Object;

    check-cast v1, LU4/a$c;

    if-eqz v1, :cond_f

    :try_start_4
    invoke-static {v1}, LK2/c;->f(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    :cond_f
    :goto_a
    throw v0
.end method

.method public final d(Lc5/o;LBm/p;Lc5/j$b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc5/j;->b:Li5/m;

    iget-object v0, v0, Li5/m;->i:Li5/c;

    iget-boolean v0, v0, Li5/c;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc5/j;->c:Lmm/i;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/h;

    new-instance v1, Lc5/k;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lc5/k;-><init>(LBm/p;Lqm/d;)V

    invoke-interface {v0, p1, v1, p3}, Lc5/h;->a(Lc5/o;Lc5/k;Lc5/j$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()LAn/m;
    .locals 1

    iget-object v0, p0, Lc5/j;->d:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU4/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LU4/a;->getFileSystem()LAn/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc5/j;->b:Li5/m;

    iget-object v0, v0, Li5/m;->f:LAn/m;

    return-object v0
.end method

.method public final g()Lc5/o;
    .locals 9

    sget-object v0, Lc5/g;->b:LQ4/g$b;

    iget-object v1, p0, Lc5/j;->b:Li5/m;

    invoke-static {v1, v0}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc5/n$a;

    invoke-direct {v2, v0}, Lc5/n$a;-><init>(Lc5/n;)V

    iget-object v0, v1, Li5/m;->h:Li5/c;

    iget-boolean v3, v0, Li5/c;->b:Z

    iget-object v4, v1, Li5/m;->i:Li5/c;

    iget-boolean v4, v4, Li5/c;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lc5/j;->f:Lc5/d;

    invoke-interface {v4}, Lc5/d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "only-if-cached, max-stale=2147483647"

    invoke-virtual {v2, v0}, Lc5/n$a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    iget-boolean v0, v0, Li5/c;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "no-cache"

    invoke-virtual {v2, v0}, Lc5/n$a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "no-cache, no-store"

    invoke-virtual {v2, v0}, Lc5/n$a;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    const-string v0, "no-cache, only-if-cached"

    invoke-virtual {v2, v0}, Lc5/n$a;->c(Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v3, Lc5/o;

    sget-object v0, Lc5/g;->a:LQ4/g$b;

    invoke-static {v1, v0}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lc5/n$a;->b()Lc5/n;

    move-result-object v6

    sget-object v0, Lc5/g;->c:LQ4/g$b;

    invoke-static {v1, v0}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc5/p;

    iget-object v8, v1, Li5/m;->j:LQ4/g;

    iget-object v4, p0, Lc5/j;->a:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lc5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lc5/n;Lc5/p;LQ4/g;)V

    return-object v3
.end method

.method public final h(LU4/a$c;)LT4/n;
    .locals 4

    invoke-interface {p1}, LU4/a$c;->getData()LAn/F;

    move-result-object v0

    invoke-virtual {p0}, Lc5/j;->e()LAn/m;

    move-result-object v1

    iget-object v2, p0, Lc5/j;->b:Li5/m;

    iget-object v2, v2, Li5/m;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lc5/j;->a:Ljava/lang/String;

    :cond_0
    const/16 v3, 0x10

    invoke-static {v0, v1, v2, p1, v3}, LT4/p;->a(LAn/F;LAn/m;Ljava/lang/String;LU4/a$c;I)LT4/n;

    move-result-object p1

    return-object p1
.end method

.method public final i(LU4/a$c;)Lc5/q;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc5/j;->e()LAn/m;

    move-result-object v1

    invoke-interface {p1}, LU4/a$c;->h()LAn/F;

    move-result-object p1

    invoke-virtual {v1, p1}, LAn/m;->source(LAn/F;)LAn/P;

    move-result-object p1

    invoke-static {p1}, LAn/C;->c(LAn/P;)LAn/J;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lc5/a;->a(LAn/J;)Lc5/q;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, LAn/J;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p1}, LAn/J;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, LAf/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v1

    move-object v1, v0

    :goto_1
    if-nez p1, :cond_0

    return-object v1

    :cond_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method
