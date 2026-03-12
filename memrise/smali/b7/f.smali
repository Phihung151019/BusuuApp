.class public final synthetic Lb7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb7/n;

.field public final synthetic c:LV6/j;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb7/n;LV6/j;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/f;->b:Lb7/n;

    iput-object p2, p0, Lb7/f;->c:LV6/j;

    iput p3, p0, Lb7/f;->d:I

    iput-object p4, p0, Lb7/f;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lb7/f;->c:LV6/j;

    iget v1, p0, Lb7/f;->d:I

    iget-object v2, p0, Lb7/f;->e:Ljava/lang/Runnable;

    iget-object v3, p0, Lb7/f;->b:Lb7/n;

    iget-object v4, v3, Lb7/n;->f:Ld7/a;

    :try_start_0
    iget-object v5, v3, Lb7/n;->c:Lc7/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LV2/t;

    invoke-direct {v6, v5}, LV2/t;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ld7/a;->a(Ld7/a$a;)Ljava/lang/Object;

    iget-object v5, v3, Lb7/n;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0, v1}, Lb7/n;->a(LV6/j;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v5, Lb7/g;

    invoke-direct {v5, v3, v0, v1}, Lb7/g;-><init>(Lb7/n;LV6/j;I)V

    invoke-interface {v4, v5}, Ld7/a;->a(Ld7/a$a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object v3, v3, Lb7/n;->d:Lb7/s;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v0, v1}, Lb7/s;->b(LV6/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
