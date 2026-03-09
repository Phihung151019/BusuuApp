.class public final Lbo/app/uf0;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbo/app/vf0;


# direct methods
.method public constructor <init>(Lbo/app/vf0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/uf0;->b:Lbo/app/vf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbo/app/uf0;

    iget-object v1, p0, Lbo/app/uf0;->b:Lbo/app/vf0;

    invoke-direct {v0, v1, p2}, Lbo/app/uf0;-><init>(Lbo/app/vf0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/uf0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbo/app/uf0;

    iget-object v1, p0, Lbo/app/uf0;->b:Lbo/app/vf0;

    invoke-direct {v0, v1, p2}, Lbo/app/uf0;-><init>(Lbo/app/vf0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbo/app/uf0;->a:Ljava/lang/Object;

    sget-object p1, Lqrg;->a:Lqrg;

    invoke-virtual {v0, p1}, Lbo/app/uf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/uf0;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkp2;

    :try_start_0
    iget-object p1, p0, Lbo/app/uf0;->b:Lbo/app/vf0;

    invoke-virtual {p1}, Lbo/app/vf0;->x()Lbo/app/nf0;

    move-result-object p1

    iget-object p1, p1, Lbo/app/f;->a:Lzjd;

    invoke-interface {p1}, Lzjd;->d()I

    move-result p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/of0;->a:Lbo/app/of0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lbo/app/uf0;->b:Lbo/app/vf0;

    invoke-virtual {p1}, Lbo/app/vf0;->x()Lbo/app/nf0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbo/app/e;

    invoke-direct {v2, p1, v8}, Lbo/app/e;-><init>(Lbo/app/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v2, v7, v8}, Ll31;->f(Lwo2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbo/app/pf0;->a:Lbo/app/pf0;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lbo/app/uf0;->b:Lbo/app/vf0;

    invoke-virtual {p1}, Lbo/app/vf0;->j()Lbo/app/dq;

    move-result-object p1

    iget-object p1, p1, Lbo/app/f;->a:Lzjd;

    invoke-interface {p1}, Lzjd;->d()I

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/qf0;->a:Lbo/app/qf0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lbo/app/uf0;->b:Lbo/app/vf0;

    invoke-virtual {p1}, Lbo/app/vf0;->j()Lbo/app/dq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbo/app/e;

    invoke-direct {v2, p1, v8}, Lbo/app/e;-><init>(Lbo/app/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v2, v7, v8}, Ll31;->f(Lwo2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbo/app/rf0;->a:Lbo/app/rf0;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lbo/app/uf0;->b:Lbo/app/vf0;

    iget-object p1, p1, Lbo/app/vf0;->E:Lbo/app/q70;

    invoke-virtual {p1}, Lbo/app/q70;->b()V

    iget-object p1, p0, Lbo/app/uf0;->b:Lbo/app/vf0;

    iget-object p1, p1, Lbo/app/vf0;->k:Lbo/app/sv;

    invoke-virtual {p1}, Lbo/app/sv;->a()V

    iget-object p1, p0, Lbo/app/uf0;->b:Lbo/app/vf0;

    iget-object p1, p1, Lbo/app/vf0;->o:Lbo/app/vh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, Lbo/app/vh;->j:Lbo/app/gh;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lbo/app/vh;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/rh;->a:Lbo/app/rh;

    invoke-virtual {v2, p1, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/sf0;->a:Lbo/app/sf0;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_2
    :try_start_3
    iget-object p1, p0, Lbo/app/uf0;->b:Lbo/app/vf0;

    iget-object p1, p1, Lbo/app/vf0;->n:Lbo/app/do;

    invoke-virtual {p1}, Lbo/app/do;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/tf0;->a:Lbo/app/tf0;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
