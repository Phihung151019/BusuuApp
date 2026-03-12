.class public abstract LK8/c0;
.super LD8/N;
.source "SourceFile"

# interfaces
.implements LK8/d0;


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    sget-object p1, LK8/W3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, LD8/O;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LK8/W3;

    invoke-static {p2}, LD8/O;->d(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, LK8/P2;

    invoke-virtual {p2, p1}, LK8/P2;->v(LK8/W3;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
