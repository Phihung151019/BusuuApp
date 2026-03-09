.class public abstract Lr0k;
.super Llwj;
.source "SourceFile"

# interfaces
.implements Ln2k;


# direct methods
.method public static I(Landroid/os/IBinder;)Ln2k;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ln2k;

    if-eqz v1, :cond_1

    check-cast v0, Ln2k;

    return-object v0

    :cond_1
    new-instance v0, Lazj;

    invoke-direct {v0, p0}, Lazj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
