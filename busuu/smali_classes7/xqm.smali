.class public final Lxqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsom;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final a:Lyxk;

.field public final b:La9m;

.field public final c:Lz7m;

.field public final d:Lzim;

.field public final e:Landroid/content/Context;

.field public final f:Lpao;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Lobo;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lnxk;

.field public final m:Loxk;


# direct methods
.method public constructor <init>(Lnxk;Loxk;Lyxk;La9m;Lz7m;Lzim;Landroid/content/Context;Lpao;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lobo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxqm;->i:Z

    iput-boolean v0, p0, Lxqm;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxqm;->k:Z

    iput-object p1, p0, Lxqm;->l:Lnxk;

    iput-object p2, p0, Lxqm;->m:Loxk;

    iput-object p3, p0, Lxqm;->a:Lyxk;

    iput-object p4, p0, Lxqm;->b:La9m;

    iput-object p5, p0, Lxqm;->c:Lz7m;

    iput-object p6, p0, Lxqm;->d:Lzim;

    iput-object p7, p0, Lxqm;->e:Landroid/content/Context;

    iput-object p8, p0, Lxqm;->f:Lpao;

    iput-object p9, p0, Lxqm;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lxqm;->h:Lobo;

    return-void
.end method

.method public static final r(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-boolean p2, p0, Lxqm;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lxqm;->f:Lpao;

    iget-boolean p2, p2, Lpao;->L:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxqm;->p(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 0

    iget-boolean p1, p0, Lxqm;->j:Z

    if-nez p1, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lxqm;->f:Lpao;

    iget-boolean p1, p1, Lpao;->L:Z

    if-nez p1, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lxqm;->p(Landroid/view/View;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/internal/client/zzcw;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    :try_start_0
    iget-boolean p1, p0, Lxqm;->i:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzs()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object p1

    iget-object p2, p0, Lxqm;->e:Landroid/content/Context;

    iget-object p3, p0, Lxqm;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object p4, p0, Lxqm;->f:Lpao;

    iget-object p4, p4, Lpao;->C:Lorg/json/JSONObject;

    if-nez p4, :cond_0

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {p4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    iget-object v0, p0, Lxqm;->h:Lobo;

    iget-object v0, v0, Lobo;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxqm;->i:Z

    :cond_1
    iget-boolean p1, p0, Lxqm;->k:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lxqm;->a:Lyxk;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lyxk;->zzB()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxqm;->a:Lyxk;

    invoke-interface {p1}, Lyxk;->zzx()V

    iget-object p1, p0, Lxqm;->b:La9m;

    invoke-virtual {p1}, La9m;->zza()V

    return-void

    :cond_3
    iget-object p1, p0, Lxqm;->l:Lnxk;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnxk;->M3()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lxqm;->l:Lnxk;

    invoke-virtual {p1}, Lnxk;->zzt()V

    iget-object p1, p0, Lxqm;->b:La9m;

    invoke-virtual {p1}, La9m;->zza()V

    return-void

    :cond_4
    iget-object p1, p0, Lxqm;->m:Loxk;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loxk;->M3()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lxqm;->m:Loxk;

    invoke-virtual {p1}, Loxk;->zzr()V

    iget-object p1, p0, Lxqm;->b:La9m;

    invoke-virtual {p1}, La9m;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return-void

    :goto_2
    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lbmk;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p1

    iget-object p2, p0, Lxqm;->a:Lyxk;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lyxk;->x1(Lcx6;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxqm;->l:Lnxk;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lnxk;->N1(Lcx6;)V

    return-void

    :cond_1
    iget-object p2, p0, Lxqm;->m:Loxk;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Loxk;->L3(Lcx6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    const-string p2, "Failed to call untrackView"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 9

    :try_start_0
    invoke-static {p1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p1

    iget-object p4, p0, Lxqm;->f:Lpao;

    iget-object p4, p4, Lpao;->j0:Lorg/json/JSONObject;

    sget-object p5, Loek;->n1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p5}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_e

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    move-object p5, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    :catch_1
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-nez v4, :cond_5

    :cond_4
    :goto_3
    move v0, v5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Loek;->o1:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v7

    invoke-virtual {v7, v6}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "3010"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lxqm;->a:Lyxk;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    :try_start_1
    invoke-interface {v1}, Lyxk;->zzn()Lcx6;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :cond_7
    :try_start_2
    iget-object v1, p0, Lxqm;->l:Lnxk;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_8

    :try_start_3
    invoke-virtual {v1}, Lnxk;->G3()Lcx6;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :cond_8
    :try_start_4
    iget-object v1, p0, Lxqm;->m:Loxk;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v1, :cond_9

    :try_start_5
    invoke-virtual {v1}, Loxk;->F3()Lcx6;

    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_a

    :try_start_6
    invoke-static {v1}, Lry9;->K(Lcx6;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_2
    :cond_a
    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_c
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v3, p0, Lxqm;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    :catchall_0
    :cond_d
    if-ge v7, v6, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-static {v8, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_d

    goto/16 :goto_2

    :cond_e
    :goto_5
    :try_start_a
    iput-boolean v0, p0, Lxqm;->k:Z

    invoke-static {p2}, Lxqm;->r(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Lxqm;->r(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lxqm;->a:Lyxk;

    if-eqz p4, :cond_f

    invoke-static {p2}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p2

    invoke-static {p3}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p3

    invoke-interface {p4, p1, p2, p3}, Lyxk;->X0(Lcx6;Lcx6;Lcx6;)V

    goto :goto_6

    :cond_f
    iget-object p4, p0, Lxqm;->l:Lnxk;

    if-eqz p4, :cond_10

    invoke-static {p2}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p2

    invoke-static {p3}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Lnxk;->K3(Lcx6;Lcx6;Lcx6;)V

    iget-object p2, p0, Lxqm;->l:Lnxk;

    invoke-virtual {p2, p1}, Lnxk;->J3(Lcx6;)V

    goto :goto_6

    :cond_10
    iget-object p4, p0, Lxqm;->m:Loxk;

    if-eqz p4, :cond_11

    invoke-static {p2}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p2

    invoke-static {p3}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p3

    invoke-virtual {p4, p1, p2, p3}, Loxk;->K3(Lcx6;Lcx6;Lcx6;)V

    iget-object p2, p0, Lxqm;->m:Loxk;

    invoke-virtual {p2, p1}, Loxk;->J3(Lcx6;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0

    :cond_11
    :goto_6
    return-void

    :goto_7
    const-string p2, "Failed to call trackView"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxqm;->a:Lyxk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyxk;->zzA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxqm;->a:Lyxk;

    invoke-static {p1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p1

    invoke-interface {v0, p1}, Lyxk;->N1(Lcx6;)V

    iget-object p1, p0, Lxqm;->c:Lz7m;

    invoke-virtual {p1}, Lz7m;->onAdClicked()V

    sget-object p1, Loek;->S9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxqm;->d:Lzim;

    invoke-virtual {p1}, Lzim;->Y()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxqm;->l:Lnxk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnxk;->L3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxqm;->l:Lnxk;

    invoke-static {p1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnxk;->I3(Lcx6;)V

    iget-object p1, p0, Lxqm;->c:Lz7m;

    invoke-virtual {p1}, Lz7m;->onAdClicked()V

    sget-object p1, Loek;->S9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxqm;->d:Lzim;

    invoke-virtual {p1}, Lzim;->Y()V

    return-void

    :cond_1
    iget-object v0, p0, Lxqm;->m:Loxk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loxk;->zzv()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxqm;->m:Loxk;

    invoke-static {p1}, Lry9;->B3(Ljava/lang/Object;)Lcx6;

    move-result-object p1

    invoke-virtual {v0, p1}, Loxk;->I3(Lcx6;)V

    iget-object p1, p0, Lxqm;->c:Lz7m;

    invoke-virtual {p1}, Lz7m;->onAdClicked()V

    sget-object p1, Loek;->S9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxqm;->d:Lzim;

    invoke-virtual {p1}, Lzim;->Y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    const-string v0, "Failed to call handleClick"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzB()Z
    .locals 1

    iget-object v0, p0, Lxqm;->f:Lpao;

    iget-boolean v0, v0, Lpao;->L:Z

    return v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final zzp()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxqm;->j:Z

    return-void
.end method
