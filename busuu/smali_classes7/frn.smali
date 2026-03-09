.class public final Lfrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizn;


# instance fields
.field public final a:La3p;

.field public final b:Lobo;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Lzcl;


# direct methods
.method public constructor <init>(La3p;Lobo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lzcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrn;->a:La3p;

    iput-object p2, p0, Lfrn;->b:Lobo;

    iput-object p3, p0, Lfrn;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lfrn;->d:Lzcl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgrn;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfrn;->b:Lobo;

    new-instance v1, Lgrn;

    iget-object v0, v0, Lobo;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v2, p0, Lfrn;->d:Lzcl;

    iget-object v3, p0, Lfrn;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v2}, Lzcl;->l()Z

    move-result v2

    invoke-direct {v1, v0, v3, v2}, Lgrn;-><init>(Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Z)V

    return-object v1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final zzb()Ltd8;
    .locals 2

    new-instance v0, Lern;

    invoke-direct {v0, p0}, Lern;-><init>(Lfrn;)V

    iget-object v1, p0, Lfrn;->a:La3p;

    invoke-interface {v1, v0}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v0

    return-object v0
.end method
