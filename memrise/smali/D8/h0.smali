.class public final LD8/h0;
.super LD8/M;
.source "SourceFile"

# interfaces
.implements LD8/i0;


# virtual methods
.method public final z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, LD8/M;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v0}, LD8/M;->g0(Landroid/os/Parcel;)V

    return-void
.end method
