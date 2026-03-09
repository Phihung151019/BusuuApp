.class public final Lbo/app/mn;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbo/app/do;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lbo/app/do;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/mn;->b:Lbo/app/do;

    iput-object p2, p0, Lbo/app/mn;->c:Landroid/content/Intent;

    iput-object p3, p0, Lbo/app/mn;->d:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbo/app/mn;

    iget-object v1, p0, Lbo/app/mn;->b:Lbo/app/do;

    iget-object v2, p0, Lbo/app/mn;->c:Landroid/content/Intent;

    iget-object v3, p0, Lbo/app/mn;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/mn;-><init>(Lbo/app/do;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/mn;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo/app/mn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbo/app/mn;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lbo/app/mn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/mn;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkp2;

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/kn;->a:Lbo/app/kn;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lbo/app/mn;->b:Lbo/app/do;

    iget-object v0, p1, Lbo/app/do;->j:Lbo/app/u30;

    iget-object v2, p0, Lbo/app/mn;->c:Landroid/content/Intent;

    iget-object v3, p1, Lbo/app/do;->i:Landroid/net/ConnectivityManager;

    invoke-static {v2, v3}, Lcom/braze/support/c;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/u30;

    move-result-object v2

    iput-object v2, p1, Lbo/app/do;->j:Lbo/app/u30;

    iget-object p1, p0, Lbo/app/mn;->b:Lbo/app/do;

    iget-object v2, p1, Lbo/app/do;->j:Lbo/app/u30;

    if-eq v0, v2, :cond_0

    iget-object p1, p1, Lbo/app/do;->b:Lbo/app/sz;

    new-instance v3, Lbo/app/v30;

    invoke-direct {v3, v0, v2}, Lbo/app/v30;-><init>(Lbo/app/u30;Lbo/app/u30;)V

    const-class v0, Lbo/app/v30;

    check-cast p1, Lbo/app/sv;

    invoke-virtual {p1, v0, v3}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lbo/app/mn;->b:Lbo/app/do;

    invoke-virtual {p1}, Lbo/app/do;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/ln;->a:Lbo/app/ln;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lbo/app/mn;->b:Lbo/app/do;

    iget-object v0, v1, Lbo/app/do;->b:Lbo/app/sz;

    :try_start_1
    const-class v2, Ljava/lang/Throwable;

    check-cast v0, Lbo/app/sv;

    invoke-virtual {v0, v2, p1}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/sn;->a:Lbo/app/sn;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    iget-object p1, p0, Lbo/app/mn;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
