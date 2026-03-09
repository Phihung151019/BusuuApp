.class public final Lbo/app/zv;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lbo/app/bw;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lbo/app/bw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/zv;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lbo/app/zv;->c:Lbo/app/bw;

    iput-object p3, p0, Lbo/app/zv;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbo/app/zv;

    iget-object v1, p0, Lbo/app/zv;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lbo/app/zv;->c:Lbo/app/bw;

    iget-object v3, p0, Lbo/app/zv;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/zv;-><init>(Lkotlin/jvm/functions/Function0;Lbo/app/bw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/zv;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/zv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbo/app/zv;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lbo/app/zv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/zv;->a:Ljava/lang/Object;

    check-cast p1, Lkp2;

    :try_start_0
    iget-object v0, p0, Lbo/app/zv;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/yv;

    iget-object v4, p0, Lbo/app/zv;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lbo/app/yv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lbo/app/zv;->c:Lbo/app/bw;

    invoke-virtual {p1, v0}, Lbo/app/bw;->a(Ljava/lang/Exception;)V

    :goto_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
