.class public final LK8/Y;
.super LD8/M;
.source "SourceFile"

# interfaces
.implements LK8/a0;


# virtual methods
.method public final Y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LD8/M;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LD8/M;->g0(Landroid/os/Parcel;)V

    return-void
.end method
