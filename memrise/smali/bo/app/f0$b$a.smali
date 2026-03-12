.class final Lbo/app/f0$b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/f0$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbo/app/f0;

.field final synthetic e:Landroid/content/Intent;

.field final synthetic f:Lbo/app/z1;

.field final synthetic g:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lbo/app/f0;Landroid/content/Intent;Lbo/app/z1;Landroid/content/BroadcastReceiver$PendingResult;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lbo/app/f0$b$a;->d:Lbo/app/f0;

    iput-object p2, p0, Lbo/app/f0$b$a;->e:Landroid/content/Intent;

    iput-object p3, p0, Lbo/app/f0$b$a;->f:Lbo/app/z1;

    iput-object p4, p0, Lbo/app/f0$b$a;->g:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final a(LNm/C;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbo/app/f0$b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lbo/app/f0$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbo/app/f0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6

    new-instance v0, Lbo/app/f0$b$a;

    iget-object v1, p0, Lbo/app/f0$b$a;->d:Lbo/app/f0;

    iget-object v2, p0, Lbo/app/f0$b$a;->e:Landroid/content/Intent;

    iget-object v3, p0, Lbo/app/f0$b$a;->f:Lbo/app/z1;

    iget-object v4, p0, Lbo/app/f0$b$a;->g:Landroid/content/BroadcastReceiver$PendingResult;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbo/app/f0$b$a;-><init>(Lbo/app/f0;Landroid/content/Intent;Lbo/app/z1;Landroid/content/BroadcastReceiver$PendingResult;Lqm/d;)V

    iput-object p1, v0, Lbo/app/f0$b$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lbo/app/f0$b$a;->a(LNm/C;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v0, p0, Lbo/app/f0$b$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/f0$b$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LNm/C;

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/f0$b$a$a;->b:Lbo/app/f0$b$a$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;ILjava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lbo/app/f0$b$a;->d:Lbo/app/f0;

    iget-object v0, p0, Lbo/app/f0$b$a;->e:Landroid/content/Intent;

    invoke-static {p1}, Lbo/app/f0;->a(Lbo/app/f0;)Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/braze/support/a;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/h3;

    move-result-object v0

    invoke-static {p1, v0}, Lbo/app/f0;->a(Lbo/app/f0;Lbo/app/h3;)V

    iget-object p1, p0, Lbo/app/f0$b$a;->d:Lbo/app/f0;

    invoke-virtual {p1}, Lbo/app/f0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/f0$b$a$b;->b:Lbo/app/f0$b$a$b;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    iget-object v0, p0, Lbo/app/f0$b$a;->d:Lbo/app/f0;

    iget-object v1, p0, Lbo/app/f0$b$a;->f:Lbo/app/z1;

    invoke-static {v0, v1, p1}, Lbo/app/f0;->a(Lbo/app/f0;Lbo/app/z1;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lbo/app/f0$b$a;->g:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
