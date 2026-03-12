.class public final Lgl/d;
.super Lfl/d;
.source "SourceFile"


# instance fields
.field public final e:Lgl/h;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfl/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/h;)V
    .locals 4

    invoke-direct {p0}, Lfl/d;-><init>()V

    iput-object p1, p0, Lgl/d;->e:Lgl/h;

    const-string p1, "kotlinx.io.pool.size.bytes"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "2097152"

    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lfl/e;

    sget-object v0, Lhl/P;->a:Lhl/P;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lml/c;->a:Lml/c;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lnm/m;->O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgl/d;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final E()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfl/e<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lgl/d;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final n(Lnl/d;Lsm/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lgl/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgl/b;

    iget v3, v2, Lgl/b;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgl/b;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgl/b;

    invoke-direct {v2, v0, v1}, Lgl/b;-><init>(Lgl/d;Lsm/c;)V

    :goto_0
    iget-object v1, v2, Lgl/b;->m:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, Lgl/b;->o:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lgl/b;->l:Ljava/net/HttpURLConnection;

    iget-object v6, v2, Lgl/b;->k:Lvl/d;

    iget-object v7, v2, Lgl/b;->j:LCl/d;

    iget-object v9, v2, Lgl/b;->i:Lqm/f;

    iget-object v10, v2, Lgl/b;->h:Lnl/d;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Lgl/b;->h:Lnl/d;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v4

    move-object v4, v1

    move-object/from16 v1, v20

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lgl/b;->h:Lnl/d;

    iput v7, v2, Lgl/b;->o:I

    sget-object v4, Lfl/m;->a:Ljava/util/Set;

    invoke-interface {v2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v4

    sget-object v9, Lfl/j;->c:Lfl/j$a;

    invoke-interface {v4, v9}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v4

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v4, Lfl/j;

    iget-object v4, v4, Lfl/j;->b:Lqm/f;

    if-ne v4, v3, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_1
    move-object v9, v4

    check-cast v9, Lqm/f;

    invoke-static {v8}, LCl/a;->a(Ljava/lang/Long;)LCl/d;

    move-result-object v4

    iget-object v10, v1, Lnl/d;->a:Lsl/E;

    iget-object v11, v1, Lnl/d;->c:Lsl/m;

    iget-object v12, v1, Lnl/d;->d:Lvl/d;

    iget-object v13, v1, Lnl/d;->b:Lsl/s;

    iget-object v10, v10, Lsl/E;->g:Ljava/lang/String;

    const-string v14, "Content-Length"

    invoke-virtual {v11, v14}, Lzl/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    move-object/from16 p1, v9

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    move-object/from16 p1, v9

    invoke-virtual {v12}, Lvl/d;->a()Ljava/lang/Long;

    move-result-object v15

    :goto_2
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lgl/d;->e:Lgl/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    const-string v10, "openConnection(...)"

    invoke-static {v8, v10}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/net/HttpURLConnection;

    iget v10, v9, Lgl/h;->a:I

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v10, v9, Lgl/h;->b:I

    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v10, Lhl/P;->a:Lhl/P;

    const-string v6, "key"

    invoke-static {v10, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lnl/d;->f:Lzl/b;

    sget-object v7, Lfl/f;->a:Lzl/a;

    invoke-interface {v6, v7}, Lzl/b;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_7

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    check-cast v6, Lhl/Q;

    if-eqz v6, :cond_b

    iget-object v7, v6, Lhl/Q;->b:Ljava/lang/Long;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lhl/S;->a(J)I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_8
    iget-object v7, v6, Lhl/Q;->c:Ljava/lang/Long;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lhl/S;->a(J)I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_9
    iget-object v6, v6, Lhl/Q;->a:Ljava/lang/Long;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v10, v6, v16

    if-eqz v10, :cond_b

    invoke-virtual {v8}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v10

    move-wide/from16 v17, v6

    int-to-long v5, v10

    cmp-long v5, v5, v17

    if-lez v5, :cond_b

    goto :goto_4

    :cond_a
    move-wide/from16 v17, v6

    :goto_4
    invoke-static/range {v17 .. v18}, Lhl/S;->a(J)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_b
    instance-of v5, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_c

    iget-object v5, v9, Lgl/h;->c:LBc/C0;

    invoke-virtual {v5, v8}, LBc/C0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v5, v13, Lsl/s;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget-object v6, Lsl/t;->a:Ljava/util/Set;

    sget-object v6, Lsl/t;->a:Ljava/util/Set;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v12}, Lvl/e;->a(Lvl/d;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_5

    :cond_d
    move v7, v5

    :goto_5
    new-instance v10, Lgl/c;

    invoke-direct {v10, v7, v8}, Lgl/c;-><init>(ZLjava/net/HttpURLConnection;)V

    sget-object v7, Lfl/m;->a:Ljava/util/Set;

    new-instance v7, Lsl/l;

    invoke-direct {v7}, Lzl/o;-><init>()V

    invoke-virtual {v7, v11}, Lzl/o;->d(Lsl/k;)V

    invoke-virtual {v12}, Lvl/d;->c()Lsl/k;

    move-result-object v5

    invoke-virtual {v7, v5}, Lzl/o;->d(Lsl/k;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v5, Lsl/m;

    iget-object v7, v7, Lzl/o;->a:Ljava/util/Map;

    invoke-direct {v5, v7}, Lsl/m;-><init>(Ljava/util/Map;)V

    new-instance v7, LLe/H;

    const/4 v0, 0x3

    invoke-direct {v7, v0, v10}, LLe/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lzl/p;->b(LBm/p;)V

    const-string v0, "User-Agent"

    invoke-virtual {v11, v0}, Lzl/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-virtual {v12}, Lvl/d;->c()Lsl/k;

    move-result-object v5

    invoke-interface {v5, v0}, Lzl/m;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    sget v5, Lzl/l;->a:I

    const-string v5, "ktor-client"

    invoke-virtual {v10, v0, v5}, Lgl/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v12}, Lvl/d;->b()Lsl/c;

    move-result-object v0

    const-string v5, "Content-Type"

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LB/X;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {v12}, Lvl/d;->c()Lsl/k;

    move-result-object v0

    invoke-interface {v0, v5}, Lzl/m;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v11, v5}, Lzl/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {v12}, Lvl/d;->a()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_11
    invoke-virtual {v12}, Lvl/d;->c()Lsl/k;

    move-result-object v7

    invoke-interface {v7, v14}, Lzl/m;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    invoke-virtual {v11, v14}, Lzl/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v10, v5, v0}, Lgl/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v10, v14, v7}, Lgl/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v9, Lgl/h;->d:LBc/D0;

    invoke-virtual {v0, v8}, LBc/D0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v12}, Lvl/e;->a(Lvl/d;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v9, p1

    goto/16 :goto_9

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " couldn\'t send a body with the [Android] engine."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-nez v15, :cond_17

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    const-string v5, "chunked"

    invoke-virtual {v8, v0, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_6

    :goto_7
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v5, "getOutputStream(...)"

    invoke-static {v0, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lgl/b;->h:Lnl/d;

    move-object/from16 v5, p1

    iput-object v5, v2, Lgl/b;->i:Lqm/f;

    iput-object v4, v2, Lgl/b;->j:LCl/d;

    iput-object v12, v2, Lgl/b;->k:Lvl/d;

    iput-object v8, v2, Lgl/b;->l:Ljava/net/HttpURLConnection;

    const/4 v6, 0x2

    iput v6, v2, Lgl/b;->o:I

    invoke-static {v12, v0, v5, v2}, Lgl/g;->a(Lvl/d;Ljava/io/OutputStream;Lqm/f;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto :goto_a

    :cond_19
    move-object v10, v1

    move-object v7, v4

    move-object v9, v5

    move-object v4, v8

    move-object v6, v12

    :goto_8
    move-object v8, v4

    move-object v12, v6

    move-object v4, v7

    move-object v1, v10

    :goto_9
    new-instance v0, LMg/m;

    invoke-direct {v0, v9, v1, v12, v4}, LMg/m;-><init>(Lqm/f;Lnl/d;Lvl/d;LCl/d;)V

    const/4 v4, 0x0

    iput-object v4, v2, Lgl/b;->h:Lnl/d;

    iput-object v4, v2, Lgl/b;->i:Lqm/f;

    iput-object v4, v2, Lgl/b;->j:LCl/d;

    iput-object v4, v2, Lgl/b;->k:Lvl/d;

    iput-object v4, v2, Lgl/b;->l:Ljava/net/HttpURLConnection;

    const/4 v4, 0x3

    iput v4, v2, Lgl/b;->o:I

    invoke-static {v8, v1, v0, v2}, Lgl/j;->a(Ljava/net/HttpURLConnection;Lnl/d;LMg/m;Lsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    :goto_a
    return-object v3

    :cond_1a
    return-object v0
.end method
