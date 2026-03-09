.class public final Lpin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljin;


# instance fields
.field public final a:Ljmm;

.field public final b:La3p;

.field public final c:Lmrm;

.field public final d:Lrco;

.field public final e:Lsum;


# direct methods
.method public constructor <init>(Ljmm;La3p;Lmrm;Lrco;Lsum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpin;->a:Ljmm;

    iput-object p2, p0, Lpin;->b:La3p;

    iput-object p3, p0, Lpin;->c:Lmrm;

    iput-object p4, p0, Lpin;->d:Lrco;

    iput-object p5, p0, Lpin;->e:Lsum;

    return-void
.end method


# virtual methods
.method public final a(Labo;Lpao;)Ltd8;
    .locals 3

    iget-object v0, p0, Lpin;->d:Lrco;

    invoke-virtual {v0}, Lrco;->a()Ltd8;

    move-result-object v0

    new-instance v1, Lmin;

    invoke-direct {v1, p0, p2}, Lmin;-><init>(Lpin;Lpao;)V

    iget-object v2, p0, Lpin;->b:La3p;

    invoke-static {v0, v1, v2}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    new-instance v1, Lnin;

    invoke-direct {v1, p0, p1, p2}, Lnin;-><init>(Lpin;Labo;Lpao;)V

    iget-object p1, p0, Lpin;->b:La3p;

    invoke-static {v0, v1, p1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Labo;Lpao;)Z
    .locals 0

    iget-object p1, p2, Lpao;->s:Ltao;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ltao;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Ltd8;Ltd8;Labo;Lpao;Lorg/json/JSONObject;)Lznm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkom;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmum;

    new-instance v0, Ls2m;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Ls2m;-><init>(Labo;Lpao;Ljava/lang/String;)V

    new-instance p3, Lwom;

    invoke-direct {p3, p1}, Lwom;-><init>(Lkom;)V

    new-instance p4, Ldnm;

    invoke-direct {p4, p5, p2}, Ldnm;-><init>(Lorg/json/JSONObject;Lmum;)V

    iget-object p5, p0, Lpin;->a:Ljmm;

    invoke-virtual {p5, v0, p3, p4}, Ljmm;->c(Ls2m;Lwom;Ldnm;)Llom;

    move-result-object p3

    invoke-virtual {p3}, Llom;->j()Lstm;

    move-result-object p4

    invoke-virtual {p4}, Lstm;->b()V

    invoke-virtual {p3}, Llom;->k()Lcum;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcum;->a(Lmum;)V

    invoke-virtual {p3}, Llom;->i()Lwsm;

    move-result-object p2

    invoke-virtual {p1}, Lkom;->f0()Lmkl;

    move-result-object p4

    invoke-virtual {p2, p4}, Lwsm;->a(Lmkl;)V

    invoke-virtual {p3}, Llom;->l()Lrum;

    move-result-object p2

    invoke-virtual {p1}, Lkom;->d0()Lmkl;

    move-result-object p1

    iget-object p4, p0, Lpin;->e:Lsum;

    invoke-virtual {p2, p4, p1}, Lrum;->a(Lsum;Lmkl;)V

    invoke-virtual {p3}, Lnom;->h()Lznm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lmum;Lorg/json/JSONObject;)Ltd8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lpin;->d:Lrco;

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrco;->b(Ltd8;)V

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnd;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic e(Lpao;Lmum;)Ltd8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Loek;->O7:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lc3b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lpao;->s:Ltao;

    iget-object p1, p1, Ltao;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lmum;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ltd8;

    move-result-object p1

    new-instance v0, Llin;

    invoke-direct {v0, p0, p2}, Llin;-><init>(Lpin;Lmum;)V

    iget-object p2, p0, Lpin;->b:La3p;

    invoke-static {p1, v0, p2}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Labo;Lpao;Lorg/json/JSONArray;)Ltd8;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwl;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(I)V

    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Labo;->a:Lxao;

    iget-object v0, v0, Lxao;->a:Lobo;

    iget v0, v0, Lobo;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lpin;->d:Lrco;

    iget-object v4, p1, Labo;->a:Lxao;

    iget-object v4, v4, Lxao;->a:Lobo;

    iget v4, v4, Lobo;->k:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lrco;->c(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Labo;->a:Lxao;

    iget-object v4, v4, Lxao;->a:Lobo;

    iget v4, v4, Lobo;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v4, p1, Labo;->a:Lxao;

    iget-object v4, v4, Lxao;->a:Lobo;

    iget v4, v4, Lobo;->k:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4}, Lpin;->g(Labo;Lpao;Lorg/json/JSONObject;)Ltd8;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwl;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(I)V

    invoke-static {v4}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lpin;->g(Labo;Lpao;Lorg/json/JSONObject;)Ltd8;

    move-result-object p1

    new-instance p2, Loin;

    invoke-direct {p2}, Loin;-><init>()V

    iget-object p3, p0, Lpin;->b:La3p;

    invoke-static {p1, p2, p3}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final g(Labo;Lpao;Lorg/json/JSONObject;)Ltd8;
    .locals 9

    iget-object v0, p0, Lpin;->c:Lmrm;

    iget-object v1, p0, Lpin;->d:Lrco;

    invoke-virtual {v1}, Lrco;->a()Ltd8;

    move-result-object v5

    invoke-virtual {v0, p1, p2, p3}, Lmrm;->a(Labo;Lpao;Lorg/json/JSONObject;)Ltd8;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [Ltd8;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {v0}, Lp2p;->c([Ltd8;)Lo2p;

    move-result-object v0

    new-instance v2, Lkin;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lkin;-><init>(Lpin;Ltd8;Ltd8;Labo;Lpao;Lorg/json/JSONObject;)V

    iget-object p1, v3, Lpin;->b:La3p;

    invoke-virtual {v0, v2, p1}, Lo2p;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method
