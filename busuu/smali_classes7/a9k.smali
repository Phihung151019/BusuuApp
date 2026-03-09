.class public final La9k;
.super Lv2q;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final J:Ll2k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;Ljava/lang/String;Lyp1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lv2q;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;Ljava/lang/String;Lyp1;)V

    move-object p2, p1

    move-object p1, p0

    new-instance p3, Ll2k;

    iget-object p4, p1, Lv2q;->I:Lykk;

    invoke-direct {p3, p2, p4}, Ll2k;-><init>(Landroid/content/Context;Lykk;)V

    iput-object p3, p1, La9k;->J:Ll2k;

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 4

    iget-object v0, p0, La9k;->J:Ll2k;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lio0;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, La9k;->J:Ll2k;

    invoke-virtual {v1}, Ll2k;->b()V

    iget-object v1, p0, La9k;->J:Ll2k;

    invoke-virtual {v1}, Ll2k;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Lcom/newrelic/agent/android/instrumentation/LogInstrumentation;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lio0;->disconnect()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
