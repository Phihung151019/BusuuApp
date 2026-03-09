.class public abstract Lzml;
.super Lq6k;
.source "SourceFile"

# interfaces
.implements Lanl;


# direct methods
.method public static B3(Landroid/os/IBinder;)Lanl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.measurement.IMeasurementManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lanl;

    if-eqz v1, :cond_1

    check-cast v0, Lanl;

    return-object v0

    :cond_1
    new-instance v0, Lyml;

    invoke-direct {v0, p0}, Lyml;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
