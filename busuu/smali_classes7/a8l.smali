.class public abstract La8l;
.super Lq6k;
.source "SourceFile"

# interfaces
.implements Lb8l;


# direct methods
.method public static B3(Landroid/os/IBinder;)Lb8l;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb8l;

    if-eqz v1, :cond_1

    check-cast v0, Lb8l;

    return-object v0

    :cond_1
    new-instance v0, Lz7l;

    invoke-direct {v0, p0}, Lz7l;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
