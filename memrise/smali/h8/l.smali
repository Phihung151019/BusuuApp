.class public final Lh8/l;
.super Lh8/m;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)Lk8/g;
    .locals 0

    return-object p1
.end method

.method public final h(Lk8/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lh8/h;

    invoke-virtual {p1}, Lm8/b;->w()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lh8/s;

    new-instance v1, Lh8/k;

    invoke-direct {v1, p0}, Lh8/k;-><init>(Lh8/l;)V

    iget-object p1, p1, Lh8/h;->C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0}, Ly8/a;->a()Landroid/os/Parcel;

    move-result-object v2

    sget v3, Ly8/d;->a:I

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v2, p1}, Ly8/d;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    invoke-virtual {v0, v2, p1}, Ly8/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
