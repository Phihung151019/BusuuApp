.class public abstract Lxlk;
.super Lq6k;
.source "SourceFile"

# interfaces
.implements Lylk;


# direct methods
.method public static B3(Landroid/os/IBinder;)Lylk;
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lylk;

    if-eqz v1, :cond_0

    check-cast v0, Lylk;

    return-object v0

    :cond_0
    new-instance v0, Lwlk;

    invoke-direct {v0, p0}, Lwlk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
