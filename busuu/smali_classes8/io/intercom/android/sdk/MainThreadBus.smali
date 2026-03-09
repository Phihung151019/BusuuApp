.class Lio/intercom/android/sdk/MainThreadBus;
.super Lf41;
.source "SourceFile"


# instance fields
.field private final mainThread:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lr0g;)V
    .locals 1

    invoke-direct {p0, p1}, Lf41;-><init>(Lr0g;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/intercom/android/sdk/MainThreadBus;->mainThread:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$001(Lio/intercom/android/sdk/MainThreadBus;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lf41;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lf41;->post(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/MainThreadBus;->mainThread:Landroid/os/Handler;

    new-instance v1, Lio/intercom/android/sdk/MainThreadBus$1;

    invoke-direct {v1, p0, p1}, Lio/intercom/android/sdk/MainThreadBus$1;-><init>(Lio/intercom/android/sdk/MainThreadBus;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public register(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lf41;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Lf41;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
