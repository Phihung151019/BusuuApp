.class public final Lcom/squareup/picasso/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/f;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/squareup/picasso/f$a;->a:Lcom/squareup/picasso/f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/squareup/picasso/f$a;->a:Lcom/squareup/picasso/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/j;->k:Lcom/squareup/picasso/j$a;

    new-instance v1, Lcom/squareup/picasso/f$a$a;

    invoke-direct {v1, p1}, Lcom/squareup/picasso/f$a$a;-><init>(Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v1, Lcom/squareup/picasso/f;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, v1, Lcom/squareup/picasso/f;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/a;

    iget-object v4, v3, Lcom/squareup/picasso/a;->f:Lcom/squareup/picasso/a;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_1f

    iget-object p1, v1, Lcom/squareup/picasso/f;->i:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v1, Lcom/squareup/picasso/f;->g:Ljava/util/LinkedHashSet;

    iget-object v2, v1, Lcom/squareup/picasso/f;->f:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object v0, v1, Lcom/squareup/picasso/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/c;

    iget-object v5, v1, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    iget-object v6, v1, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_2
    if-nez v5, :cond_7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    iget-object v8, v5, Lcom/squareup/picasso/a;->f:Lcom/squareup/picasso/a;

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v5}, Lcom/squareup/picasso/c;->d(Lcom/squareup/picasso/a;)V

    invoke-virtual {v5}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v7, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_3
    if-ltz v5, :cond_a

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/picasso/a;

    iget-object v8, v7, Lcom/squareup/picasso/a;->f:Lcom/squareup/picasso/a;

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v7}, Lcom/squareup/picasso/c;->d(Lcom/squareup/picasso/a;)V

    invoke-virtual {v7}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lcom/squareup/picasso/c;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    iget-object v0, v1, Lcom/squareup/picasso/f;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lcom/squareup/picasso/f;->e:Ljava/util/WeakHashMap;

    instance-of v5, v0, Lcom/squareup/picasso/l;

    if-eqz v5, :cond_f

    check-cast v0, Lcom/squareup/picasso/l;

    const/4 v5, 0x3

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-eqz v6, :cond_d

    if-eq v6, v4, :cond_c

    const/4 v4, 0x6

    if-eq v6, v4, :cond_c

    const/16 v4, 0x9

    if-eq v6, v4, :cond_c

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/l;->a(I)V

    goto :goto_6

    :cond_c
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/l;->a(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/l;->a(I)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/l;->a(I)V

    goto :goto_6

    :pswitch_6
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/l;->a(I)V

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/l;->a(I)V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/l;->a(I)V

    :cond_f
    :goto_6
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v2, v0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/picasso/f;->d(Lcom/squareup/picasso/a;Z)V

    goto :goto_7

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v1, Lcom/squareup/picasso/f;->i:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/c;

    iget-object p1, p1, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/c;

    invoke-virtual {v1, p1, v3}, Lcom/squareup/picasso/f;->c(Lcom/squareup/picasso/c;Z)V

    return-void

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/squareup/picasso/f;->e:Ljava/util/WeakHashMap;

    iget-boolean v5, v1, Lcom/squareup/picasso/f;->m:Z

    iget-object v6, v1, Lcom/squareup/picasso/f;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v7, p1, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    iget-object v8, p1, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/o;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_11

    return-void

    :cond_11
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v1, p1, v3}, Lcom/squareup/picasso/f;->c(Lcom/squareup/picasso/c;Z)V

    return-void

    :cond_12
    if-eqz v5, :cond_13

    iget-object v2, v1, Lcom/squareup/picasso/f;->a:Landroid/content/Context;

    sget-object v7, Lcom/squareup/picasso/s;->a:Ljava/lang/StringBuilder;

    const-string v7, "connectivity"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    :cond_13
    iget v7, p1, Lcom/squareup/picasso/c;->r:I

    if-lez v7, :cond_14

    sub-int/2addr v7, v4

    iput v7, p1, Lcom/squareup/picasso/c;->r:I

    invoke-virtual {v8, v2}, Lcom/squareup/picasso/o;->f(Landroid/net/NetworkInfo;)Z

    move-result v2

    goto :goto_8

    :cond_14
    move v2, v3

    :goto_8
    if-eqz v2, :cond_16

    iget-object v0, p1, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    if-eqz v0, :cond_15

    iget v0, p1, Lcom/squareup/picasso/c;->i:I

    or-int/2addr v0, v4

    iput v0, p1, Lcom/squareup/picasso/c;->i:I

    :cond_15
    invoke-interface {v6, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    return-void

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v8, Lcom/squareup/picasso/NetworkRequestHandler;

    if-eqz v2, :cond_17

    move v2, v4

    goto :goto_9

    :cond_17
    move v2, v3

    :goto_9
    invoke-virtual {v1, p1, v2}, Lcom/squareup/picasso/f;->c(Lcom/squareup/picasso/c;Z)V

    if-eqz v2, :cond_1f

    iget-object v1, p1, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    iput-boolean v4, v1, Lcom/squareup/picasso/a;->g:Z

    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object p1, p1, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_a
    if-ge v3, v1, :cond_1f

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/a;

    invoke-virtual {v2}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    iput-boolean v4, v2, Lcom/squareup/picasso/a;->g:Z

    invoke-virtual {v0, v5, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/squareup/picasso/c;->g:Ljava/lang/String;

    iget-object v2, v1, Lcom/squareup/picasso/f;->j:LPk/a;

    iget-object v3, p1, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    check-cast v2, LPk/f;

    iget-object v2, v2, LPk/f;->a:LPk/e;

    if-eqz v0, :cond_1c

    if-eqz v3, :cond_1c

    sget-object v4, Lcom/squareup/picasso/s;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    if-ltz v4, :cond_1b

    invoke-virtual {v2}, Landroid/util/LruCache;->maxSize()I

    move-result v5

    if-le v4, v5, :cond_1a

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    new-instance v5, LPk/f$a;

    invoke-direct {v5, v3, v4}, LPk/f$a;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object v2, v1, Lcom/squareup/picasso/f;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/f;->a(Lcom/squareup/picasso/c;)V

    iget-object p1, p1, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Negative size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null || bitmap == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/squareup/picasso/f;->d:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/squareup/picasso/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/j;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/c;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, p1}, Lcom/squareup/picasso/c;->d(Lcom/squareup/picasso/a;)V

    invoke-virtual {v4}, Lcom/squareup/picasso/c;->b()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    iget-object v0, v1, Lcom/squareup/picasso/f;->g:Ljava/util/LinkedHashSet;

    iget-object v2, p1, Lcom/squareup/picasso/a;->f:Lcom/squareup/picasso/a;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/squareup/picasso/f;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e
    iget-object v0, v1, Lcom/squareup/picasso/f;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/a;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1f
    :goto_c
    return-void

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/a;

    invoke-virtual {v1, p1, v4}, Lcom/squareup/picasso/f;->d(Lcom/squareup/picasso/a;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
