.class public abstract Lz6p;
.super Lktk;
.source "SourceFile"

# interfaces
.implements Le8p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    invoke-direct {p0, v0}, Lktk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget-object p1, Le0r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lwuk;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Le0r;

    invoke-static {p2}, Lwuk;->f(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Le8p;->e3(Le0r;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
