.class public final Lbsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:La3p;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;La3p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsn;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lbsn;->a:La3p;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcsn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbsn;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0}, Lcsn;->b(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcsn;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    new-instance v0, Lasn;

    invoke-direct {v0, p0}, Lasn;-><init>(Lbsn;)V

    iget-object v1, p0, Lbsn;->a:La3p;

    invoke-interface {v1, v0}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    return-object v0
.end method
