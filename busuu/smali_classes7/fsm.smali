.class public final Lfsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lirm;

.field public final c:Ls1k;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/ads/internal/zza;

.field public final f:Lcom/google/android/gms/internal/ads/v;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lejk;

.field public final i:Lxsm;

.field public final j:Lbwm;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lsum;

.field public final m:Lmzm;

.field public final n:Ljio;

.field public final o:Lpdn;

.field public final p:Laen;

.field public final q:Lsbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lirm;Ls1k;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/v;Ljava/util/concurrent/Executor;Lobo;Lxsm;Lbwm;Ljava/util/concurrent/ScheduledExecutorService;Lmzm;Ljio;Lpdn;Lsum;Laen;Lsbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsm;->a:Landroid/content/Context;

    iput-object p2, p0, Lfsm;->b:Lirm;

    iput-object p3, p0, Lfsm;->c:Ls1k;

    iput-object p4, p0, Lfsm;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lfsm;->e:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lfsm;->f:Lcom/google/android/gms/internal/ads/v;

    iput-object p7, p0, Lfsm;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lobo;->i:Lejk;

    iput-object p1, p0, Lfsm;->h:Lejk;

    iput-object p9, p0, Lfsm;->i:Lxsm;

    iput-object p10, p0, Lfsm;->j:Lbwm;

    iput-object p11, p0, Lfsm;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lfsm;->m:Lmzm;

    iput-object p13, p0, Lfsm;->n:Ljio;

    iput-object p14, p0, Lfsm;->o:Lpdn;

    iput-object p15, p0, Lfsm;->l:Lsum;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfsm;->p:Laen;

    move-object/from16 p1, p17

    iput-object p1, p0, Lfsm;->q:Lsbo;

    return-void
.end method

