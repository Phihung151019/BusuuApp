.class public final Lbo/app/n1;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lbo/app/n1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbo/app/n1;->b:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbo/app/n1;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lbo/app/n1;->b:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/m1;->a:Lbo/app/m1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbo/app/n1;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/i00;

    move-result-object v0

    check-cast v0, Lbo/app/vf0;

    iget-object v2, v0, Lbo/app/vf0;->v:Lbo/app/mf;

    iget-object v0, p0, Lbo/app/n1;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lbo/app/mf;->i:Lbo/app/h80;

    iget-object v1, v1, Lbo/app/h80;->a:Lbo/app/q;

    const-string v3, "appboy_sdk_disabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lbo/app/q;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/ge;->a:Lbo/app/ge;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, v2, Lbo/app/mf;->u:Ljava/lang/Class;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, v2, Lbo/app/mf;->u:Ljava/lang/Class;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lbo/app/mf;->h:Lbo/app/rf;

    invoke-virtual {v1}, Lbo/app/rf;->a()V

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/he;

    invoke-direct {v5, v0}, Lbo/app/he;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, v2, Lbo/app/mf;->c:Lbo/app/vh;

    iget-object v2, v4, Lbo/app/vh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v4}, Lbo/app/vh;->c()Z

    iget-object v0, v4, Lbo/app/vh;->l:Lbo/app/r30;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lbo/app/s90;->c:Ljava/lang/Double;

    iget-object v3, v4, Lbo/app/vh;->b:Lbo/app/b00;

    invoke-interface {v3, v0}, Lbo/app/b00;->a(Lbo/app/r30;)V

    iget-object v3, v4, Lbo/app/vh;->k:Lqh7;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v7, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v10, Lbo/app/th;

    invoke-direct {v10, v4, v6}, Lbo/app/th;-><init>(Lbo/app/vh;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object v3

    iput-object v3, v4, Lbo/app/vh;->k:Lqh7;

    invoke-virtual {v4}, Lbo/app/vh;->b()V

    iget-object v3, v4, Lbo/app/vh;->c:Lbo/app/sz;

    sget-object v5, Lbo/app/aa0;->a:Lbo/app/aa0;

    const-class v6, Lbo/app/aa0;

    check-cast v3, Lbo/app/sv;

    invoke-virtual {v3, v6, v5}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v7, Lbo/app/uh;

    invoke-direct {v7, v0}, Lbo/app/uh;-><init>(Lbo/app/r30;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
