.class public final Lpao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation


# instance fields
.field public final A:Llal;

.field public final B:Ljava/lang/String;

.field public final C:Lorg/json/JSONObject;

.field public final D:Lorg/json/JSONObject;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Lrbo;

.field public final W:Z

.field public final X:Z

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a0:I

.field public final b:I

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final c0:Z

.field public final d:Ljava/util/List;

.field public final d0:Lo3l;

.field public final e:I

.field public final e0:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final f:Ljava/util/List;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final g0:Z

.field public final h:Ljava/util/List;

.field public final h0:Lorg/json/JSONObject;

.field public final i:Ljava/util/List;

.field public final i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Lj8l;

.field public final l0:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final m0:Z

.field public final n:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:I

.field public final q0:Z

.field public final r:Ljava/util/List;

.field public final r0:Z

.field public final s:Ltao;

.field public final s0:I

.field public final t:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final u0:Ljava/util/List;

.field public final v:Lorg/json/JSONObject;

.field public final v0:Z

.field public final w:Ljava/lang/String;

.field public final w0:Ljava/util/Map;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 80
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lzvo;->N()Lzvo;

    invoke-static {}, Lzvo;->N()Lzvo;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object/from16 v25, v1

    move-object/from16 v26, v25

    move-object/from16 v49, v26

    move-object/from16 v58, v49

    move-object/from16 v24, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move v15, v10

    move/from16 v27, v15

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v44, v43

    move/from16 v45, v44

    move/from16 v46, v45

    move/from16 v47, v46

    move/from16 v48, v47

    move/from16 v57, v48

    move-object v14, v11

    move-object/from16 v16, v14

    move-object/from16 v59, v16

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v50, v12

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    move/from16 v55, v13

    move/from16 v56, v55

    move-object/from16 v2, v58

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move/from16 v11, v57

    move-object/from16 v12, v76

    move-object/from16 v13, v54

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v77

    if-eqz v77, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v77

    if-nez v77, :cond_0

    move-object/from16 v78, v16

    goto :goto_1

    :cond_0
    move-object/from16 v78, v77

    :goto_1
    invoke-virtual/range {v78 .. v78}, Ljava/lang/String;->hashCode()I

    move-result v77

    sparse-switch v77, :sswitch_data_0

    move-object/from16 v79, v9

    move-object/from16 v77, v10

    goto/16 :goto_5

    :sswitch_0
    move-object/from16 v77, v10

    const-string v10, "render_serially"

    move-object/from16 v79, v9

    move-object/from16 v9, v78

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v48

    :goto_2
    move-object/from16 v10, v77

    :goto_3
    move-object/from16 v9, v79

    goto :goto_0

    :sswitch_1
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "manual_tracking_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v58

    goto :goto_2

    :sswitch_2
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "rule_line_external_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v67

    goto :goto_2

    :sswitch_3
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "is_analytics_logging_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v36

    goto :goto_2

    :sswitch_4
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "renderers"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :sswitch_5
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "use_third_party_container_height"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v39

    goto :goto_2

    :sswitch_6
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "video_reward_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :sswitch_7
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "ad_network_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "video_start_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_9
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "bid_response"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_2

    :sswitch_a
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "ad_source_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Loek;->d6:Lwdk;

    invoke-virtual {v9}, Lwdk;->l()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v70

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_b
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "is_collapsible"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v45

    goto/16 :goto_2

    :sswitch_c
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "allow_pub_owned_ad_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v28

    goto/16 :goto_2

    :sswitch_d
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "cache_hit_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    goto/16 :goto_2

    :sswitch_e
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "adapter_response_info_key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v75

    goto/16 :goto_2

    :sswitch_f
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "rewards"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzf(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lj8l;->v(Lorg/json/JSONArray;)Lj8l;

    move-result-object v13

    goto/16 :goto_2

    :sswitch_10
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "transaction_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2

    :sswitch_11
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "analytics_event_name_to_parameters_map"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Loek;->T:Lwdk;

    invoke-virtual {v9}, Lwdk;->l()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v23

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_12
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Lpao;->c(I)I

    move-result v15

    goto/16 :goto_2

    :sswitch_13
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "container_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lqao;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v49

    goto/16 :goto_2

    :sswitch_14
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "debug_dialog_string"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v63

    goto/16 :goto_2

    :sswitch_15
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "presentation_error_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v57

    goto/16 :goto_2

    :sswitch_16
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "consent_form_action_identifier"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v47

    goto/16 :goto_2

    :sswitch_17
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "is_closable_area_disabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v33

    goto/16 :goto_2

    :sswitch_18
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "ad_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_19
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "qdata"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v61

    goto/16 :goto_2

    :sswitch_1a
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "render_test_label"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v30

    goto/16 :goto_2

    :sswitch_1b
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "request_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_2

    :sswitch_1c
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v24

    goto/16 :goto_2

    :sswitch_1d
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v60

    goto/16 :goto_2

    :sswitch_1e
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ltao;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Ltao;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v50, v9

    goto/16 :goto_2

    :cond_3
    move-object/from16 v10, p1

    goto/16 :goto_5

    :sswitch_1f
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "allow_custom_click_gesture"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v29

    goto/16 :goto_2

    :sswitch_20
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "is_offline_ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v41

    goto/16 :goto_2

    :sswitch_21
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "native_required_asset_viewability"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v42

    goto/16 :goto_2

    :sswitch_22
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "watermark"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v65

    goto/16 :goto_2

    :sswitch_23
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "force_disable_hardware_acceleration"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v43

    goto/16 :goto_2

    :sswitch_24
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "is_close_button_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto/16 :goto_2

    :sswitch_25
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "content_url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_2

    :sswitch_26
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "ad_close_time_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v56

    goto/16 :goto_2

    :sswitch_27
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "render_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v34

    goto/16 :goto_2

    :sswitch_28
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "rtb_native_required_assets"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v21

    goto/16 :goto_2

    :sswitch_29
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "imp_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_2a
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "safe_browsing"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Llal;->v(Lorg/json/JSONObject;)Llal;

    move-result-object v51

    goto/16 :goto_2

    :sswitch_2b
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "late_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v22

    goto/16 :goto_2

    :sswitch_2c
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "click_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_2d
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "ad_source_instance_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Loek;->d6:Lwdk;

    invoke-virtual {v9}, Lwdk;->l()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v72

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_2e
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "valid_from_timestamp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :sswitch_2f
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "active_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    move-object/from16 v62, v9

    goto/16 :goto_2

    :cond_5
    invoke-static {v9}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :sswitch_30
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "video_complete_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_2

    :sswitch_31
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "allocation_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v59

    goto/16 :goto_2

    :sswitch_32
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "fill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_2

    :sswitch_33
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "is_scroll_aware"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v37

    goto/16 :goto_2

    :sswitch_34
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "ad_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lpao;->b(Ljava/lang/String;)I

    move-result v11

    goto/16 :goto_2

    :sswitch_35
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "presentation_error_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_3

    :sswitch_36
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "allow_pub_rendered_attribution"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v27

    goto/16 :goto_2

    :sswitch_37
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "ad_event_value"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v53

    goto/16 :goto_2

    :sswitch_38
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "extras"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v18

    goto/16 :goto_2

    :sswitch_39
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "test_mode_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v31

    goto/16 :goto_2

    :sswitch_3a
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "adapters"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v26

    goto/16 :goto_2

    :sswitch_3b
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "ad_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lqao;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v25

    goto/16 :goto_2

    :sswitch_3c
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "ad_cover"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v20

    goto/16 :goto_2

    :sswitch_3d
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "showable_impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v38

    goto/16 :goto_2

    :sswitch_3e
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v44

    goto/16 :goto_2

    :sswitch_3f
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "enable_omid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v35

    goto/16 :goto_2

    :sswitch_40
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "orientation"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lpao;->d(Ljava/lang/String;)I

    move-result v55

    goto/16 :goto_2

    :sswitch_41
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "is_custom_close_blocked"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v32

    goto/16 :goto_2

    :sswitch_42
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "nofill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, v77

    goto/16 :goto_0

    :sswitch_43
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "backend_query_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v66

    goto/16 :goto_2

    :sswitch_44
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "is_interscroller"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v40

    goto/16 :goto_2

    :sswitch_45
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "ad_source_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Loek;->d6:Lwdk;

    invoke-virtual {v9}, Lwdk;->l()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v69

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_46
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "parallel_key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v76

    goto/16 :goto_2

    :sswitch_47
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "play_prewarm_options"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lo3l;->a(Lorg/json/JSONObject;)Lo3l;

    move-result-object v52

    goto/16 :goto_2

    :sswitch_48
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "is_consent"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v46

    goto/16 :goto_2

    :sswitch_49
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "recursive_server_response_data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_2

    :sswitch_4a
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "omid_settings"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v19

    goto/16 :goto_2

    :sswitch_4b
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "debug_signals"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v17

    goto/16 :goto_2

    :sswitch_4c
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    move-object/from16 v9, v78

    const-string v10, "ad_source_instance_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Loek;->d6:Lwdk;

    invoke-virtual {v9}, Lwdk;->l()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v71

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_9
    move-object/from16 v79, v9

    move-object/from16 v77, v10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lpao;->a:Ljava/util/List;

    iput v11, v0, Lpao;->b:I

    iput-object v2, v0, Lpao;->c:Ljava/util/List;

    iput-object v3, v0, Lpao;->d:Ljava/util/List;

    iput-object v4, v0, Lpao;->f:Ljava/util/List;

    iput v15, v0, Lpao;->e:I

    iput-object v5, v0, Lpao;->g:Ljava/util/List;

    iput-object v6, v0, Lpao;->h:Ljava/util/List;

    iput-object v7, v0, Lpao;->i:Ljava/util/List;

    iput-object v14, v0, Lpao;->j:Ljava/lang/String;

    iput-object v12, v0, Lpao;->k:Ljava/lang/String;

    iput-object v13, v0, Lpao;->l:Lj8l;

    iput-object v8, v0, Lpao;->m:Ljava/util/List;

    move-object/from16 v1, v79

    iput-object v1, v0, Lpao;->n:Ljava/util/List;

    move-object/from16 v1, v77

    iput-object v1, v0, Lpao;->o:Ljava/util/List;

    move-object/from16 v1, v58

    iput-object v1, v0, Lpao;->p:Ljava/util/List;

    move/from16 v10, v57

    iput v10, v0, Lpao;->q:I

    move-object/from16 v1, v49

    iput-object v1, v0, Lpao;->r:Ljava/util/List;

    move-object/from16 v9, v50

    iput-object v9, v0, Lpao;->s:Ltao;

    move-object/from16 v1, v26

    iput-object v1, v0, Lpao;->t:Ljava/util/List;

    move-object/from16 v1, v25

    iput-object v1, v0, Lpao;->u:Ljava/util/List;

    move-object/from16 v11, v59

    iput-object v11, v0, Lpao;->w:Ljava/lang/String;

    move-object/from16 v2, v24

    iput-object v2, v0, Lpao;->v:Lorg/json/JSONObject;

    move-object/from16 v11, v60

    iput-object v11, v0, Lpao;->x:Ljava/lang/String;

    move-object/from16 v11, v61

    iput-object v11, v0, Lpao;->y:Ljava/lang/String;

    move-object/from16 v11, v62

    iput-object v11, v0, Lpao;->z:Ljava/lang/String;

    move-object/from16 v12, v51

    iput-object v12, v0, Lpao;->A:Llal;

    move-object/from16 v11, v63

    iput-object v11, v0, Lpao;->B:Ljava/lang/String;

    move-object/from16 v3, v17

    iput-object v3, v0, Lpao;->C:Lorg/json/JSONObject;

    move-object/from16 v4, v18

    iput-object v4, v0, Lpao;->D:Lorg/json/JSONObject;

    move/from16 v10, v27

    iput-boolean v10, v0, Lpao;->J:Z

    move/from16 v10, v28

    iput-boolean v10, v0, Lpao;->K:Z

    move/from16 v10, v29

    iput-boolean v10, v0, Lpao;->L:Z

    move/from16 v10, v30

    iput-boolean v10, v0, Lpao;->M:Z

    move/from16 v10, v31

    iput-boolean v10, v0, Lpao;->N:Z

    move/from16 v10, v32

    iput-boolean v10, v0, Lpao;->O:Z

    move/from16 v10, v33

    iput-boolean v10, v0, Lpao;->P:Z

    move/from16 v13, v55

    iput v13, v0, Lpao;->Q:I

    move/from16 v10, v34

    iput v10, v0, Lpao;->R:I

    move/from16 v10, v35

    iput-boolean v10, v0, Lpao;->T:Z

    move-object/from16 v11, v64

    iput-object v11, v0, Lpao;->U:Ljava/lang/String;

    new-instance v1, Lrbo;

    move-object/from16 v5, v19

    invoke-direct {v1, v5}, Lrbo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lpao;->V:Lrbo;

    move/from16 v10, v36

    iput-boolean v10, v0, Lpao;->W:Z

    move/from16 v10, v37

    iput-boolean v10, v0, Lpao;->X:Z

    move/from16 v10, v38

    iput v10, v0, Lpao;->Y:I

    move-object/from16 v11, v65

    iput-object v11, v0, Lpao;->Z:Ljava/lang/String;

    move/from16 v13, v56

    iput v13, v0, Lpao;->a0:I

    move-object/from16 v11, v66

    iput-object v11, v0, Lpao;->b0:Ljava/lang/String;

    move/from16 v10, v39

    iput-boolean v10, v0, Lpao;->c0:Z

    move-object/from16 v12, v52

    iput-object v12, v0, Lpao;->d0:Lo3l;

    move-object/from16 v12, v53

    iput-object v12, v0, Lpao;->e0:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object/from16 v11, v67

    iput-object v11, v0, Lpao;->f0:Ljava/lang/String;

    move/from16 v10, v40

    iput-boolean v10, v0, Lpao;->g0:Z

    move-object/from16 v6, v20

    iput-object v6, v0, Lpao;->h0:Lorg/json/JSONObject;

    move-object/from16 v11, v68

    iput-object v11, v0, Lpao;->E:Ljava/lang/String;

    move-object/from16 v11, v69

    iput-object v11, v0, Lpao;->F:Ljava/lang/String;

    move-object/from16 v11, v70

    iput-object v11, v0, Lpao;->G:Ljava/lang/String;

    move-object/from16 v11, v71

    iput-object v11, v0, Lpao;->H:Ljava/lang/String;

    move-object/from16 v11, v72

    iput-object v11, v0, Lpao;->I:Ljava/lang/String;

    move/from16 v10, v41

    iput-boolean v10, v0, Lpao;->i0:Z

    move-object/from16 v7, v21

    iput-object v7, v0, Lpao;->j0:Lorg/json/JSONObject;

    move/from16 v10, v42

    iput-boolean v10, v0, Lpao;->k0:Z

    move-object/from16 v12, v54

    iput-object v12, v0, Lpao;->l0:Ljava/lang/String;

    move/from16 v10, v43

    iput-boolean v10, v0, Lpao;->m0:Z

    move/from16 v10, v44

    iput-boolean v10, v0, Lpao;->S:Z

    move-object/from16 v11, v73

    iput-object v11, v0, Lpao;->n0:Ljava/lang/String;

    move-object/from16 v11, v74

    iput-object v11, v0, Lpao;->o0:Ljava/lang/String;

    move-object/from16 v11, v75

    iput-object v11, v0, Lpao;->p0:Ljava/lang/String;

    move/from16 v10, v45

    iput-boolean v10, v0, Lpao;->q0:Z

    move/from16 v10, v46

    iput-boolean v10, v0, Lpao;->r0:Z

    move/from16 v10, v47

    iput v10, v0, Lpao;->s0:I

    move-object/from16 v8, v22

    iput-object v8, v0, Lpao;->u0:Ljava/util/List;

    move-object/from16 v11, v76

    iput-object v11, v0, Lpao;->t0:Ljava/lang/String;

    move/from16 v10, v48

    iput-boolean v10, v0, Lpao;->v0:Z

    move-object/from16 v9, v23

    iput-object v9, v0, Lpao;->w0:Ljava/util/Map;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_4c
        -0x760d5f21 -> :sswitch_4b
        -0x752755d7 -> :sswitch_4a
        -0x6f8bb127 -> :sswitch_49
        -0x6ddc55fb -> :sswitch_48
        -0x6c01c604 -> :sswitch_47
        -0x6a655fd9 -> :sswitch_46
        -0x69ea0ded -> :sswitch_45
        -0x631f353f -> :sswitch_44
        -0x60966ac3 -> :sswitch_43
        -0x5c657e81 -> :sswitch_42
        -0x55d641b4 -> :sswitch_41
        -0x55cd0a30 -> :sswitch_40
        -0x552c574b -> :sswitch_3f
        -0x53d154ad -> :sswitch_3e
        -0x53abfab8 -> :sswitch_3d
        -0x51fb2365 -> :sswitch_3c
        -0x511c568a -> :sswitch_3b
        -0x4dd838fc -> :sswitch_3a
        -0x4daf44ce -> :sswitch_39
        -0x4cd5119d -> :sswitch_38
        -0x49ea2690 -> :sswitch_37
        -0x49901bd3 -> :sswitch_36
        -0x45a06900 -> :sswitch_35
        -0x44ada62a -> :sswitch_34
        -0x4456b89f -> :sswitch_33
        -0x428259e0 -> :sswitch_32
        -0x407d0b26 -> :sswitch_31
        -0x4041c09a -> :sswitch_30
        -0x3ea917c2 -> :sswitch_2f
        -0x3a916a9c -> :sswitch_2e
        -0x39f06783 -> :sswitch_2d
        -0x2e4deec5 -> :sswitch_2c
        -0x21fb0dbc -> :sswitch_2b
        -0x207016c7 -> :sswitch_2a
        -0x1a0cf689 -> :sswitch_29
        -0x181b2b46 -> :sswitch_28
        -0x18198873 -> :sswitch_27
        -0x17b47e0b -> :sswitch_26
        -0x172cbb57 -> :sswitch_25
        -0x160a4bb0 -> :sswitch_24
        -0xcb8faf4 -> :sswitch_23
        -0xcb8979c -> :sswitch_22
        -0xabddb62 -> :sswitch_21
        -0x93741cc -> :sswitch_20
        -0x1bfab86 -> :sswitch_1f
        0xc23 -> :sswitch_1e
        0xd1b -> :sswitch_1d
        0x2eefaa -> :sswitch_1c
        0x23640cb -> :sswitch_1b
        0x3c44b50 -> :sswitch_1a
        0x6674f9b -> :sswitch_19
        0xdba7381 -> :sswitch_18
        0x18f0294b -> :sswitch_17
        0x2052155c -> :sswitch_16
        0x20bbc660 -> :sswitch_15
        0x239cb9fc -> :sswitch_14
        0x2cfeab54 -> :sswitch_13
        0x2f2793b0 -> :sswitch_12
        0x2ffcc875 -> :sswitch_11
        0x3c3c4a1c -> :sswitch_10
        0x419a9724 -> :sswitch_f
        0x440b789c -> :sswitch_e
        0x46b1262d -> :sswitch_d
        0x4ec7dc6f -> :sswitch_c
        0x54c7ec75 -> :sswitch_b
        0x55aac6a3 -> :sswitch_a
        0x619b1543 -> :sswitch_9
        0x61b080e5 -> :sswitch_8
        0x6483313f -> :sswitch_7
        0x64a20a30 -> :sswitch_6
        0x6b3eec6e -> :sswitch_5
        0x6da6d810 -> :sswitch_4
        0x6fc8b8d3 -> :sswitch_3
        0x7b455927 -> :sswitch_2
        0x7b8dc4b3 -> :sswitch_1
        0x7bb5b70a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    return-object p0

    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    return-object p0

    :pswitch_2
    const-string p0, "REWARDED"

    return-object p0

    :pswitch_3
    const-string p0, "NATIVE"

    return-object p0

    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    return-object p0

    :pswitch_5
    const-string p0, "INTERSTITIAL"

    return-object p0

    :pswitch_6
    const-string p0, "BANNER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "banner"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "interstitial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "native_express"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "rewarded"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "app_open_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-string v0, "rewarded_interstitial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "landscape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "portrait"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
