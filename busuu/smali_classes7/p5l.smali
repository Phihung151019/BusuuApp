.class public final Lp5l;
.super Lio0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lio0$a;Lio0$b;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILio0$a;Lio0$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J()Lg6l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lio0;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lg6l;

    return-object v0
.end method

.method public final synthetic e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg6l;

    if-eqz v1, :cond_1

    check-cast v0, Lg6l;

    return-object v0

    :cond_1
    new-instance v0, Le6l;

    invoke-direct {v0, p1}, Le6l;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.ADS"

    return-object v0
.end method
