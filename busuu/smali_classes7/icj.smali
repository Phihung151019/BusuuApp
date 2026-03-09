.class public final Licj;
.super Lsak;
.source "SourceFile"

# interfaces
.implements Lk7j;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    invoke-direct {p0, p1, v0}, Lsak;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q2(Lqaj;[Lx6j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lsak;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ljcm;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lsak;->I(ILandroid/os/Parcel;)V

    return-void
.end method
