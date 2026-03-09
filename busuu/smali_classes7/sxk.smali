.class public abstract Lsxk;
.super Lktk;
.source "SourceFile"

# interfaces
.implements Lczk;


# direct methods
.method public static I(Landroid/os/IBinder;)Lczk;
    .locals 2

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lczk;

    if-eqz v1, :cond_0

    check-cast v0, Lczk;

    return-object v0

    :cond_0
    new-instance v0, Liwk;

    invoke-direct {v0, p0}, Liwk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
