.class public final Lz9/f;
.super LA9/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:LO8/h;

.field public final synthetic d:Lz9/h;


# direct methods
.method public constructor <init>(Lz9/h;LO8/h;LO8/h;)V
    .locals 0

    iput-object p3, p0, Lz9/f;->c:LO8/h;

    iput-object p1, p0, Lz9/f;->d:Lz9/h;

    invoke-direct {p0, p2}, LA9/h;-><init>(LO8/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lz9/f;->d:Lz9/h;

    iget-object v1, v0, Lz9/h;->a:LA9/q;

    iget-object v1, v1, LA9/q;->m:LA9/e;

    iget-object v0, v0, Lz9/h;->b:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lz9/i;->a:Ljava/util/HashMap;

    const-class v3, Lz9/i;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Lz9/i;->a:Ljava/util/HashMap;

    const-string v5, "java"

    const/16 v6, 0x4e22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    const-string v3, "playcore_version_code"

    const-string v5, "java"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "native"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "playcore_native_version"

    const-string v5, "native"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v3, "unity"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "playcore_unity_version"

    const-string v5, "unity"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v3, Lz9/g;

    iget-object v4, p0, Lz9/f;->d:Lz9/h;

    iget-object v5, p0, Lz9/f;->c:LO8/h;

    iget-object v6, v4, Lz9/h;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lz9/g;-><init>(Lz9/h;LO8/h;)V

    invoke-interface {v1, v0, v2, v3}, LA9/e;->W(Ljava/lang/String;Landroid/os/Bundle;Lz9/g;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    iget-object v1, p0, Lz9/f;->d:Lz9/h;

    sget-object v2, Lz9/h;->c:LA9/g;

    iget-object v1, v1, Lz9/h;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PlayCore"

    const/4 v5, 0x6

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v2, LA9/g;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LA9/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v1, p0, Lz9/f;->c:LO8/h;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LO8/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method
