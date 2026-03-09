.class public final Loum;
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

.field public final i:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loum;->a:Lnyp;

    iput-object p2, p0, Loum;->b:Lnyp;

    iput-object p3, p0, Loum;->c:Lnyp;

    iput-object p4, p0, Loum;->d:Lnyp;

    iput-object p7, p0, Loum;->e:Lnyp;

    iput-object p8, p0, Loum;->f:Lnyp;

    iput-object p9, p0, Loum;->g:Lnyp;

    iput-object p10, p0, Loum;->h:Lnyp;

    iput-object p11, p0, Loum;->i:Lnyp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Loum;->a:Lnyp;

    check-cast v0, Lhnl;

    invoke-virtual {v0}, Lhnl;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Loum;->b:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Loum;->c:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ls1k;

    iget-object v0, p0, Loum;->d:Lnyp;

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zza;->zza()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v6

    new-instance v7, Lykl;

    invoke-direct {v7}, Lykl;-><init>()V

    iget-object v0, p0, Loum;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpdn;

    iget-object v0, p0, Loum;->f:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljio;

    iget-object v0, p0, Loum;->g:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmzm;

    iget-object v0, p0, Loum;->h:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laen;

    iget-object v0, p0, Loum;->i:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lsbo;

    new-instance v1, Ldum;

    invoke-direct/range {v1 .. v12}, Ldum;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ls1k;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lykl;Lpdn;Ljio;Lmzm;Laen;Lsbo;)V

    return-object v1
.end method
