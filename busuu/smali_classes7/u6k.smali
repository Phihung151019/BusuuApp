.class public abstract Lu6k;
.super Lq6k;
.source "SourceFile"

# interfaces
.implements Lw6k;


# direct methods
.method public static B3(Landroid/os/IBinder;)Lw6k;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.clearcut.IClearcut"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lw6k;

    if-eqz v1, :cond_1

    check-cast v0, Lw6k;

    return-object v0

    :cond_1
    new-instance v0, Ls6k;

    invoke-direct {v0, p0}, Ls6k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
