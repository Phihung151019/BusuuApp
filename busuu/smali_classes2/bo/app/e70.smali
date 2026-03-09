.class public final Lbo/app/e70;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbo/app/q70;


# direct methods
.method public constructor <init>(Lbo/app/q70;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/e70;->c:Lbo/app/q70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbo/app/e70;

    iget-object v1, p0, Lbo/app/e70;->c:Lbo/app/q70;

    invoke-direct {v0, v1, p2}, Lbo/app/e70;-><init>(Lbo/app/q70;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/e70;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbo/app/e70;

    iget-object v1, p0, Lbo/app/e70;->c:Lbo/app/q70;

    invoke-direct {v0, v1, p2}, Lbo/app/e70;-><init>(Lbo/app/q70;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/e70;->b:Ljava/lang/Object;

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-virtual {v0, p1}, Lbo/app/e70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lbo/app/e70;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbo/app/e70;->b:Ljava/lang/Object;

    check-cast v0, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lbo/app/e70;->b:Ljava/lang/Object;

    check-cast v0, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/e70;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkp2;

    goto :goto_0

    :goto_1
    invoke-static {p1}, Llp2;->g(Lkp2;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, p0, Lbo/app/e70;->c:Lbo/app/q70;

    invoke-static {v0}, Lbo/app/q70;->a(Lbo/app/q70;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/c70;->a:Lbo/app/c70;

    invoke-virtual {v4, p1, v5, v0, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    sget-wide v4, Lbo/app/q70;->p:J

    iput-object p1, p0, Lbo/app/e70;->b:Ljava/lang/Object;

    iput v3, p0, Lbo/app/e70;->a:I

    invoke-static {v4, v5, p0}, Lqp3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    move-object v5, p1

    :goto_3
    iget-object p1, p0, Lbo/app/e70;->c:Lbo/app/q70;

    iget-object p1, p1, Lbo/app/q70;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_4

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lbo/app/d70;->a:Lbo/app/d70;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    iput-object v5, p0, Lbo/app/e70;->b:Ljava/lang/Object;

    iput v2, p0, Lbo/app/e70;->a:I

    const-wide/16 v6, 0xa

    invoke-static {v6, v7, p0}, Lqp3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_4
    return-object v1

    :cond_5
    move-object p1, v5

    goto :goto_1

    :cond_6
    :goto_5
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
