.class public final synthetic Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lca/c;->b:I

    iput-object p2, p0, Lca/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lca/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lca/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca/c;->c:Ljava/lang/Object;

    check-cast v0, Lnk/i;

    iget-object v1, p0, Lca/c;->d:Ljava/lang/Object;

    check-cast v1, Lnk/e;

    iget-object v0, v0, Lnk/i;->a:Lrk/g;

    invoke-interface {v0}, Lnk/i$a;->getListeners()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/d;

    invoke-interface {v0}, Lnk/i$a;->getInstance()Lnk/f;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lok/d;->c(Lnk/f;Lnk/e;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lca/c;->c:Ljava/lang/Object;

    check-cast v0, Lg3/k;

    iget-object v1, p0, Lca/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lg3/k;->h:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lg3/k;->i:Landroid/view/Surface;

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lg3/k;->h:Landroid/graphics/SurfaceTexture;

    iput-object v4, v0, Lg3/k;->i:Landroid/view/Surface;

    iget-object v0, v0, Lg3/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/k$b;

    invoke-interface {v1, v4}, Lg3/k$b;->b(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lca/c;->c:Ljava/lang/Object;

    check-cast v0, Lca/d;

    iget-object v1, p0, Lca/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v0, v0, Lca/d;->h:LS6/h;

    sget-object v2, LS6/e;->d:LS6/e;

    instance-of v3, v0, LV6/u;

    if-eqz v3, :cond_4

    check-cast v0, LV6/u;

    iget-object v0, v0, LV6/u;->a:LV6/j;

    invoke-virtual {v0, v2}, LV6/s;->d(LS6/e;)LV6/j;

    move-result-object v0

    invoke-static {}, LV6/v;->a()LV6/v;

    move-result-object v2

    iget-object v2, v2, LV6/v;->d:Lb7/n;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lb7/n;->a(LV6/j;I)V

    goto :goto_2

    :cond_4
    const-string v2, "ForcedSender"

    const-string v3, "Expected instance of `TransportImpl`, got `%s`."

    const-string v4, "TRuntime."

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
