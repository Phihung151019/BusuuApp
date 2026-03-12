.class public final LK8/b0;
.super LD8/M;
.source "SourceFile"

# interfaces
.implements LK8/d0;


# virtual methods
.method public final v(LK8/W3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LD8/M;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LD8/O;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, LD8/M;->g0(Landroid/os/Parcel;)V

    return-void
.end method
