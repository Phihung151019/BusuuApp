.class public final Lcom/squareup/picasso/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/f$c;,
        Lcom/squareup/picasso/f$b;,
        Lcom/squareup/picasso/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LPk/d;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Lcom/squareup/picasso/f$a;

.field public final i:Landroid/os/Handler;

.field public final j:LPk/a;

.field public final k:LPk/i;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;LPk/h;LPk/f;LPk/i;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/squareup/picasso/f$b;

    const-string v1, "Picasso-Dispatcher"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/squareup/picasso/s;->a:Ljava/lang/StringBuilder;

    new-instance v2, LPk/l;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-object p1, p0, Lcom/squareup/picasso/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/picasso/f;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/f;->d:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/f;->e:Ljava/util/WeakHashMap;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/f;->f:Ljava/util/WeakHashMap;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/squareup/picasso/f;->g:Ljava/util/LinkedHashSet;

    new-instance p2, Lcom/squareup/picasso/f$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/squareup/picasso/f$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/f;)V

    iput-object p2, p0, Lcom/squareup/picasso/f;->h:Lcom/squareup/picasso/f$a;

    iput-object p4, p0, Lcom/squareup/picasso/f;->c:LPk/d;

    iput-object p3, p0, Lcom/squareup/picasso/f;->i:Landroid/os/Handler;

    iput-object p5, p0, Lcom/squareup/picasso/f;->j:LPk/a;

    iput-object p6, p0, Lcom/squareup/picasso/f;->k:LPk/i;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x0

    :try_start_0
    const-string p4, "airplane_mode_on"

    invoke-static {p2, p4, p3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/squareup/picasso/f;->m:Z

    new-instance p1, Lcom/squareup/picasso/f$c;

    invoke-direct {p1, p0}, Lcom/squareup/picasso/f$c;-><init>(Lcom/squareup/picasso/f;)V

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/squareup/picasso/f$c;->a:Lcom/squareup/picasso/f;

    iget-boolean p4, p3, Lcom/squareup/picasso/f;->m:Z

    if-eqz p4, :cond_1

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p3, Lcom/squareup/picasso/f;->a:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/picasso/c;)V
    .locals 3

    iget-object v0, p1, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/squareup/picasso/f;->h:Lcom/squareup/picasso/f$a;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final b(Lcom/squareup/picasso/c;)V
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/squareup/picasso/f;->h:Lcom/squareup/picasso/f$a;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lcom/squareup/picasso/c;Z)V
    .locals 1

    iget-object p2, p1, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/squareup/picasso/f;->d:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lcom/squareup/picasso/c;->g:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/f;->a(Lcom/squareup/picasso/c;)V

    return-void
.end method

.method public final d(Lcom/squareup/picasso/a;Z)V
    .locals 12

    iget-object v0, p1, Lcom/squareup/picasso/a;->f:Lcom/squareup/picasso/a;

    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/m;

    iget-object v2, p1, Lcom/squareup/picasso/a;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/j;

    iget-object v3, p0, Lcom/squareup/picasso/f;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/squareup/picasso/f;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/c;

    if-eqz v3, :cond_4

    iget-object p2, v3, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v3, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-nez p2, :cond_1

    iput-object p1, v3, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    return-void

    :cond_1
    iget-object p2, v3, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, v3, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    :cond_2
    iget-object p2, v3, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/squareup/picasso/m;->h:Lcom/squareup/picasso/j$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, v3, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/j$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le p2, v0, :cond_3

    iput-object p1, v3, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/j$e;

    :cond_3
    return-void

    :cond_4
    iget-object v10, p0, Lcom/squareup/picasso/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v10}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    sget-object v3, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    iget-object v3, v4, Lcom/squareup/picasso/j;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/squareup/picasso/f;->j:LPk/a;

    move v8, v6

    move-object v6, v7

    iget-object v7, p0, Lcom/squareup/picasso/f;->k:LPk/i;

    if-ge v8, v5, :cond_7

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/picasso/o;

    invoke-virtual {v9, v1}, Lcom/squareup/picasso/o;->b(Lcom/squareup/picasso/m;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v3, Lcom/squareup/picasso/c;

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/j;Lcom/squareup/picasso/f;LPk/a;LPk/i;Lcom/squareup/picasso/a;Lcom/squareup/picasso/o;)V

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v8, 0x1

    goto :goto_0

    :cond_7
    new-instance v3, Lcom/squareup/picasso/c;

    sget-object v9, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/c$b;

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/j;Lcom/squareup/picasso/f;LPk/a;LPk/i;Lcom/squareup/picasso/a;Lcom/squareup/picasso/o;)V

    :goto_1
    invoke-interface {v10, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v3, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    iget-object p1, v5, Lcom/squareup/picasso/f;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v8}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
