.class public final synthetic Lxkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1p;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ls1k;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic e:Laen;

.field public final synthetic f:Lsbo;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ls1k;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Laen;Lsbo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkl;->a:Landroid/content/Context;

    iput-object p2, p0, Lxkl;->b:Ls1k;

    iput-object p3, p0, Lxkl;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lxkl;->d:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lxkl;->e:Laen;

    iput-object p6, p0, Lxkl;->f:Lsbo;

    iput-object p7, p0, Lxkl;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ltd8;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lykl;

    iget-object v1, v0, Lxkl;->a:Landroid/content/Context;

    invoke-static {}, Lvml;->a()Lvml;

    move-result-object v2

    iget-object v6, v0, Lxkl;->b:Ls1k;

    iget-object v15, v0, Lxkl;->e:Laen;

    iget-object v11, v0, Lxkl;->d:Lcom/google/android/gms/ads/internal/zza;

    iget-object v8, v0, Lxkl;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v0, Lxkl;->f:Lsbo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/v;->a()Lcom/google/android/gms/internal/ads/v;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v16}, Lykl;->a(Landroid/content/Context;Lvml;Ljava/lang/String;ZZLs1k;Lhgk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lpfk;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/v;Lpao;Lsao;Laen;Lsbo;)Lmkl;

    move-result-object v1

    invoke-static {v1}, Ljdl;->c(Ljava/lang/Object;)Ljdl;

    move-result-object v2

    invoke-interface {v1}, Lmkl;->k()Ltml;

    move-result-object v3

    new-instance v4, Lwkl;

    invoke-direct {v4, v2}, Lwkl;-><init>(Ljdl;)V

    invoke-interface {v3, v4}, Ltml;->E(Ljml;)V

    iget-object v3, v0, Lxkl;->g:Ljava/lang/String;

    invoke-interface {v1, v3}, Lmkl;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
