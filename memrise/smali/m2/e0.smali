.class public final synthetic Lm2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/T;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm2/f0$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm2/f0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/e0;->b:Ljava/lang/String;

    iput-object p2, p0, Lm2/e0;->c:Lm2/f0$b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    iget-object v0, p0, Lm2/e0;->b:Ljava/lang/String;

    iget-object v1, p0, Lm2/e0;->c:Lm2/f0$b;

    sget-object v2, Lm2/g0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lm2/g0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2/g0;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lm2/g0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, Lm2/g0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/os/FileObserver;->stopWatching()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw v0
.end method
