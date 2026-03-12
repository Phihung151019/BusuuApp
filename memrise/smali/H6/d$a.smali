.class public final LH6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, LH6/d$a;->b()V

    sget-object v0, LH6/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, LH6/d;->c:Lv/d;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lv/d;->a:Lb/b;

    iget-object v0, v0, Lv/d;->b:Lv/b;

    invoke-interface {v1, v0, p0}, Lb/b;->p(Lv/b;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object p0, LH6/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public static b()V
    .locals 5

    sget-object v0, LH6/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, LH6/d;->c:Lv/d;

    if-nez v0, :cond_1

    sget-object v0, LH6/d;->b:Lv/c$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lgh/z;->b:Ljava/lang/Object;

    check-cast v1, Lb/b;

    new-instance v2, Lv/b;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    const-string v3, "android.support.customtabs.ICustomTabsCallback"

    invoke-virtual {v2, v2, v3}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v1, v2}, Lb/b;->I(Lv/b;)Z

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lv/d;

    iget-object v0, v0, Lgh/z;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v2, v0}, Lv/d;-><init>(Lb/b;Lv/b;Landroid/content/ComponentName;)V

    :catch_0
    :goto_0
    sput-object v3, LH6/d;->c:Lv/d;

    :cond_1
    sget-object v0, LH6/d;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
