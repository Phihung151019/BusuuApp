.class public final Ls5j;
.super Lq4j;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lq4j;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B3(Lr5j;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lq4j;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, La5j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, La5j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x66

    invoke-virtual {p0, p1, v0}, Lq4j;->I(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K(Lr5j;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lq4j;->E()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, La5j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, La5j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    invoke-virtual {p0, p1, v0}, Lq4j;->I(ILandroid/os/Parcel;)V

    return-void
.end method
