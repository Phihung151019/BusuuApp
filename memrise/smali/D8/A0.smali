.class public final LD8/A0;
.super LD8/N;
.source "SourceFile"

# interfaces
.implements LD8/i0;


# instance fields
.field public final synthetic c:LK8/k2;


# direct methods
.method public constructor <init>(LD8/B0;LK8/k2;)V
    .locals 0

    iput-object p2, p0, LD8/A0;->c:LK8/k2;

    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-direct {p0, p1}, LD8/N;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LD8/A0;->z()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, LD8/A0;->c:LK8/k2;

    invoke-virtual {v0}, LK8/k2;->run()V

    return-void
.end method
