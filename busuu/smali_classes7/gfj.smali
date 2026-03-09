.class public abstract Lgfj;
.super Lqak;
.source "SourceFile"

# interfaces
.implements Lugj;


# direct methods
.method public static I(Landroid/os/IBinder;)Lugj;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lugj;

    if-eqz v1, :cond_1

    check-cast v0, Lugj;

    return-object v0

    :cond_1
    new-instance v0, Ludj;

    invoke-direct {v0, p0}, Ludj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
