.class public final Ldwm;
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

.field public final f:Lnyp;

.field public final g:Lnyp;

.field public final h:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldwm;->a:Lnyp;

    iput-object p3, p0, Ldwm;->b:Lnyp;

    iput-object p4, p0, Ldwm;->c:Lnyp;

    iput-object p5, p0, Ldwm;->d:Lnyp;

    iput-object p7, p0, Ldwm;->e:Lnyp;

    iput-object p8, p0, Ldwm;->f:Lnyp;

    iput-object p9, p0, Ldwm;->g:Lnyp;

    iput-object p10, p0, Ldwm;->h:Lnyp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 11

    new-instance v1, Lykl;

    invoke-direct {v1}, Lykl;-><init>()V

    iget-object v0, p0, Ldwm;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ldwm;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls1k;

    iget-object v0, p0, Ldwm;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhgk;

    iget-object v0, p0, Ldwm;->d:Lnyp;

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    iget-object v0, p0, Ldwm;->e:Lnyp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zza;->zza()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v6

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/v;

    iget-object v0, p0, Ldwm;->f:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lobm;

    iget-object v0, p0, Ldwm;->g:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laen;

    iget-object v0, p0, Ldwm;->h:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsbo;

    new-instance v0, Lbwm;

    invoke-direct/range {v0 .. v10}, Lbwm;-><init>(Lykl;Landroid/content/Context;Ls1k;Lhgk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/v;Lobm;Laen;Lsbo;)V

    return-object v0
.end method
