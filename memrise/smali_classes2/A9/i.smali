.class public final synthetic LA9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LA9/q;


# direct methods
.method public synthetic constructor <init>(LA9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/i;->a:LA9/q;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 8

    iget-object v0, p0, LA9/i;->a:LA9/q;

    iget-object v1, v0, LA9/q;->b:LA9/g;

    const-string v2, "reportBinderDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LA9/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LA9/q;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/m;

    if-eqz v1, :cond_0

    iget-object v2, v0, LA9/q;->b:LA9/g;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "calling onBinderDied"

    invoke-virtual {v2, v4, v3}, LA9/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, LA9/m;->a()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, LA9/q;->b:LA9/g;

    iget-object v2, v0, LA9/q;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s : Binder has died."

    invoke-virtual {v1, v4, v2}, LA9/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LA9/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LA9/h;

    iget-object v5, v0, LA9/q;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " : Binder has died."

    new-instance v7, Landroid/os/RemoteException;

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, LA9/h;->b:LO8/h;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, LO8/h;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, LA9/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v1, v0, LA9/q;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LA9/q;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