.method public static final i(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;
    .locals 1

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "default_reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lfsm;->r(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lfsm;->r(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lzvo;->J(Ljava/util/Collection;)Lzvo;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ltd8;Ljava/lang/Object;)Ltd8;
    .locals 2

    new-instance p1, Ldsm;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldsm;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lfdl;->f:La3p;

    const-class v1, Ljava/lang/Exception;

    invoke-static {p0, v1, p1, v0}, Lp2p;->f(Ltd8;Ljava/lang/Class;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p0

    return-object p0
.end method

.method public static m(ZLtd8;Ljava/lang/Object;)Ltd8;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lesm;

    invoke-direct {p0, p1}, Lesm;-><init>(Ltd8;)V

    sget-object p2, Lfdl;->f:La3p;

    invoke-static {p1, p0, p2}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lfsm;->l(Ltd8;Ljava/lang/Object;)Ltd8;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzel;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lorg/json/JSONObject;Ljava/util/List;)Lzik;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    invoke-static {p1, v1}, Lfsm;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    invoke-static {p1, v1}, Lfsm;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "text_size"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "animation_ms"

    const/16 v4, 0x3e8

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "presentation_ms"

    const/16 v7, 0xfa0

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    move v4, v2

    new-instance v2, Lzik;

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v4

    iget-object p1, p0, Lfsm;->h:Lejk;

    iget v9, p1, Lejk;->e:I

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lzik;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/ads/internal/client/zzq;Lpao;Lsao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ltd8;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lfsm;->j:Lbwm;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lbwm;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lpao;Lsao;)Lmkl;

    move-result-object v1

    invoke-static {v1}, Ljdl;->c(Ljava/lang/Object;)Ljdl;

    move-result-object v2

    iget-object v3, v0, Lfsm;->l:Lsum;

    invoke-virtual {v3}, Lsum;->b()Lpum;

    move-result-object v5

    invoke-interface {v1}, Lmkl;->k()Ltml;

    move-result-object v4

    new-instance v12, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v3, v0, Lfsm;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v12, v3, v6, v6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Loal;Lu5l;)V

    iget-object v15, v0, Lfsm;->o:Lpdn;

    iget-object v3, v0, Lfsm;->n:Ljio;

    iget-object v7, v0, Lfsm;->m:Lmzm;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v17, v7

    move-object v7, v5

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v19, v5

    move-object/from16 v24, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v24

    invoke-interface/range {v4 .. v23}, Ltml;->Z(Lcom/google/android/gms/ads/internal/client/zza;Lzmk;Lcom/google/android/gms/ads/internal/overlay/zzp;Lbnk;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcpk;Lcom/google/android/gms/ads/internal/zzb;Lu1l;Loal;Lpdn;Ljio;Lmzm;Laqk;Lbjm;Lzpk;Lrpk;Lsok;Lgwl;)V

    const-string v4, "/getNativeAdViewSignals"

    sget-object v5, Lqok;->s:Lrok;

    invoke-interface {v1, v4, v5}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    const-string v4, "/getNativeClickMeta"

    sget-object v5, Lqok;->t:Lrok;

    invoke-interface {v1, v4, v5}, Lmkl;->S(Ljava/lang/String;Lrok;)V

    invoke-interface {v1}, Lmkl;->k()Ltml;

    move-result-object v4

    new-instance v5, Ltrm;

    invoke-direct {v5, v2}, Ltrm;-><init>(Ljdl;)V

    invoke-interface {v4, v5}, Ltml;->E(Ljml;)V

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-interface {v1, v4, v5, v3}, Lmkl;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Ltd8;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lykl;

    iget-object v1, v0, Lfsm;->a:Landroid/content/Context;

    invoke-static {}, Lvml;->a()Lvml;

    move-result-object v2

    iget-object v6, v0, Lfsm;->c:Ls1k;

    iget-object v11, v0, Lfsm;->e:Lcom/google/android/gms/ads/internal/zza;

    iget-object v15, v0, Lfsm;->p:Laen;

    iget-object v8, v0, Lfsm;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v12, v0, Lfsm;->f:Lcom/google/android/gms/internal/ads/v;

    const/4 v14, 0x0

    iget-object v3, v0, Lfsm;->q:Lsbo;

    move-object/from16 v16, v3

    const-string v3, "native-omid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v16}, Lykl;->a(Landroid/content/Context;Lvml;Ljava/lang/String;ZZLs1k;Lhgk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lpfk;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/v;Lpao;Lsao;Laen;Lsbo;)Lmkl;

    move-result-object v1

    invoke-static {v1}, Ljdl;->c(Ljava/lang/Object;)Ljdl;

    move-result-object v2

    invoke-interface {v1}, Lmkl;->k()Ltml;

    move-result-object v3

    new-instance v4, Lbsm;

    invoke-direct {v4, v2}, Lbsm;-><init>(Ljdl;)V

    invoke-interface {v3, v4}, Ltml;->E(Ljml;)V

    sget-object v3, Loek;->E4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "text/html"

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "base64"

    invoke-interface {v1, v3, v4, v5}, Lmkl;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v3, "UTF-8"

    move-object/from16 v5, p1

    invoke-interface {v1, v5, v4, v3}, Lmkl;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;)Ltd8;
    .locals 3

    const-string p2, "attribution"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lfsm;->o(Lorg/json/JSONArray;ZZ)Ltd8;

    move-result-object v0

    new-instance v1, Lcsm;

    invoke-direct {v1, p0, p1}, Lcsm;-><init>(Lfsm;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lfsm;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object v0

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, v0, p2}, Lfsm;->m(ZLtd8;Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/json/JSONObject;Ljava/lang/String;)Ltd8;
    .locals 1

    iget-object v0, p0, Lfsm;->h:Lejk;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean p2, v0, Lejk;->b:Z

    invoke-virtual {p0, p1, p2}, Lfsm;->n(Lorg/json/JSONObject;Z)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;Ljava/lang/String;)Ltd8;
    .locals 1

    iget-object p2, p0, Lfsm;->h:Lejk;

    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-boolean v0, p2, Lejk;->b:Z

    iget-boolean p2, p2, Lejk;->d:Z

    invoke-virtual {p0, p1, v0, p2}, Lfsm;->o(Lorg/json/JSONArray;ZZ)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;Lpao;Lsao;)Ltd8;
    .locals 9

    sget-object p2, Loek;->g9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "images"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "base_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "html"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "width"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lfsm;->k(II)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    new-instance v2, Lrrm;

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lrrm;-><init>(Lfsm;Lcom/google/android/gms/ads/internal/client/zzq;Lpao;Lsao;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lfdl;->e:La3p;

    invoke-static {p1, v2, p2}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    new-instance p2, Lsrm;

    invoke-direct {p2, p1}, Lsrm;-><init>(Ltd8;)V

    sget-object p3, Lfdl;->f:La3p;

    invoke-static {p1, p2, p3}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;Lpao;Lsao;)Ltd8;
    .locals 4

    const-string v0, "html_containers"

    const-string v1, "instream"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzh(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "vast_xml"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loek;->f9:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "html"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v3, :cond_3

    iget-object p2, p0, Lfsm;->i:Lxsm;

    invoke-virtual {p2, p1}, Lxsm;->a(Lorg/json/JSONObject;)Ltd8;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lfsm;->p(Lorg/json/JSONObject;Lpao;Lsao;)Ltd8;

    move-result-object p1

    :goto_0
    sget-object p2, Loek;->t3:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object p3

    invoke-virtual {p3, p2}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    iget-object v1, p0, Lfsm;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v2, v1}, Lp2p;->o(Ltd8;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ltd8;

    move-result-object p1

    invoke-static {p1, v0}, Lfsm;->l(Ltd8;Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, v0, p2, p3}, Lfsm;->p(Lorg/json/JSONObject;Lpao;Lsao;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final k(II)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lfsm;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    return-object v1
.end method

.method public final n(Lorg/json/JSONObject;Z)Ltd8;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v6, -0x1

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "height"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz p2, :cond_2

    new-instance v6, Lcjk;

    move v12, v7

    const/4 v7, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-wide v9, v4

    invoke-direct/range {v6 .. v12}, Lcjk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {v6}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_2
    move v12, v7

    move v6, v11

    iget-object p2, p0, Lfsm;->b:Lirm;

    invoke-virtual {p2, v3, v4, v5, v1}, Lirm;->b(Ljava/lang/String;DZ)Ltd8;

    move-result-object p2

    new-instance v2, Lprm;

    invoke-direct/range {v2 .. v7}, Lprm;-><init>(Ljava/lang/String;DII)V

    iget-object v1, p0, Lfsm;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2, v2, v1}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p2

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lfsm;->m(ZLtd8;Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lorg/json/JSONArray;ZZ)Ltd8;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lfsm;->n(Lorg/json/JSONObject;Z)Ltd8;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lp2p;->d(Ljava/lang/Iterable;)Ltd8;

    move-result-object p1

    new-instance p2, Lurm;

    invoke-direct {p2}, Lurm;-><init>()V

    iget-object p3, p0, Lfsm;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lorg/json/JSONObject;Lpao;Lsao;)Ltd8;
    .locals 7

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "height"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lfsm;->k(II)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v6

    iget-object v1, p0, Lfsm;->i:Lxsm;

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lxsm;->b(Ljava/lang/String;Ljava/lang/String;Lpao;Lsao;Lcom/google/android/gms/ads/internal/client/zzq;)Ltd8;

    move-result-object p1

    new-instance p2, Lqrm;

    invoke-direct {p2, p1}, Lqrm;-><init>(Ltd8;)V

    sget-object p3, Lfdl;->f:La3p;

    invoke-static {p1, p2, p3}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    return-object p1
.end method
