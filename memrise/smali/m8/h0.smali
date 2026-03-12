.class public final Lm8/h0;
.super LB8/a;
.source "SourceFile"

# interfaces
.implements Lm8/i0;


# virtual methods
.method public final A()Lu8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, LB8/a;->b()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LB8/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lu8/a$a;->b(Landroid/os/IBinder;)Lu8/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final z()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, LB8/a;->b()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LB8/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
