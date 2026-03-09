.class public abstract Lb3l;
.super Lq6k;
.source "SourceFile"

# interfaces
.implements Lc3l;


# direct methods
.method public static B3(Landroid/os/IBinder;)Lc3l;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc3l;

    if-eqz v1, :cond_1

    check-cast v0, Lc3l;

    return-object v0

    :cond_1
    new-instance v0, La3l;

    invoke-direct {v0, p0}, La3l;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
