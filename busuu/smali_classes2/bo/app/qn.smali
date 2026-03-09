.class public final Lbo/app/qn;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbo/app/do;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lbo/app/do;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/qn;->d:Lbo/app/do;

    iput-wide p2, p0, Lbo/app/qn;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbo/app/qn;

    iget-object v1, p0, Lbo/app/qn;->d:Lbo/app/do;

    iget-wide v2, p0, Lbo/app/qn;->e:J

    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/qn;-><init>(Lbo/app/do;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/qn;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/qn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbo/app/qn;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lbo/app/qn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbo/app/qn;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v3, p0, Lbo/app/qn;->a:J

    iget-object v1, p0, Lbo/app/qn;->c:Ljava/lang/Object;

    check-cast v1, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v3, p0, Lbo/app/qn;->a:J

    iget-object v1, p0, Lbo/app/qn;->c:Ljava/lang/Object;

    check-cast v1, Lkp2;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/qn;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkp2;

    iget-object p1, p0, Lbo/app/qn;->d:Lbo/app/do;

    iget-wide v4, p1, Lbo/app/do;->g:J

    iget-wide v6, p0, Lbo/app/qn;->e:J

    iput-object v1, p0, Lbo/app/qn;->c:Ljava/lang/Object;

    iput-wide v4, p0, Lbo/app/qn;->a:J

    iput v3, p0, Lbo/app/qn;->b:I

    invoke-static {v6, v7, p0}, Lqp3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-wide v3, v4

    :goto_0
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v5, p0, Lbo/app/qn;->d:Lbo/app/do;

    iget-object v5, v5, Lbo/app/do;->a:Landroid/content/Context;

    invoke-virtual {p1, v5}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    :goto_1
    invoke-static {v1}, Llp2;->g(Lkp2;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lbo/app/qn;->c:Ljava/lang/Object;

    iput-wide v3, p0, Lbo/app/qn;->a:J

    iput v2, p0, Lbo/app/qn;->b:I

    invoke-static {v3, v4, p0}, Lqp3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :goto_3
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lbo/app/pn;->a:Lbo/app/pn;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lbo/app/qn;->d:Lbo/app/do;

    iget-object v1, v1, Lbo/app/do;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    move-object v1, v6

    goto :goto_1

    :cond_5
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
