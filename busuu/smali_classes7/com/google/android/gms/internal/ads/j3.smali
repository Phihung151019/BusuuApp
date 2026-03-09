.class public final Lcom/google/android/gms/internal/ads/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;

.field public final d:Lnyp;

.field public final e:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j3;->a:Lnyp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j3;->b:Lnyp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j3;->c:Lnyp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j3;->d:Lnyp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j3;->e:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j3;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j3;->b:Lnyp;

    check-cast v1, Lc5n;

    invoke-virtual {v1}, Lc5n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j3;->c:Lnyp;

    check-cast v2, Ldol;

    invoke-virtual {v2}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j3;->d:Lnyp;

    invoke-interface {v3}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/j3;->e:Lnyp;

    invoke-interface {v4}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/v;

    new-instance v6, Ljdk;

    invoke-direct {v6, v0}, Ljdk;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/v;-><init>(Ljdk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/v0;->h0()Lcom/google/android/gms/internal/ads/u0;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/u0;->v(I)Lcom/google/android/gms/internal/ads/u0;

    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/u0;->x(I)Lcom/google/android/gms/internal/ads/u0;

    const/4 v6, 0x1

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/u0;->w(I)Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {v0}, Leqp;->q()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v0;

    new-instance v2, Ldxm;

    invoke-direct {v2, v3, v1, v0, v4}, Ldxm;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v0;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/v;->b(Lcom/google/android/gms/internal/ads/u;)V

    return-object v5
.end method
