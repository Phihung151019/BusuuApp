.class public final Lxsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobo;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbwm;

.field public final d:Lsum;

.field public final e:Landroid/content/Context;

.field public final f:Lmzm;

.field public final g:Ljio;

.field public final h:Lpdn;


# direct methods
.method public constructor <init>(Lobo;Ljava/util/concurrent/Executor;Lbwm;Landroid/content/Context;Lmzm;Ljio;Lpdn;Lsum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsm;->a:Lobo;

    iput-object p2, p0, Lxsm;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxsm;->c:Lbwm;

    iput-object p4, p0, Lxsm;->e:Landroid/content/Context;

    iput-object p5, p0, Lxsm;->f:Lmzm;

    iput-object p6, p0, Lxsm;->g:Ljio;

    iput-object p7, p0, Lxsm;->h:Lpdn;

    iput-object p8, p0, Lxsm;->d:Lsum;

    return-void
.end method

.method public static final j(Lmkl;)V
    .locals 2

    const-string v0, "/videoClicked"

    sget-object v1, Lqok;->h:Lrok;

    invoke-interface {p0, v0, v1}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    invoke-interface {p0}, Lmkl;->k()Ltml;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltml;->B(Z)V

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lqok;->s:Lrok;

    invoke-interface {p0, v0, v1}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lqok;->t:Lrok;

    invoke-interface {p0, v0, v1}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ltd8;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    new-instance v1, Losm;

    invoke-direct {v1, p0}, Losm;-><init>(Lxsm;)V

    iget-object v2, p0, Lxsm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    new-instance v1, Lnsm;

    invoke-direct {v1, p0, p1}, Lnsm;-><init>(Lxsm;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lxsm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lpao;Lsao;Lcom/google/android/gms/ads/internal/client/zzq;)Ltd8;
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    new-instance v1, Lmsm;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v4, p3

    move-object v5, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lmsm;-><init>(Lxsm;Lcom/google/android/gms/ads/internal/client/zzq;Lpao;Lsao;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lxsm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lorg/json/JSONObject;Lmkl;)Ltd8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Ljdl;->c(Ljava/lang/Object;)Ljdl;

    move-result-object v0

    iget-object v1, p0, Lxsm;->a:Lobo;

    iget-object v1, v1, Lobo;->b:Lmsk;

    if-eqz v1, :cond_0

    invoke-static {}, Lvml;->d()Lvml;

    move-result-object v1

    invoke-interface {p2, v1}, Lmkl;->A0(Lvml;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvml;->e()Lvml;

    move-result-object v1

    invoke-interface {p2, v1}, Lmkl;->A0(Lvml;)V

    :goto_0
    invoke-interface {p2}, Lmkl;->k()Ltml;

    move-result-object v1

    new-instance v2, Lpsm;

    invoke-direct {v2, p0, p2, v0}, Lpsm;-><init>(Lxsm;Lmkl;Ljdl;)V

    invoke-interface {v1, v2}, Ltml;->E(Ljml;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Lutk;->G0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/gms/ads/internal/client/zzq;Lpao;Lsao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ltd8;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lxsm;->c:Lbwm;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lbwm;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lpao;Lsao;)Lmkl;

    move-result-object v1

    invoke-static {v1}, Ljdl;->c(Ljava/lang/Object;)Ljdl;

    move-result-object v2

    iget-object v3, v0, Lxsm;->a:Lobo;

    iget-object v3, v3, Lobo;->b:Lmsk;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lxsm;->h(Lmkl;)V

    invoke-static {}, Lvml;->d()Lvml;

    move-result-object v3

    invoke-interface {v1, v3}, Lmkl;->A0(Lvml;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lxsm;->d:Lsum;

    invoke-virtual {v3}, Lsum;->b()Lpum;

    move-result-object v6

    invoke-interface {v1}, Lmkl;->k()Ltml;

    move-result-object v5

    iget-object v3, v0, Lxsm;->e:Landroid/content/Context;

    new-instance v13, Lcom/google/android/gms/ads/internal/zzb;

    invoke-direct {v13, v3, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Loal;Lu5l;)V

    iget-object v3, v0, Lxsm;->h:Lpdn;

    iget-object v7, v0, Lxsm;->g:Ljio;

    iget-object v8, v0, Lxsm;->f:Lmzm;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v18, v8

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object/from16 v20, v6

    move-object/from16 v16, v3

    invoke-interface/range {v5 .. v24}, Ltml;->Z(Lcom/google/android/gms/ads/internal/client/zza;Lzmk;Lcom/google/android/gms/ads/internal/overlay/zzp;Lbnk;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcpk;Lcom/google/android/gms/ads/internal/zzb;Lu1l;Loal;Lpdn;Ljio;Lmzm;Laqk;Lbjm;Lzpk;Lrpk;Lsok;Lgwl;)V

    invoke-static {v1}, Lxsm;->j(Lmkl;)V

    :goto_0
    invoke-interface {v1}, Lmkl;->k()Ltml;

    move-result-object v3

    new-instance v5, Lqsm;

    invoke-direct {v5, v0, v1, v2}, Lqsm;-><init>(Lxsm;Lmkl;Ljdl;)V

    invoke-interface {v3, v5}, Ltml;->E(Ljml;)V

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-interface {v1, v3, v5, v4}, Lmkl;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final synthetic e(Ljava/lang/Object;)Ltd8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lxsm;->c:Lbwm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lbwm;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lpao;Lsao;)Lmkl;

    move-result-object p1

    invoke-static {p1}, Ljdl;->c(Ljava/lang/Object;)Ljdl;

    move-result-object v0

    invoke-virtual {p0, p1}, Lxsm;->h(Lmkl;)V

    invoke-interface {p1}, Lmkl;->k()Ltml;

    move-result-object v1

    new-instance v2, Lrsm;

    invoke-direct {v2, v0}, Lrsm;-><init>(Ljdl;)V

    invoke-interface {v1, v2}, Ltml;->p0(Lsml;)V

    sget-object v1, Loek;->s3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lmkl;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic f(Lmkl;Ljdl;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Loek;->A3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lxsm;->i(Lmkl;Ljdl;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeir;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native Video WebView failed to load. Error code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", Description: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", Failing URL: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lxsm;->i(Lmkl;Ljdl;)V

    return-void
.end method

.method public final synthetic g(Lmkl;Ljdl;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lxsm;->a:Lobo;

    iget-object p3, p3, Lobo;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lmkl;->zzq()Lvll;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lmkl;->zzq()Lvll;

    move-result-object p1

    iget-object p3, p0, Lxsm;->a:Lobo;

    iget-object p3, p3, Lobo;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    invoke-virtual {p1, p3}, Lvll;->E3(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    :cond_0
    invoke-virtual {p2}, Ljdl;->d()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeir;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Html video Web View failed to load. Error code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", Description: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", Failing URL: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lkdl;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final h(Lmkl;)V
    .locals 8

    invoke-static {p1}, Lxsm;->j(Lmkl;)V

    const-string v0, "/video"

    sget-object v1, Lqok;->l:Lrok;

    invoke-interface {p1, v0, v1}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lqok;->m:Lrok;

    invoke-interface {p1, v0, v1}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    new-instance v0, Liil;

    invoke-direct {v0}, Liil;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lqok;->p:Lrok;

    invoke-interface {p1, v0, v1}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    const-string v0, "/instrument"

    sget-object v1, Lqok;->n:Lrok;

    invoke-interface {p1, v0, v1}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    const-string v0, "/log"

    sget-object v1, Lqok;->g:Lrok;

    invoke-interface {p1, v0, v1}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    new-instance v0, Link;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Link;-><init>(Lbjm;Lgwl;)V

    const-string v1, "/click"

    invoke-interface {p1, v1, v0}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    iget-object v0, p0, Lxsm;->a:Lobo;

    iget-object v0, v0, Lobo;->b:Lmsk;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmkl;->k()Ltml;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltml;->R(Z)V

    new-instance v2, Lqpk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lqpk;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lm1l;Lpdn;Lmzm;Lgwl;)V

    const-string v0, "/open"

    invoke-interface {p1, v0, v2}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmkl;->k()Ltml;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltml;->R(Z)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzn()Lkbl;

    move-result-object v0

    invoke-interface {p1}, Lmkl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbl;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lmkl;->b()Lpao;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lmkl;->b()Lpao;

    move-result-object v0

    iget-object v0, v0, Lpao;->w0:Ljava/util/Map;

    :cond_1
    new-instance v1, Lhpk;

    invoke-interface {p1}, Lmkl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhpk;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v0, "/logScionEvent"

    invoke-interface {p1, v0, v1}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    :cond_2
    return-void
.end method

.method public final i(Lmkl;Ljdl;)V
    .locals 1

    iget-object v0, p0, Lxsm;->a:Lobo;

    iget-object v0, v0, Lobo;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmkl;->zzq()Lvll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmkl;->zzq()Lvll;

    move-result-object p1

    iget-object v0, p0, Lxsm;->a:Lobo;

    iget-object v0, v0, Lobo;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    invoke-virtual {p1, v0}, Lvll;->E3(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    :cond_0
    invoke-virtual {p2}, Ljdl;->d()V

    return-void
.end method
