.class public final Lmrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3p;

.field public final b:Lfsm;

.field public final c:Lksm;


# direct methods
.method public constructor <init>(La3p;Lfsm;Lksm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrm;->a:La3p;

    iput-object p2, p0, Lmrm;->b:Lfsm;

    iput-object p3, p0, Lmrm;->c:Lksm;

    return-void
.end method


# virtual methods
.method public final a(Labo;Lpao;Lorg/json/JSONObject;)Ltd8;
    .locals 12

    new-instance v1, Lkrm;

    invoke-direct {v1, p0, p1, p2, p3}, Lkrm;-><init>(Lmrm;Labo;Lpao;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lmrm;->a:La3p;

    invoke-interface {v2, v1}, La3p;->z(Ljava/util/concurrent/Callable;)Ltd8;

    move-result-object v2

    iget-object v1, p0, Lmrm;->b:Lfsm;

    const-string v3, "images"

    invoke-virtual {v1, p3, v3}, Lfsm;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ltd8;

    move-result-object v1

    iget-object v4, p1, Labo;->b:Lzao;

    iget-object v4, v4, Lzao;->b:Lsao;

    iget-object v5, p0, Lmrm;->b:Lfsm;

    invoke-virtual {v5, p3, v3, p2, v4}, Lfsm;->g(Lorg/json/JSONObject;Ljava/lang/String;Lpao;Lsao;)Ltd8;

    move-result-object v9

    const-string v3, "secondary_image"

    invoke-virtual {v5, p3, v3}, Lfsm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ltd8;

    move-result-object v3

    const-string v4, "app_icon"

    invoke-virtual {v5, p3, v4}, Lfsm;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ltd8;

    move-result-object v4

    const-string v6, "attribution"

    invoke-virtual {v5, p3, v6}, Lfsm;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ltd8;

    move-result-object v6

    iget-object p1, p1, Labo;->b:Lzao;

    iget-object p1, p1, Lzao;->b:Lsao;

    iget-object v5, p0, Lmrm;->b:Lfsm;

    invoke-virtual {v5, p3, p2, p1}, Lfsm;->h(Lorg/json/JSONObject;Lpao;Lsao;)Ltd8;

    move-result-object v8

    const-string p1, "custom_assets"

    iget-object v0, p0, Lmrm;->c:Lksm;

    invoke-virtual {v0, p3, p1}, Lksm;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ltd8;

    move-result-object v11

    const-string p1, "enable_omid"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_0
    const-string p1, "omid_settings"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v5, "omid_html"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lmrm;->b:Lfsm;

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object v0

    new-instance v10, Lorm;

    invoke-direct {v10, v5, p1}, Lorm;-><init>(Lfsm;Ljava/lang/String;)V

    sget-object p1, Lfdl;->e:La3p;

    invoke-static {v0, v10, p1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Loek;->H4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v5

    invoke-virtual {v5, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lp2p;->a(Ljava/lang/Iterable;)Lo2p;

    move-result-object p1

    new-instance v0, Llrm;

    move-object v7, p3

    move-object v5, v3

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Llrm;-><init>(Lmrm;Ltd8;Ltd8;Ltd8;Ltd8;Ltd8;Lorg/json/JSONObject;Ltd8;Ltd8;Ltd8;Ltd8;)V

    iget-object v2, p0, Lmrm;->a:La3p;

    invoke-virtual {p1, v0, v2}, Lo2p;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method
