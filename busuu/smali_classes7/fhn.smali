.class public final Lfhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnlm;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Loao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lnlm;Loao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhn;->a:Landroid/content/Context;

    iput-object p3, p0, Lfhn;->b:Lnlm;

    iput-object p2, p0, Lfhn;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfhn;->d:Loao;

    return-void
.end method

.method public static d(Lpao;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lpao;->v:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Labo;Lpao;)Ltd8;
    .locals 3

    invoke-static {p2}, Lfhn;->d(Lpao;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v1

    new-instance v2, Ldhn;

    invoke-direct {v2, p0, v0, p1, p2}, Ldhn;-><init>(Lfhn;Landroid/net/Uri;Labo;Lpao;)V

    iget-object p1, p0, Lfhn;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Labo;Lpao;)Z
    .locals 1

    iget-object p1, p0, Lfhn;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzfk;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lfhn;->d(Lpao;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Landroid/net/Uri;Labo;Lpao;Ljava/lang/Object;)Ltd8;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance p4, Lq63$b;

    invoke-direct {p4}, Lq63$b;-><init>()V

    invoke-virtual {p4}, Lq63$b;->a()Lq63;

    move-result-object p4

    iget-object v0, p4, Lq63;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object p1, p4, Lq63;->a:Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    new-instance p1, Lkdl;

    invoke-direct {p1}, Lkdl;-><init>()V

    iget-object v0, p0, Lfhn;->b:Lnlm;

    new-instance v1, Ls2m;

    invoke-direct {v1, p2, p3, p4}, Ls2m;-><init>(Labo;Lpao;Ljava/lang/String;)V

    new-instance p2, Ljkm;

    new-instance p3, Lehn;

    invoke-direct {p3, p1}, Lehn;-><init>(Lkdl;)V

    invoke-direct {p2, p3, p4}, Ljkm;-><init>(Ltlm;Lmkl;)V

    invoke-virtual {v0, v1, p2}, Lnlm;->c(Ls2m;Ljkm;)Lgkm;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {p2}, Lgkm;->h()Luam;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 p3, 0x0

    invoke-direct {v6, p3, p3, p3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lmkl;Lbjm;)V

    invoke-virtual {p1, v1}, Lkdl;->zzc(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfhn;->d:Loao;

    invoke-virtual {p1}, Loao;->a()V

    invoke-virtual {p2}, Lgkm;->i()Lfkm;

    move-result-object p1

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Error in CustomTabsAdRenderer"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
