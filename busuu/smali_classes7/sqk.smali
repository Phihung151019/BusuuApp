.class public abstract Lsqk;
.super Lq6k;
.source "SourceFile"

# interfaces
.implements Luqk;


# direct methods
.method public static B3(Landroid/os/IBinder;)Luqk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManagerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Luqk;

    if-eqz v1, :cond_1

    check-cast v0, Luqk;

    return-object v0

    :cond_1
    new-instance v0, Lrqk;

    invoke-direct {v0, p0}, Lrqk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
