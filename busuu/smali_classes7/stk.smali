.class public final Lstk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtk;
.implements Lctk;


# instance fields
.field public final a:Lmkl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ls1k;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcev;
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lykl;

    invoke-static {}, Lvml;->a()Lvml;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/v;->a()Lcom/google/android/gms/internal/ads/v;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v16}, Lykl;->a(Landroid/content/Context;Lvml;Ljava/lang/String;ZZLs1k;Lhgk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lpfk;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/v;Lpao;Lsao;Laen;Lsbo;)Lmkl;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lstk;->a:Lmkl;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final M(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcpo;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lstk;->a:Lmkl;

    invoke-interface {v0, p1}, Lmkl;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    iget-object v1, p0, Lstk;->a:Lmkl;

    const-string v2, "text/html"

    invoke-interface {v1, p1, v2, v0}, Lmkl;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;Lrok;)V
    .locals 1

    new-instance v0, Lrtk;

    invoke-direct {v0, p0, p2}, Lrtk;-><init>(Lstk;Lrok;)V

    iget-object p2, p0, Lstk;->a:Lmkl;

    invoke-interface {p2, p1, v0}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    return-void
.end method

.method public final synthetic G0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latk;->d(Lctk;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final I(Lbuk;)V
    .locals 2

    iget-object v0, p0, Lstk;->a:Lmkl;

    invoke-interface {v0}, Lmkl;->k()Ltml;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgtk;

    invoke-direct {v1, p1}, Lgtk;-><init>(Lbuk;)V

    invoke-interface {v0, v1}, Ltml;->p0(Lsml;)V

    return-void
.end method

.method public final synthetic P(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latk;->a(Lctk;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latk;->c(Lctk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Latk;->b(Lctk;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lstk;->a:Lmkl;

    invoke-interface {v0, p1}, Lutk;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;Lrok;)V
    .locals 1

    new-instance v0, Letk;

    invoke-direct {v0, p2}, Letk;-><init>(Lrok;)V

    iget-object p2, p0, Lstk;->a:Lmkl;

    invoke-interface {p2, p1, v0}, Lmkl;->C0(Ljava/lang/String;Lxbb;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    const-string v0, "loadHtmlWrapper on adWebView from path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lftk;

    invoke-direct {v0, p0, p1}, Lftk;-><init>(Lstk;Ljava/lang/String;)V

    invoke-static {v0}, Lstk;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic w(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    iget-object v1, p0, Lstk;->a:Lmkl;

    const-string v2, "text/html"

    invoke-interface {v1, p1, v2, v0}, Lmkl;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    const-string v0, "invokeJavascript on adWebView from js"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lhtk;

    invoke-direct {v0, p0, p1}, Lhtk;-><init>(Lstk;Ljava/lang/String;)V

    invoke-static {v0}, Lstk;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lstk;->a:Lmkl;

    invoke-interface {v0}, Lmkl;->destroy()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    const-string v0, "loadHtml on adWebView from html"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v0, Lptk;

    invoke-direct {v0, p0, p1}, Lptk;-><init>(Lstk;Ljava/lang/String;)V

    invoke-static {v0}, Lstk;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    const-string v0, "loadJavascript on adWebView from path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lqtk;

    invoke-direct {v0, p0, p1}, Lqtk;-><init>(Lstk;Ljava/lang/String;)V

    invoke-static {v0}, Lstk;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lstk;->a:Lmkl;

    invoke-interface {v0}, Lmkl;->j0()Z

    move-result v0

    return v0
.end method

.method public final zzj()Levk;
    .locals 1

    new-instance v0, Levk;

    invoke-direct {v0, p0}, Levk;-><init>(Lcvk;)V

    return-object v0
.end method
