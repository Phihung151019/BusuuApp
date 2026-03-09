.class public final Lbo/app/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/cz;


# instance fields
.field public final a:Lbo/app/cz;

.field public final b:Lbo/app/sz;

.field public c:Z


# direct methods
.method public constructor <init>(Lbo/app/ia0;Lbo/app/sv;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/bw;->a:Lbo/app/cz;

    iput-object p2, p0, Lbo/app/bw;->b:Lbo/app/sz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 8

    iget-boolean v0, p0, Lbo/app/bw;->c:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/uv;->a:Lbo/app/uv;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lbsd;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    :try_start_0
    iget-object v0, v2, Lbo/app/bw;->a:Lbo/app/cz;

    invoke-interface {v0}, Lbo/app/cz;->a()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/vv;->a:Lbo/app/vv;

    invoke-virtual {v1, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lbo/app/bw;->a(Ljava/lang/Exception;)V

    invoke-static {}, Lbsd;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbo/app/bz;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbo/app/tv;

    invoke-direct {v1, p0, p1}, Lbo/app/tv;-><init>(Lbo/app/bw;Lbo/app/bz;)V

    iget-boolean p1, p0, Lbo/app/bw;->c:Z

    if-eqz p1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/xv;

    invoke-direct {v6, v0}, Lbo/app/xv;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p0

    sget-object v4, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v7, Lbo/app/zv;

    const/4 p1, 0x0

    invoke-direct {v7, v1, p0, v0, p1}, Lbo/app/zv;-><init>(Lkotlin/jvm/functions/Function0;Lbo/app/bw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbo/app/bw;->b:Lbo/app/sz;

    new-instance v1, Lbo/app/na0;

    const-string v2, "A storage exception has occurred!"

    invoke-direct {v1, v2, p1}, Lbo/app/na0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const-class p1, Lbo/app/na0;

    check-cast v0, Lbo/app/sv;

    invoke-virtual {v0, p1, v1}, Lbo/app/sv;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/aw;->a:Lbo/app/aw;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 10

    const-string v0, "events"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete events "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbo/app/wv;

    invoke-direct {v1, p0, p1}, Lbo/app/wv;-><init>(Lbo/app/bw;Ljava/util/Set;)V

    iget-boolean p1, p0, Lbo/app/bw;->c:Z

    if-eqz p1, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/xv;

    invoke-direct {v6, v0}, Lbo/app/xv;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p0

    sget-object v4, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v7, Lbo/app/zv;

    const/4 p1, 0x0

    invoke-direct {v7, v1, p0, v0, p1}, Lbo/app/zv;-><init>(Lkotlin/jvm/functions/Function0;Lbo/app/bw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo/app/bw;->c:Z

    return-void
.end method
