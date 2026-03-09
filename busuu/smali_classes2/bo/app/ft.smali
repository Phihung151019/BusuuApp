.class public final Lbo/app/ft;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lffc;

.field public b:Lffc;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbo/app/ht;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/ht;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/ft;->e:Lbo/app/ht;

    iput-object p2, p0, Lbo/app/ft;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbo/app/ft;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbo/app/ft;

    iget-object v1, p0, Lbo/app/ft;->e:Lbo/app/ht;

    iget-object v2, p0, Lbo/app/ft;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lbo/app/ft;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/ft;-><init>(Lbo/app/ht;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/ft;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/ft;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbo/app/ft;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lbo/app/ft;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lbo/app/ft;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lbo/app/ft;->a:Lffc;

    iget-object v0, v1, Lbo/app/ft;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkp2;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lbo/app/ft;->b:Lffc;

    iget-object v4, v1, Lbo/app/ft;->a:Lffc;

    iget-object v6, v1, Lbo/app/ft;->d:Ljava/lang/Object;

    check-cast v6, Lkp2;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lbo/app/ft;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkp2;

    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lbo/app/ht;->b:Ljava/lang/String;

    new-instance v11, Lbo/app/xs;

    iget-object v2, v1, Lbo/app/ft;->g:Ljava/lang/String;

    invoke-direct {v11, v2}, Lbo/app/xs;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v2, Lffc;

    invoke-direct {v2}, Lffc;-><init>()V

    :try_start_2
    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v7

    new-instance v8, Lbo/app/ys;

    iget-object v9, v1, Lbo/app/ft;->g:Ljava/lang/String;

    invoke-direct {v8, v9, v5}, Lbo/app/ys;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lbo/app/ft;->d:Ljava/lang/Object;

    iput-object v2, v1, Lbo/app/ft;->a:Lffc;

    iput-object v2, v1, Lbo/app/ft;->b:Lffc;

    iput v4, v1, Lbo/app/ft;->c:I

    invoke-static {v7, v8, v1}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v6

    move-object v6, v2

    :goto_0
    :try_start_3
    const-string v8, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v8}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    iput-object v4, v6, Lffc;->a:Ljava/lang/Object;

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v9, Lbo/app/ht;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v12, Lbo/app/zs;

    invoke-direct {v12, v2}, Lbo/app/zs;-><init>(Lffc;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, v1, Lbo/app/ft;->e:Lbo/app/ht;

    iget-object v6, v2, Lffc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v8, "conn.inputStream"

    invoke-static {v6, v8}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lij1;->b:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v6, v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbo/app/ts;

    invoke-direct {v10, v6, v5}, Lbo/app/ts;-><init>(Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lmjb;->d(Lkp2;Lwo2;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljcc;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v6, v1, Lbo/app/ft;->e:Lbo/app/ht;

    iget-object v8, v1, Lbo/app/ft;->f:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, Lbo/app/ft;->d:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-object v2, v1, Lbo/app/ft;->a:Lffc;

    iput-object v5, v1, Lbo/app/ft;->b:Lffc;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iput v3, v1, Lbo/app/ft;->c:I

    invoke-static {v6, v7, v4, v8, v1}, Lbo/app/ht;->a(Lbo/app/ht;Lkp2;Ljcc;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v3, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v3, v7

    :goto_2
    :try_start_a
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/ht;->b:Ljava/lang/String;

    sget-object v8, Lbo/app/at;->a:Lbo/app/at;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    sget-object v8, Lbo/app/dt;->a:Lbo/app/dt;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v2, Lffc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    goto :goto_7

    :goto_3
    move-object v6, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v6, v7

    goto :goto_5

    :goto_4
    move-object v2, v4

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_5
    :try_start_b
    invoke-static {v6}, Llp2;->g(Lkp2;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/ht;->b:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/bt;->a:Lbo/app/bt;

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_5
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/ht;->b:Ljava/lang/String;

    sget-object v7, Lbo/app/ct;->a:Lbo/app/ct;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_6
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/ht;->b:Ljava/lang/String;

    sget-object v14, Lbo/app/dt;->a:Lbo/app/dt;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v2, Lffc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_6

    :goto_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lbo/app/ht;->b:Ljava/lang/String;

    sget-object v6, Lbo/app/et;->a:Lbo/app/et;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :goto_8
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/ht;->b:Ljava/lang/String;

    sget-object v7, Lbo/app/dt;->a:Lbo/app/dt;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, v2, Lffc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw v0
.end method
