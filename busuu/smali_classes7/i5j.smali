.class public final Li5j;
.super Ll5j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ll5j;-><init>(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)Lsqc;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic m(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lg5j;

    invoke-virtual {p1}, Lio0;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ls5j;

    new-instance v1, Lh5j;

    invoke-direct {v1, p0}, Lh5j;-><init>(Li5j;)V

    invoke-virtual {p1}, Lg5j;->M()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ls5j;->B3(Lr5j;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
