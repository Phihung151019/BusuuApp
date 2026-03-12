.class public final LD8/e0;
.super LD8/M;
.source "SourceFile"

# interfaces
.implements LD8/g0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, LD8/M;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LD8/M;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LD8/O;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, LD8/M;->c(Landroid/os/Parcel;I)V

    return-void
.end method
