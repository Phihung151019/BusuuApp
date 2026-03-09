.class public final La7m;
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

.field public final j:Lnyp;

.field public final k:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7m;->a:Lnyp;

    iput-object p2, p0, La7m;->b:Lnyp;

    iput-object p3, p0, La7m;->c:Lnyp;

    iput-object p4, p0, La7m;->d:Lnyp;

    iput-object p6, p0, La7m;->e:Lnyp;

    iput-object p7, p0, La7m;->f:Lnyp;

    iput-object p8, p0, La7m;->g:Lnyp;

    iput-object p9, p0, La7m;->h:Lnyp;

    iput-object p10, p0, La7m;->i:Lnyp;

    iput-object p11, p0, La7m;->j:Lnyp;

    iput-object p12, p0, La7m;->k:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lz6m;
    .locals 14

    iget-object v0, p0, La7m;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ligo;

    iget-object v0, p0, La7m;->b:Lnyp;

    check-cast v0, Ldol;

    invoke-virtual {v0}, Ldol;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v0, p0, La7m;->c:Lnyp;

    check-cast v0, Lr4n;

    invoke-virtual {v0}, Lr4n;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v0, p0, La7m;->d:Lnyp;

    check-cast v0, Lc5n;

    invoke-virtual {v0}, Lc5n;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Loek;->a:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lydk;

    move-result-object v0

    invoke-virtual {v0}, Lydk;->a()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, La7m;->e:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v0, p0, La7m;->f:Lnyp;

    invoke-static {v0}, Liyp;->a(Lnyp;)Lgyp;

    move-result-object v0

    invoke-static {v0}, Lwxp;->a(Lgyp;)Lmxp;

    move-result-object v8

    iget-object v0, p0, La7m;->g:Lnyp;

    check-cast v0, Lfnl;

    invoke-virtual {v0}, Lfnl;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v9

    iget-object v0, p0, La7m;->h:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, La7m;->i:Lnyp;

    check-cast v0, Lmzn;

    invoke-virtual {v0}, Lmzn;->a()Llzn;

    move-result-object v11

    iget-object v0, p0, La7m;->j:Lnyp;

    check-cast v0, Ls7m;

    invoke-virtual {v0}, Ls7m;->a()Lobo;

    move-result-object v12

    iget-object v0, p0, La7m;->k:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbgm;

    new-instance v1, Lz6m;

    invoke-direct/range {v1 .. v13}, Lz6m;-><init>(Ligo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lmxp;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Llzn;Lobo;Lbgm;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La7m;->a()Lz6m;

    move-result-object v0

    return-object v0
.end method
