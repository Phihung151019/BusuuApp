.class public final Lumo;
.super Lcom/google/android/gms/ads/internal/zzc;
.source "SourceFile"


# instance fields
.field public final E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lio0$a;Lio0$b;I)V
    .locals 7

    const/16 v3, 0x74

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILio0$a;Lio0$b;Ljava/lang/String;)V

    iput p5, v0, Lumo;->E:I

    return-void
.end method


# virtual methods
.method public final J()Lzmo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lio0;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lzmo;

    return-object v0
.end method

.method public final synthetic e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lzmo;

    if-eqz v1, :cond_1

    check-cast v0, Lzmo;

    return-object v0

    :cond_1
    new-instance v0, Lzmo;

    invoke-direct {v0, p1}, Lzmo;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    iget v0, p0, Lumo;->E:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method
