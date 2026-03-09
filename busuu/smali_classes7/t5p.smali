.class public final Lt5p;
.super Lyrk;
.source "SourceFile"

# interfaces
.implements Le8p;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-direct {p0, p1, v0}, Lyrk;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e3(Le0r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lyrk;->I()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lwuk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lyrk;->B3(ILandroid/os/Parcel;)V

    return-void
.end method
