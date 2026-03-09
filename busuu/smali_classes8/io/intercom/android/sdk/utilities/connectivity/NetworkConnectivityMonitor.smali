.class public Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver$ConnectivityUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;
    }
.end annotation


# instance fields
.field private didRegister:Z

.field private lastState:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

.field private listener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

.field private final receiver:Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/intercom/android/sdk/utilities/connectivity/NetworkState;->UNKNOWN:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    iput-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->lastState:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->didRegister:Z

    new-instance v0, Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;-><init>(Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver$ConnectivityUpdateListener;)V

    iput-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->receiver:Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public getListener()Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->listener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

    return-object v0
.end method

.method public onUpdate(Lio/intercom/android/sdk/utilities/connectivity/NetworkState;)V
    .locals 4

    iget-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->lastState:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->listener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

    if-eqz v1, :cond_2

    sget-object v2, Lio/intercom/android/sdk/utilities/connectivity/NetworkState;->NOT_CONNECTED:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    if-ne p1, v2, :cond_1

    invoke-interface {v1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;->onDisconnect()V

    goto :goto_0

    :cond_1
    sget-object v3, Lio/intercom/android/sdk/utilities/connectivity/NetworkState;->CONNECTED:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;->onReconnect()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->lastState:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    return-void
.end method

.method public setListener(Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->listener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

    return-void
.end method

.method public declared-synchronized startListening(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->didRegister:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->receiver:Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->didRegister:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized stopListening(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->didRegister:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->receiver:Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->didRegister:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
