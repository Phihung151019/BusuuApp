.class public final Lz6m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ligo;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lmxp;

.field public final h:Ljava/lang/String;

.field public final i:Llzn;

.field public final j:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final k:Lobo;

.field public final l:Lbgm;


# direct methods
.method public constructor <init>(Ligo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lmxp;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Llzn;Lobo;Lbgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6m;->a:Ligo;

    iput-object p2, p0, Lz6m;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lz6m;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lz6m;->d:Ljava/lang/String;

    iput-object p5, p0, Lz6m;->e:Ljava/util/List;

    iput-object p6, p0, Lz6m;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lz6m;->g:Lmxp;

    iput-object p9, p0, Lz6m;->h:Ljava/lang/String;

    iput-object p10, p0, Lz6m;->i:Llzn;

    iput-object p8, p0, Lz6m;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p11, p0, Lz6m;->k:Lobo;

    iput-object p12, p0, Lz6m;->l:Lbgm;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ltd8;Landroid/os/Bundle;)Lf7l;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lf7l;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object p1, p0, Lz6m;->g:Lmxp;

    invoke-interface {p1}, Lmxp;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd8;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    sget-object p1, Loek;->u6:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz6m;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v11, v2

    iget-object v8, p0, Lz6m;->h:Ljava/lang/String;

    iget-object v6, p0, Lz6m;->f:Landroid/content/pm/PackageInfo;

    iget-object v5, p0, Lz6m;->e:Ljava/util/List;

    iget-object v4, p0, Lz6m;->d:Ljava/lang/String;

    iget-object v3, p0, Lz6m;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lz6m;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p1, p0, Lz6m;->k:Lobo;

    invoke-virtual {p1}, Lobo;->b()Z

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lf7l;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lqdo;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Ltd8;
    .locals 3

    iget-object v0, p0, Lz6m;->l:Lbgm;

    invoke-virtual {v0}, Lbgm;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:Lcom/google/android/gms/internal/ads/zzfjf;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lz6m;->i:Llzn;

    invoke-virtual {v2, v1, p1}, Llzn;->a(Ljava/lang/Object;Landroid/os/Bundle;)Ltd8;

    move-result-object p1

    iget-object v1, p0, Lz6m;->a:Ligo;

    invoke-static {p1, v0, v1}, Lpfo;->c(Ltd8;Ljava/lang/Object;Lbgo;)Lago;

    move-result-object p1

    invoke-virtual {p1}, Lago;->a()Lkfo;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ltd8;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Loek;->S1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz6m;->k:Lobo;

    iget-object v1, v1, Lobo;->s:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "ls"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lz6m;->b(Landroid/os/Bundle;)Ltd8;

    move-result-object v1

    iget-object v3, p0, Lz6m;->a:Ligo;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfjf;->zzb:Lcom/google/android/gms/internal/ads/zzfjf;

    iget-object v5, p0, Lz6m;->g:Lmxp;

    invoke-interface {v5}, Lmxp;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltd8;

    const/4 v6, 0x2

    new-array v6, v6, [Ltd8;

    aput-object v1, v6, v2

    const/4 v2, 0x1

    aput-object v5, v6, v2

    invoke-virtual {v3, v4, v6}, Lbgo;->a(Ljava/lang/Object;[Ltd8;)Lnfo;

    move-result-object v2

    new-instance v3, Ly6m;

    invoke-direct {v3, p0, v1, v0}, Ly6m;-><init>(Lz6m;Ltd8;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lnfo;->a(Ljava/util/concurrent/Callable;)Lago;

    move-result-object v0

    invoke-virtual {v0}, Lago;->a()Lkfo;

    move-result-object v0

    return-object v0
.end method
