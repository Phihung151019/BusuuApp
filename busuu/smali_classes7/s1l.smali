.class public final Ls1l;
.super Lt1l;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field public final c:Lmkl;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lmdk;

.field public g:Landroid/util/DisplayMetrics;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lmkl;Landroid/content/Context;Lmdk;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lt1l;-><init>(Lmkl;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Ls1l;->i:I

    iput v0, p0, Ls1l;->j:I

    iput v0, p0, Ls1l;->l:I

    iput v0, p0, Ls1l;->m:I

    iput v0, p0, Ls1l;->n:I

    iput v0, p0, Ls1l;->o:I

    iput-object p1, p0, Ls1l;->c:Lmkl;

    iput-object p2, p0, Ls1l;->d:Landroid/content/Context;

    iput-object p3, p0, Ls1l;->f:Lmdk;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Ls1l;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    check-cast p1, Lmkl;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Ls1l;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Ls1l;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Ls1l;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Ls1l;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Ls1l;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Ls1l;->k:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Ls1l;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Ls1l;->i:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Ls1l;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Ls1l;->j:I

    iget-object p1, p0, Ls1l;->c:Lmkl;

    invoke-interface {p1}, Lmkl;->zzi()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Ls1l;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v1

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Ls1l;->l:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Ls1l;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Ls1l;->m:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Ls1l;->i:I

    iput p1, p0, Ls1l;->l:I

    iget p1, p0, Ls1l;->j:I

    iput p1, p0, Ls1l;->m:I

    :goto_1
    iget-object p1, p0, Ls1l;->c:Lmkl;

    invoke-interface {p1}, Lmkl;->h()Lvml;

    move-result-object p1

    invoke-virtual {p1}, Lvml;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ls1l;->i:I

    iput p1, p0, Ls1l;->n:I

    iget p1, p0, Ls1l;->j:I

    iput p1, p0, Ls1l;->o:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ls1l;->c:Lmkl;

    invoke-interface {p1, v1, v1}, Lmkl;->measure(II)V

    :goto_2
    iget v3, p0, Ls1l;->i:I

    iget v4, p0, Ls1l;->j:I

    iget v5, p0, Ls1l;->l:I

    iget v6, p0, Ls1l;->m:I

    iget v7, p0, Ls1l;->h:F

    iget v8, p0, Ls1l;->k:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lt1l;->e(IIIIFI)V

    new-instance p1, Lr1l;

    invoke-direct {p1}, Lr1l;-><init>()V

    iget-object v0, v2, Ls1l;->f:Lmdk;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.DIAL"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "tel:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lmdk;->a(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lr1l;->e(Z)Lr1l;

    iget-object v0, v2, Ls1l;->f:Lmdk;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "sms:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lmdk;->a(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lr1l;->c(Z)Lr1l;

    iget-object v0, v2, Ls1l;->f:Lmdk;

    invoke-virtual {v0}, Lmdk;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lr1l;->a(Z)Lr1l;

    iget-object v0, v2, Ls1l;->f:Lmdk;

    invoke-virtual {v0}, Lmdk;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lr1l;->d(Z)Lr1l;

    invoke-virtual {p1, p2}, Lr1l;->b(Z)Lr1l;

    invoke-static {p1}, Lr1l;->h(Lr1l;)Z

    move-result v0

    invoke-static {p1}, Lr1l;->j(Lr1l;)Z

    move-result v3

    invoke-static {p1}, Lr1l;->f(Lr1l;)Z

    move-result v4

    invoke-static {p1}, Lr1l;->i(Lr1l;)Z

    move-result v5

    invoke-static {p1}, Lr1l;->g(Lr1l;)Z

    move-result p1

    iget-object v6, v2, Ls1l;->c:Lmkl;

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "sms"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "tel"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "calendar"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "storePicture"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "inlineVideo"

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    const-string v0, "onDeviceFeaturesReceived"

    invoke-interface {v6, v0, p1}, Lzsk;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, v2, Ls1l;->c:Lmkl;

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-interface {p1, v3}, Lmkl;->getLocationOnScreen([I)V

    iget-object p1, v2, Ls1l;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    aget v1, v3, v1

    invoke-virtual {v4, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result p1

    iget-object v1, v2, Ls1l;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    aget p2, v3, p2

    invoke-virtual {v4, v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls1l;->h(II)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    :cond_3
    iget-object p1, v2, Ls1l;->c:Lmkl;

    invoke-interface {p1}, Lmkl;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lt1l;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .locals 6

    iget-object v0, p0, Ls1l;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Ls1l;->c:Lmkl;

    invoke-interface {v1}, Lmkl;->h()Lvml;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls1l;->c:Lmkl;

    invoke-interface {v1}, Lmkl;->h()Lvml;

    move-result-object v1

    invoke-virtual {v1}, Lvml;->i()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    iget-object v1, p0, Ls1l;->c:Lmkl;

    invoke-interface {v1}, Lmkl;->getWidth()I

    move-result v3

    invoke-interface {v1}, Lmkl;->getHeight()I

    move-result v1

    sget-object v4, Loek;->K:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    iget-object v3, p0, Ls1l;->c:Lmkl;

    invoke-interface {v3}, Lmkl;->h()Lvml;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ls1l;->c:Lmkl;

    invoke-interface {v3}, Lmkl;->h()Lvml;

    move-result-object v3

    iget v3, v3, Lvml;->c:I

    goto :goto_1

    :cond_2
    move v3, v2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p0, Ls1l;->c:Lmkl;

    invoke-interface {v1}, Lmkl;->h()Lvml;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ls1l;->c:Lmkl;

    invoke-interface {v1}, Lmkl;->h()Lvml;

    move-result-object v1

    iget v2, v1, Lvml;->b:I

    goto :goto_2

    :cond_4
    move v2, v1

    :cond_5
    :goto_2
    iget-object v1, p0, Ls1l;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Ls1l;->n:I

    iget-object v1, p0, Ls1l;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Ls1l;->o:I

    :cond_6
    sub-int v0, p2, v0

    iget v1, p0, Ls1l;->n:I

    iget v2, p0, Ls1l;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lt1l;->b(IIII)V

    iget-object v0, p0, Ls1l;->c:Lmkl;

    invoke-interface {v0}, Lmkl;->k()Ltml;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltml;->U(II)V

    return-void
.end method
