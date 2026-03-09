.class public final synthetic Lvkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkto;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lvml;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ls1k;

.field public final synthetic g:Lhgk;

.field public final synthetic h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic i:Lcom/google/android/gms/ads/internal/zzm;

.field public final synthetic j:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic k:Lcom/google/android/gms/internal/ads/v;

.field public final synthetic l:Lpao;

.field public final synthetic m:Lsao;

.field public final synthetic n:Lsbo;

.field public final synthetic o:Laen;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvml;Ljava/lang/String;ZZLs1k;Lhgk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lpfk;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/v;Lpao;Lsao;Lsbo;Laen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkl;->a:Landroid/content/Context;

    iput-object p2, p0, Lvkl;->b:Lvml;

    iput-object p3, p0, Lvkl;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lvkl;->d:Z

    iput-boolean p5, p0, Lvkl;->e:Z

    iput-object p6, p0, Lvkl;->f:Ls1k;

    iput-object p7, p0, Lvkl;->g:Lhgk;

    iput-object p8, p0, Lvkl;->h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lvkl;->i:Lcom/google/android/gms/ads/internal/zzm;

    iput-object p11, p0, Lvkl;->j:Lcom/google/android/gms/ads/internal/zza;

    iput-object p12, p0, Lvkl;->k:Lcom/google/android/gms/internal/ads/v;

    iput-object p13, p0, Lvkl;->l:Lpao;

    iput-object p14, p0, Lvkl;->m:Lsao;

    iput-object p15, p0, Lvkl;->n:Lsbo;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvkl;->o:Laen;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v4, v1, Lvkl;->b:Lvml;

    iget-object v5, v1, Lvkl;->c:Ljava/lang/String;

    iget-boolean v6, v1, Lvkl;->d:Z

    iget-object v14, v1, Lvkl;->k:Lcom/google/android/gms/internal/ads/v;

    iget-boolean v7, v1, Lvkl;->e:Z

    iget-object v8, v1, Lvkl;->f:Ls1k;

    iget-object v15, v1, Lvkl;->l:Lpao;

    iget-object v9, v1, Lvkl;->g:Lhgk;

    iget-object v12, v1, Lvkl;->i:Lcom/google/android/gms/ads/internal/zzm;

    iget-object v0, v1, Lvkl;->m:Lsao;

    iget-object v2, v1, Lvkl;->a:Landroid/content/Context;

    iget-object v10, v1, Lvkl;->h:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v13, v1, Lvkl;->j:Lcom/google/android/gms/ads/internal/zza;

    iget-object v3, v1, Lvkl;->n:Lsbo;

    iget-object v11, v1, Lvkl;->o:Laen;

    const/16 v16, 0x108

    :try_start_0
    invoke-static/range {v16 .. v16}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    move-object/from16 v16, v11

    new-instance v11, Lmll;

    sget v17, Lcom/google/android/gms/internal/ads/x2;->b0:I

    move-object/from16 v17, v3

    new-instance v3, Luml;

    invoke-direct {v3, v2}, Luml;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/x2;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v1, v18

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/x2;-><init>(Luml;Lvml;Ljava/lang/String;ZZLs1k;Lhgk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lpfk;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/v;Lpao;Lsao;Lsbo;)V

    invoke-direct {v1, v2}, Lmll;-><init>(Lmkl;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v2

    invoke-virtual {v2, v1, v14, v7, v0}, Lcom/google/android/gms/ads/internal/util/zzab;->zzc(Lmkl;Lcom/google/android/gms/internal/ads/v;ZLaen;)Lukl;

    move-result-object v0

    invoke-interface {v1, v0}, Lmkl;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Llkl;

    invoke-direct {v0, v1}, Llkl;-><init>(Lmkl;)V

    invoke-interface {v1, v0}, Lmkl;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
