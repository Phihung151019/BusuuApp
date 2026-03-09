.class public final synthetic Lio/purchasely/models/PLYConfiguration$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/purchasely/models/PLYConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "io/purchasely/models/PLYConfiguration.$serializer",
        "Ltw5;",
        "Lio/purchasely/models/PLYConfiguration;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/purchasely/models/PLYConfiguration;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/purchasely/models/PLYConfiguration;",
        "",
        "Lam7;",
        "childSerializers",
        "()[Lam7;",
        "Lzmd;",
        "descriptor",
        "Lzmd;",
        "getDescriptor",
        "()Lzmd;",
        "core-5.2.3_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/models/PLYConfiguration$$serializer;

.field private static final descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/PLYConfiguration$$serializer;

    invoke-direct {v0}, Lio/purchasely/models/PLYConfiguration$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYConfiguration$$serializer;->INSTANCE:Lio/purchasely/models/PLYConfiguration$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "io.purchasely.models.PLYConfiguration"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v0, v3}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    const-string v0, "receipt_status_polling_frequency"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "receipt_validation_timeout"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "policy_downgrade"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "policy_eqgrade"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "policy_upgrade"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "powered_by_purchasely_displayed"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "promo_codes_enabled"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "tracked_events"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "high_priority_events"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "request_limitation_threshold"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "auto_import"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "auto_import_retry_count_threshold"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "auto_import_retry_time_threshold_in_seconds"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "regionalised_languages"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "user_subscriptions_cache_ttl"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "user_subscription_auto_fetch_activated"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "events_batch_frequency_in_seconds"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "events_batch_max_size"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "max_number_of_offering"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "fonts"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "events_time_drift_tolerance_in_minutes"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "triggers"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "campaigns"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "user_attributes_tracked_events"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/models/PLYConfiguration$$serializer;->descriptor:Lzmd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lam7;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/models/PLYConfiguration;->access$get$childSerializers$cp()[Lam7;

    move-result-object v0

    sget-object v1, Ltq8;->a:Ltq8;

    const/4 v2, 0x2

    aget-object v3, v0, v2

    const/4 v4, 0x3

    aget-object v5, v0, v4

    const/4 v6, 0x4

    aget-object v7, v0, v6

    const/4 v8, 0x7

    aget-object v9, v0, v8

    const/16 v10, 0x8

    aget-object v11, v0, v10

    const/16 v12, 0xd

    aget-object v13, v0, v12

    const/16 v14, 0x13

    aget-object v15, v0, v14

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v16

    const/16 v17, 0x15

    aget-object v18, v0, v17

    const/16 v19, 0x16

    aget-object v20, v0, v19

    const/16 v21, 0x17

    aget-object v0, v0, v21

    move/from16 v22, v2

    const/16 v2, 0x18

    new-array v2, v2, [Lam7;

    sget-object v23, Lya7;->a:Lya7;

    const/16 v24, 0x0

    aput-object v23, v2, v24

    const/16 v24, 0x1

    aput-object v1, v2, v24

    aput-object v3, v2, v22

    aput-object v5, v2, v4

    aput-object v7, v2, v6

    sget-object v3, Lkw0;->a:Lkw0;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v4, 0x6

    aput-object v3, v2, v4

    aput-object v9, v2, v8

    aput-object v11, v2, v10

    sget-object v4, Lj04;->a:Lj04;

    const/16 v5, 0x9

    aput-object v4, v2, v5

    const/16 v4, 0xa

    aput-object v3, v2, v4

    const/16 v4, 0xb

    aput-object v23, v2, v4

    const/16 v4, 0xc

    aput-object v1, v2, v4

    aput-object v13, v2, v12

    const/16 v4, 0xe

    aput-object v1, v2, v4

    const/16 v4, 0xf

    aput-object v3, v2, v4

    const/16 v3, 0x10

    aput-object v1, v2, v3

    const/16 v1, 0x11

    aput-object v23, v2, v1

    const/16 v1, 0x12

    aput-object v23, v2, v1

    aput-object v15, v2, v14

    const/16 v1, 0x14

    aput-object v16, v2, v1

    aput-object v18, v2, v17

    aput-object v20, v2, v19

    aput-object v0, v2, v21

    return-object v2
.end method

.method public final deserialize(Lzd3;)Lio/purchasely/models/PLYConfiguration;
    .locals 84

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/models/PLYConfiguration$$serializer;->descriptor:Lzmd;

    invoke-interface {v0, v1}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/PLYConfiguration;->access$get$childSerializers$cp()[Lam7;

    move-result-object v2

    invoke-interface {v0}, Lx72;->k()Z

    move-result v3

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/16 p1, 0x17

    const/16 v16, 0x16

    const/4 v13, 0x7

    const/16 v17, 0x15

    const/4 v14, 0x3

    const/16 v18, 0x13

    const/16 v15, 0x8

    const/4 v11, 0x4

    const/4 v4, 0x2

    const/16 v21, 0xd

    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v5}, Lx72;->h(Lzmd;I)I

    move-result v3

    invoke-interface {v0, v1, v12}, Lx72;->m(Lzmd;I)J

    move-result-wide v24

    aget-object v5, v2, v4

    invoke-interface {v0, v1, v4, v5, v6}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/models/PLYPlanUpdatePolicy;

    aget-object v5, v2, v14

    invoke-interface {v0, v1, v14, v5, v6}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/purchasely/models/PLYPlanUpdatePolicy;

    aget-object v12, v2, v11

    invoke-interface {v0, v1, v11, v12, v6}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/purchasely/models/PLYPlanUpdatePolicy;

    invoke-interface {v0, v1, v10}, Lx72;->E(Lzmd;I)Z

    move-result v10

    invoke-interface {v0, v1, v9}, Lx72;->E(Lzmd;I)Z

    move-result v9

    aget-object v12, v2, v13

    invoke-interface {v0, v1, v13, v12, v6}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    aget-object v13, v2, v15

    invoke-interface {v0, v1, v15, v13, v6}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v0, v1, v8}, Lx72;->G(Lzmd;I)D

    move-result-wide v14

    invoke-interface {v0, v1, v7}, Lx72;->E(Lzmd;I)Z

    move-result v7

    const/16 v8, 0xb

    invoke-interface {v0, v1, v8}, Lx72;->h(Lzmd;I)I

    move-result v8

    const/16 v6, 0xc

    invoke-interface {v0, v1, v6}, Lx72;->m(Lzmd;I)J

    move-result-wide v22

    aget-object v6, v2, v21

    move-object/from16 v27, v2

    move/from16 v2, v21

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-interface {v0, v1, v2, v6, v5}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v6, 0xe

    invoke-interface {v0, v1, v6}, Lx72;->m(Lzmd;I)J

    move-result-wide v28

    const/16 v6, 0xf

    invoke-interface {v0, v1, v6}, Lx72;->E(Lzmd;I)Z

    move-result v6

    const/16 v5, 0x10

    invoke-interface {v0, v1, v5}, Lx72;->m(Lzmd;I)J

    move-result-wide v19

    const/16 v5, 0x11

    invoke-interface {v0, v1, v5}, Lx72;->h(Lzmd;I)I

    move-result v5

    move-object/from16 v30, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lx72;->h(Lzmd;I)I

    move-result v2

    move/from16 v31, v2

    aget-object v2, v27, v18

    move/from16 v32, v3

    move/from16 v3, v18

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-interface {v0, v1, v3, v2, v12}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x14

    move-object/from16 v26, v2

    sget-object v2, Ltq8;->a:Ltq8;

    invoke-interface {v0, v1, v3, v2, v12}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    aget-object v3, v27, v17

    move-object/from16 v33, v2

    move/from16 v2, v17

    invoke-interface {v0, v1, v2, v3, v12}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v3, v27, v16

    move-object/from16 v17, v2

    move/from16 v2, v16

    invoke-interface {v0, v1, v2, v3, v12}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v3, v27, p1

    move-object/from16 v16, v2

    move/from16 v2, p1

    invoke-interface {v0, v1, v2, v3, v12}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v3, 0xffffff

    move-object/from16 v82, v2

    move/from16 v53, v3

    move-object/from16 v57, v4

    move/from16 v76, v5

    move/from16 v73, v6

    move/from16 v66, v7

    move/from16 v67, v8

    move/from16 v61, v9

    move/from16 v60, v10

    move-object/from16 v59, v11

    move-object/from16 v63, v13

    move-wide/from16 v64, v14

    move-object/from16 v81, v16

    move-object/from16 v80, v17

    move-object/from16 v62, v18

    move-wide/from16 v74, v19

    move-object/from16 v58, v21

    move-wide/from16 v68, v22

    move-wide/from16 v55, v24

    move-object/from16 v78, v26

    move-wide/from16 v71, v28

    move-object/from16 v70, v30

    move/from16 v77, v31

    move/from16 v54, v32

    move-object/from16 v79, v33

    goto/16 :goto_b

    :cond_0
    move-object/from16 v27, v2

    move v3, v5

    move v2, v12

    move-object v12, v6

    const-wide/16 v5, 0x0

    const-wide/16 v24, 0x0

    move/from16 v50, v2

    move/from16 v32, v3

    move/from16 v36, v32

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v28, v4

    move-wide/from16 v42, v5

    move-wide/from16 v44, v42

    move-wide/from16 v46, v44

    move-wide/from16 v48, v46

    move/from16 v30, v11

    move-object v2, v12

    move-object v4, v2

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move/from16 v34, v13

    move/from16 v29, v14

    move/from16 v35, v15

    move-wide/from16 v40, v24

    move/from16 v5, v39

    move v6, v5

    move v12, v6

    move/from16 v24, v12

    move-object v3, v11

    move-object v13, v3

    move-object v14, v13

    move-object v15, v14

    :goto_0
    move/from16 v51, v5

    if-eqz v50, :cond_1

    invoke-interface {v0, v1}, Lx72;->q(Lzmd;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    move/from16 p1, v12

    const/16 v5, 0x17

    aget-object v12, v27, v5

    invoke-interface {v0, v1, v5, v12, v7}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/high16 v12, 0x800000

    :goto_1
    or-int/2addr v6, v12

    :goto_2
    move/from16 v12, p1

    move/from16 v5, v51

    goto :goto_0

    :pswitch_1
    move/from16 p1, v12

    const/16 v12, 0x16

    aget-object v5, v27, v12

    invoke-interface {v0, v1, v12, v5, v8}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    const/high16 v5, 0x400000

    :goto_3
    or-int/2addr v6, v5

    goto :goto_2

    :pswitch_2
    move/from16 p1, v12

    const/16 v5, 0x15

    aget-object v12, v27, v5

    invoke-interface {v0, v1, v5, v12, v15}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/util/List;

    const/high16 v12, 0x200000

    goto :goto_1

    :pswitch_3
    move/from16 p1, v12

    const/16 v5, 0x15

    const/16 v12, 0x14

    sget-object v5, Ltq8;->a:Ltq8;

    invoke-interface {v0, v1, v12, v5, v13}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/Long;

    const/high16 v5, 0x100000

    goto :goto_3

    :pswitch_4
    move/from16 p1, v12

    const/16 v5, 0x13

    aget-object v12, v27, v5

    invoke-interface {v0, v1, v5, v12, v9}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/high16 v12, 0x80000

    goto :goto_1

    :pswitch_5
    move/from16 p1, v12

    const/16 v5, 0x13

    const/16 v12, 0x12

    invoke-interface {v0, v1, v12}, Lx72;->h(Lzmd;I)I

    move-result v12

    const/high16 v18, 0x40000

    or-int v6, v6, v18

    move v5, v12

    :goto_4
    move/from16 v12, p1

    goto :goto_0

    :pswitch_6
    move/from16 p1, v12

    const/16 v5, 0x13

    const/16 v12, 0x11

    invoke-interface {v0, v1, v12}, Lx72;->h(Lzmd;I)I

    move-result v24

    const/high16 v12, 0x20000

    goto :goto_1

    :pswitch_7
    move/from16 p1, v12

    const/16 v5, 0x13

    const/16 v12, 0x10

    invoke-interface {v0, v1, v12}, Lx72;->m(Lzmd;I)J

    move-result-wide v42

    const/high16 v18, 0x10000

    or-int v6, v6, v18

    goto :goto_2

    :pswitch_8
    move/from16 p1, v12

    const/16 v12, 0x10

    const/16 v5, 0xf

    invoke-interface {v0, v1, v5}, Lx72;->E(Lzmd;I)Z

    move-result v32

    const v5, 0x8000

    goto :goto_3

    :pswitch_9
    move/from16 p1, v12

    const/16 v5, 0xe

    const/16 v12, 0x10

    invoke-interface {v0, v1, v5}, Lx72;->m(Lzmd;I)J

    move-result-wide v48

    or-int/lit16 v6, v6, 0x4000

    goto/16 :goto_2

    :pswitch_a
    move/from16 p1, v12

    const/16 v5, 0xd

    aget-object v12, v27, v5

    invoke-interface {v0, v1, v5, v12, v10}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    or-int/lit16 v6, v6, 0x2000

    goto/16 :goto_2

    :pswitch_b
    move/from16 p1, v12

    const/16 v5, 0xd

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12}, Lx72;->m(Lzmd;I)J

    move-result-wide v44

    or-int/lit16 v6, v6, 0x1000

    goto/16 :goto_2

    :pswitch_c
    move/from16 p1, v12

    const/16 v5, 0xb

    const/16 v12, 0xc

    invoke-interface {v0, v1, v5}, Lx72;->h(Lzmd;I)I

    move-result v37

    or-int/lit16 v6, v6, 0x800

    goto/16 :goto_2

    :pswitch_d
    move/from16 p1, v12

    const/16 v5, 0xa

    const/16 v12, 0xc

    invoke-interface {v0, v1, v5}, Lx72;->E(Lzmd;I)Z

    move-result v36

    or-int/lit16 v6, v6, 0x400

    goto/16 :goto_2

    :pswitch_e
    move/from16 p1, v12

    const/16 v5, 0x9

    const/16 v12, 0xc

    invoke-interface {v0, v1, v5}, Lx72;->G(Lzmd;I)D

    move-result-wide v40

    or-int/lit16 v6, v6, 0x200

    goto/16 :goto_2

    :pswitch_f
    move/from16 p1, v12

    const/16 v12, 0xc

    aget-object v5, v27, v35

    move/from16 v12, v35

    invoke-interface {v0, v1, v12, v5, v11}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    or-int/lit16 v6, v6, 0x100

    move/from16 v5, v51

    goto/16 :goto_4

    :pswitch_10
    move/from16 p1, v12

    move/from16 v12, v35

    aget-object v5, v27, v34

    move/from16 v12, v34

    invoke-interface {v0, v1, v12, v5, v14}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/util/List;

    or-int/lit16 v6, v6, 0x80

    :goto_5
    move/from16 v5, v51

    :goto_6
    const/16 v35, 0x8

    goto/16 :goto_4

    :pswitch_11
    move/from16 p1, v12

    move/from16 v12, v34

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5}, Lx72;->E(Lzmd;I)Z

    move-result v38

    or-int/lit8 v6, v6, 0x40

    goto :goto_5

    :pswitch_12
    move/from16 p1, v12

    move/from16 v12, v34

    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, Lx72;->E(Lzmd;I)Z

    move-result v39

    or-int/lit8 v6, v6, 0x20

    goto :goto_5

    :pswitch_13
    move/from16 p1, v12

    move/from16 v12, v34

    aget-object v5, v27, v30

    move/from16 v12, v30

    invoke-interface {v0, v1, v12, v5, v4}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/models/PLYPlanUpdatePolicy;

    or-int/lit8 v6, v6, 0x10

    move/from16 v5, v51

    :goto_7
    const/16 v34, 0x7

    goto :goto_6

    :pswitch_14
    move/from16 p1, v12

    move/from16 v12, v30

    aget-object v5, v27, v29

    move/from16 v12, v29

    invoke-interface {v0, v1, v12, v5, v2}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/models/PLYPlanUpdatePolicy;

    or-int/lit8 v6, v6, 0x8

    move/from16 v5, v51

    :goto_8
    const/16 v30, 0x4

    goto :goto_7

    :pswitch_15
    move/from16 p1, v12

    move/from16 v12, v29

    aget-object v5, v27, v28

    move/from16 v12, v28

    invoke-interface {v0, v1, v12, v5, v3}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/models/PLYPlanUpdatePolicy;

    or-int/lit8 v6, v6, 0x4

    :goto_9
    move/from16 v5, v51

    const/16 v29, 0x3

    goto :goto_8

    :pswitch_16
    move/from16 p1, v12

    move/from16 v12, v28

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Lx72;->m(Lzmd;I)J

    move-result-wide v46

    or-int/lit8 v6, v6, 0x2

    goto :goto_9

    :pswitch_17
    move/from16 v12, v28

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Lx72;->h(Lzmd;I)I

    move-result v25

    or-int/lit8 v6, v6, 0x1

    move/from16 v12, v25

    :goto_a
    move/from16 v5, v51

    const/16 v29, 0x3

    const/16 v30, 0x4

    const/16 v34, 0x7

    const/16 v35, 0x8

    goto/16 :goto_0

    :pswitch_18
    move/from16 p1, v12

    const/4 v5, 0x0

    move/from16 v50, v5

    goto :goto_a

    :cond_1
    move/from16 p1, v12

    move/from16 v54, p1

    move-object/from16 v58, v2

    move-object/from16 v57, v3

    move-object/from16 v59, v4

    move/from16 v53, v6

    move-object/from16 v82, v7

    move-object/from16 v81, v8

    move-object/from16 v78, v9

    move-object/from16 v70, v10

    move-object/from16 v63, v11

    move-object/from16 v79, v13

    move-object/from16 v62, v14

    move-object/from16 v80, v15

    move/from16 v76, v24

    move/from16 v73, v32

    move/from16 v66, v36

    move/from16 v67, v37

    move/from16 v61, v38

    move/from16 v60, v39

    move-wide/from16 v64, v40

    move-wide/from16 v74, v42

    move-wide/from16 v68, v44

    move-wide/from16 v55, v46

    move-wide/from16 v71, v48

    move/from16 v77, v51

    :goto_b
    invoke-interface {v0, v1}, Lx72;->b(Lzmd;)V

    new-instance v52, Lio/purchasely/models/PLYConfiguration;

    const/16 v83, 0x0

    invoke-direct/range {v52 .. v83}, Lio/purchasely/models/PLYConfiguration;-><init>(IIJLio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;Lio/purchasely/models/PLYPlanUpdatePolicy;ZZLjava/util/List;Ljava/util/List;DZIJLjava/util/List;JZJIILjava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnnd;)V

    return-object v52

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lzd3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYConfiguration$$serializer;->deserialize(Lzd3;)Lio/purchasely/models/PLYConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYConfiguration$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public final serialize(Luf4;Lio/purchasely/models/PLYConfiguration;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/models/PLYConfiguration$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PLYConfiguration;->write$Self$core_5_2_3_release(Lio/purchasely/models/PLYConfiguration;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/purchasely/models/PLYConfiguration;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYConfiguration$$serializer;->serialize(Luf4;Lio/purchasely/models/PLYConfiguration;)V

    return-void
.end method

.method public typeParametersSerializers()[Lam7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Ltw5$a;->a(Ltw5;)[Lam7;

    move-result-object v0

    return-object v0
.end method
