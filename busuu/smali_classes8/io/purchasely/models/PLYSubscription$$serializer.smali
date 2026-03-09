.class public final synthetic Lio/purchasely/models/PLYSubscription$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/purchasely/models/PLYSubscription;",
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
        "io/purchasely/models/PLYSubscription.$serializer",
        "Ltw5;",
        "Lio/purchasely/models/PLYSubscription;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/purchasely/models/PLYSubscription;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/purchasely/models/PLYSubscription;",
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
.field public static final INSTANCE:Lio/purchasely/models/PLYSubscription$$serializer;

.field private static final descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/PLYSubscription$$serializer;

    invoke-direct {v0}, Lio/purchasely/models/PLYSubscription$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYSubscription$$serializer;->INSTANCE:Lio/purchasely/models/PLYSubscription$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "io.purchasely.models.PLYSubscription"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "store_type"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "purchase_token"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "plan_id"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "cancelled_at"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "next_renewal_at"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "original_purchased_at"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "purchased_at"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "offer_type"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "environment"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "store_country"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "is_family_shared"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "content_id"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "offer_identifier"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "subscription_status"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "cumulated_revenues_in_usd"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "subscription_duration_in_days"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "subscription_duration_in_weeks"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "subscription_duration_in_months"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/models/PLYSubscription$$serializer;->descriptor:Lzmd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lam7;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/models/PLYSubscription;->access$get$childSerializers$cp()[Lam7;

    move-result-object v0

    sget-object v1, Lkye;->a:Lkye;

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-static {v4}, Lq31;->u(Lam7;)Lam7;

    move-result-object v4

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v5

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v6

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v7

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v8

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v9

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v10

    const/16 v11, 0x8

    aget-object v12, v0, v11

    invoke-static {v12}, Lq31;->u(Lam7;)Lam7;

    move-result-object v12

    const/16 v13, 0x9

    aget-object v14, v0, v13

    invoke-static {v14}, Lq31;->u(Lam7;)Lam7;

    move-result-object v14

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v15

    sget-object v16, Lkw0;->a:Lkw0;

    invoke-static/range {v16 .. v16}, Lq31;->u(Lam7;)Lam7;

    move-result-object v16

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v17

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v1

    const/16 v18, 0xe

    aget-object v0, v0, v18

    invoke-static {v0}, Lq31;->u(Lam7;)Lam7;

    move-result-object v0

    move/from16 v19, v3

    const/16 v3, 0x13

    new-array v3, v3, [Lam7;

    const/16 v20, 0x0

    aput-object v2, v3, v20

    aput-object v4, v3, v19

    const/4 v2, 0x2

    aput-object v5, v3, v2

    const/4 v2, 0x3

    aput-object v6, v3, v2

    const/4 v2, 0x4

    aput-object v7, v3, v2

    const/4 v2, 0x5

    aput-object v8, v3, v2

    const/4 v2, 0x6

    aput-object v9, v3, v2

    const/4 v2, 0x7

    aput-object v10, v3, v2

    aput-object v12, v3, v11

    aput-object v14, v3, v13

    const/16 v2, 0xa

    aput-object v15, v3, v2

    const/16 v2, 0xb

    aput-object v16, v3, v2

    const/16 v2, 0xc

    aput-object v17, v3, v2

    const/16 v2, 0xd

    aput-object v1, v3, v2

    aput-object v0, v3, v18

    sget-object v0, Lj04;->a:Lj04;

    const/16 v1, 0xf

    aput-object v0, v3, v1

    sget-object v0, Lya7;->a:Lya7;

    const/16 v1, 0x10

    aput-object v0, v3, v1

    const/16 v1, 0x11

    aput-object v0, v3, v1

    const/16 v1, 0x12

    aput-object v0, v3, v1

    return-object v3
.end method

.method public final deserialize(Lzd3;)Lio/purchasely/models/PLYSubscription;
    .locals 62

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/models/PLYSubscription$$serializer;->descriptor:Lzmd;

    invoke-interface {v0, v1}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/PLYSubscription;->access$get$childSerializers$cp()[Lam7;

    move-result-object v2

    invoke-interface {v0}, Lx72;->k()Z

    move-result v3

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/16 v19, 0xe

    const/16 v15, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lkye;->a:Lkye;

    invoke-interface {v0, v1, v8, v3, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aget-object v10, v2, v7

    invoke-interface {v0, v1, v7, v10, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/purchasely/ext/StoreType;

    invoke-interface {v0, v1, v5, v3, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v1, v14, v3, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v4, v3, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v13, v3, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v1, v12, v3, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v1, v11, v3, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    aget-object v14, v2, v15

    invoke-interface {v0, v1, v15, v14, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/purchasely/ext/PLYOfferType;

    aget-object v15, v2, v6

    invoke-interface {v0, v1, v6, v15, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/purchasely/ext/PLYEnvironment;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v3, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v24, v2

    sget-object v2, Lkw0;->a:Lkw0;

    move-object/from16 v23, v4

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4, v2, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4, v3, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v21, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v3, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v3, v24, v19

    move-object/from16 v20, v2

    move/from16 v2, v19

    invoke-interface {v0, v1, v2, v3, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/ext/PLYSubscriptionStatus;

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3}, Lx72;->G(Lzmd;I)D

    move-result-wide v18

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3}, Lx72;->h(Lzmd;I)I

    move-result v3

    const/16 v9, 0x11

    invoke-interface {v0, v1, v9}, Lx72;->h(Lzmd;I)I

    move-result v9

    move-object/from16 v16, v8

    const/16 v8, 0x12

    invoke-interface {v0, v1, v8}, Lx72;->h(Lzmd;I)I

    move-result v8

    const v17, 0x7ffff

    move-object/from16 v55, v2

    move/from16 v58, v3

    move-object/from16 v53, v4

    move-object/from16 v43, v5

    move-object/from16 v50, v6

    move-object/from16 v42, v7

    move/from16 v60, v8

    move/from16 v59, v9

    move-object/from16 v44, v10

    move-object/from16 v48, v11

    move-object/from16 v47, v12

    move-object/from16 v46, v13

    move-object/from16 v49, v14

    move-object/from16 v51, v15

    move-object/from16 v41, v16

    move/from16 v40, v17

    move-wide/from16 v56, v18

    move-object/from16 v54, v20

    move-object/from16 v52, v21

    move-object/from16 v45, v23

    goto/16 :goto_8

    :cond_0
    move-object/from16 v24, v2

    move v2, v8

    const/16 v8, 0x12

    const-wide/16 v25, 0x0

    move v3, v2

    move/from16 v33, v3

    move/from16 v34, v33

    move/from16 v28, v6

    move/from16 p1, v7

    move/from16 v37, p1

    move-object v4, v9

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move/from16 v27, v15

    move-wide/from16 v35, v25

    move/from16 v9, v34

    move-object/from16 v2, v32

    move-object v15, v2

    :goto_0
    if-eqz v37, :cond_1

    invoke-interface {v0, v1}, Lx72;->q(Lzmd;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v8, 0x12

    invoke-interface {v0, v1, v8}, Lx72;->h(Lzmd;I)I

    move-result v9

    const/high16 v38, 0x40000

    move/from16 v8, v34

    or-int v34, v8, v38

    :goto_1
    const/16 v8, 0x12

    goto :goto_0

    :pswitch_1
    move/from16 v38, v3

    move/from16 v8, v34

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3}, Lx72;->h(Lzmd;I)I

    move-result v33

    const/high16 v16, 0x20000

    or-int v34, v8, v16

    :goto_2
    move/from16 v3, v38

    goto :goto_1

    :pswitch_2
    move/from16 v8, v34

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3}, Lx72;->h(Lzmd;I)I

    move-result v17

    const/high16 v34, 0x10000

    or-int v34, v8, v34

    move/from16 v3, v17

    goto :goto_1

    :pswitch_3
    move/from16 v38, v3

    move/from16 v8, v34

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3}, Lx72;->G(Lzmd;I)D

    move-result-wide v35

    const v17, 0x8000

    or-int v34, v8, v17

    goto :goto_2

    :pswitch_4
    move/from16 v38, v3

    move/from16 v17, v9

    move/from16 v8, v34

    const/16 v3, 0xe

    aget-object v9, v24, v3

    move-object/from16 v19, v10

    move-object/from16 v10, v32

    invoke-interface {v0, v1, v3, v9, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v32, v9

    check-cast v32, Lio/purchasely/ext/PLYSubscriptionStatus;

    or-int/lit16 v8, v8, 0x4000

    :goto_3
    move/from16 v34, v8

    move/from16 v9, v17

    move-object/from16 v10, v19

    goto :goto_2

    :pswitch_5
    move/from16 v38, v3

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v10, v32

    move/from16 v8, v34

    const/16 v3, 0xe

    sget-object v9, Lkye;->a:Lkye;

    move-object/from16 v20, v10

    move-object/from16 v3, v31

    const/16 v10, 0xd

    invoke-interface {v0, v1, v10, v9, v3}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/String;

    or-int/lit16 v3, v8, 0x2000

    move/from16 v34, v3

    move/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 v32, v20

    goto :goto_2

    :pswitch_6
    move/from16 v38, v3

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v3, v31

    move-object/from16 v20, v32

    move/from16 v8, v34

    const/16 v10, 0xd

    sget-object v9, Lkye;->a:Lkye;

    move-object/from16 v21, v3

    move-object/from16 v10, v30

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v9, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x1000

    move/from16 v34, v8

    move/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 v31, v21

    goto/16 :goto_2

    :pswitch_7
    move/from16 v38, v3

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v10, v30

    move-object/from16 v21, v31

    move-object/from16 v20, v32

    move/from16 v8, v34

    const/16 v3, 0xc

    sget-object v9, Lkw0;->a:Lkw0;

    move-object/from16 v22, v10

    move-object/from16 v3, v29

    const/16 v10, 0xb

    invoke-interface {v0, v1, v10, v9, v3}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/Boolean;

    or-int/lit16 v3, v8, 0x800

    move/from16 v34, v3

    move/from16 v9, v17

    move-object/from16 v10, v19

    move-object/from16 v30, v22

    goto/16 :goto_2

    :pswitch_8
    move/from16 v38, v3

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v3, v29

    move-object/from16 v22, v30

    move-object/from16 v21, v31

    move-object/from16 v20, v32

    move/from16 v8, v34

    const/16 v10, 0xb

    sget-object v9, Lkye;->a:Lkye;

    const/16 v10, 0xa

    invoke-interface {v0, v1, v10, v9, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_3

    :pswitch_9
    move/from16 v38, v3

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v3, v29

    move-object/from16 v22, v30

    move-object/from16 v21, v31

    move-object/from16 v20, v32

    move/from16 v8, v34

    const/16 v10, 0xa

    aget-object v9, v24, v28

    move/from16 v10, v28

    invoke-interface {v0, v1, v10, v9, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lio/purchasely/ext/PLYEnvironment;

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_3

    :pswitch_a
    move/from16 v38, v3

    move/from16 v17, v9

    move-object/from16 v19, v10

    move/from16 v10, v28

    move-object/from16 v3, v29

    move-object/from16 v22, v30

    move-object/from16 v21, v31

    move-object/from16 v20, v32

    move/from16 v8, v34

    aget-object v9, v24, v27

    move/from16 v10, v27

    invoke-interface {v0, v1, v10, v9, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lio/purchasely/ext/PLYOfferType;

    or-int/lit16 v8, v8, 0x100

    move/from16 v34, v8

    move/from16 v9, v17

    move-object/from16 v10, v19

    move/from16 v3, v38

    const/16 v8, 0x12

    :goto_4
    const/16 v28, 0x9

    goto/16 :goto_0

    :pswitch_b
    move/from16 v38, v3

    move/from16 v17, v9

    move-object/from16 v19, v10

    move/from16 v10, v27

    move-object/from16 v3, v29

    move-object/from16 v22, v30

    move-object/from16 v21, v31

    move-object/from16 v20, v32

    move/from16 v8, v34

    sget-object v9, Lkye;->a:Lkye;

    const/4 v10, 0x7

    invoke-interface {v0, v1, v10, v9, v12}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    move/from16 v34, v8

    :goto_5
    move/from16 v9, v17

    move-object/from16 v10, v19

    move/from16 v3, v38

    :goto_6
    const/16 v8, 0x12

    const/16 v27, 0x8

    goto :goto_4

    :pswitch_c
    move/from16 v38, v3

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v3, v29

    move-object/from16 v22, v30

    move-object/from16 v21, v31

    move-object/from16 v20, v32

    move/from16 v8, v34

    const/4 v10, 0x7

    sget-object v9, Lkye;->a:Lkye;

    const/4 v10, 0x6

    invoke-interface {v0, v1, v10, v9, v13}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v34, v8, 0x40

    goto :goto_5

    :pswitch_d
    move/from16 v38, v3

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v3, v29

    move-object/from16 v22, v30

    move-object/from16 v21, v31

    move-object/from16 v20, v32

    move/from16 v8, v34

    const/4 v10, 0x6

    sget-object v9, Lkye;->a:Lkye;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v9, v4}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v34, v8, 0x20

    goto :goto_5

    :pswitch_e
    move/from16 v38, v3

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v3, v29

    move-object/from16 v22, v30

    move-object/from16 v21, v31

    move-object/from16 v20, v32

    move/from16 v8, v34

    const/4 v10, 0x5

    sget-object v9, Lkye;->a:Lkye;

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10, v9, v14}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v34, v8, 0x10

    goto :goto_5

    :pswitch_f
    move/from16 v38, v3

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v3, v29

    move-object/from16 v22, v30

    move-object/from16 v21, v31

    move-object/from16 v20, v32

    move/from16 v8, v34

    const/4 v10, 0x4

    sget-object v9, Lkye;->a:Lkye;

    const/4 v10, 0x3

    invoke-interface {v0, v1, v10, v9, v5}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v34, v8, 0x8

    goto/16 :goto_5

    :pswitch_10
    move/from16 v38, v3

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v3, v29

    move-object/from16 v22, v30

    move-object/from16 v21, v31

    move-object/from16 v20, v32

    move/from16 v8, v34

    const/4 v10, 0x3

    sget-object v9, Lkye;->a:Lkye;

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10, v9, v7}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v34, v8, 0x4

    goto/16 :goto_5

    :pswitch_11
    move/from16 v38, v3

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v3, v29

    move-object/from16 v22, v30

    move-object/from16 v21, v31

    move-object/from16 v20, v32

    move/from16 v8, v34

    const/4 v10, 0x2

    aget-object v9, v24, p1

    move/from16 v10, p1

    invoke-interface {v0, v1, v10, v9, v2}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/ext/StoreType;

    or-int/lit8 v34, v8, 0x2

    goto/16 :goto_5

    :pswitch_12
    move/from16 v38, v3

    move/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v3, v29

    move-object/from16 v22, v30

    move-object/from16 v21, v31

    move-object/from16 v20, v32

    move/from16 v8, v34

    move/from16 v10, p1

    sget-object v9, Lkye;->a:Lkye;

    move-object/from16 v10, v19

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v9, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v34, v8, 0x1

    move/from16 v9, v17

    :goto_7
    move-object/from16 v2, v19

    move/from16 v3, v38

    const/16 p1, 0x1

    goto/16 :goto_6

    :pswitch_13
    move-object/from16 v19, v2

    move/from16 v38, v3

    move/from16 v17, v9

    move-object/from16 v3, v29

    move-object/from16 v22, v30

    move-object/from16 v21, v31

    move-object/from16 v20, v32

    move/from16 v8, v34

    const/4 v2, 0x0

    move/from16 v37, v2

    goto :goto_7

    :cond_1
    move-object/from16 v19, v2

    move/from16 v38, v3

    move/from16 v17, v9

    move-object/from16 v3, v29

    move-object/from16 v22, v30

    move-object/from16 v21, v31

    move-object/from16 v20, v32

    move/from16 v8, v34

    move-object/from16 v52, v3

    move-object/from16 v46, v4

    move-object/from16 v44, v5

    move-object/from16 v51, v6

    move-object/from16 v43, v7

    move/from16 v40, v8

    move-object/from16 v41, v10

    move-object/from16 v49, v11

    move-object/from16 v48, v12

    move-object/from16 v47, v13

    move-object/from16 v45, v14

    move-object/from16 v50, v15

    move/from16 v60, v17

    move-object/from16 v42, v19

    move-object/from16 v55, v20

    move-object/from16 v54, v21

    move-object/from16 v53, v22

    move/from16 v59, v33

    move-wide/from16 v56, v35

    move/from16 v58, v38

    :goto_8
    invoke-interface {v0, v1}, Lx72;->b(Lzmd;)V

    new-instance v39, Lio/purchasely/models/PLYSubscription;

    const/16 v61, 0x0

    invoke-direct/range {v39 .. v61}, Lio/purchasely/models/PLYSubscription;-><init>(ILjava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYOfferType;Lio/purchasely/ext/PLYEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYSubscriptionStatus;DIIILnnd;)V

    return-object v39

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYSubscription$$serializer;->deserialize(Lzd3;)Lio/purchasely/models/PLYSubscription;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYSubscription$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public final serialize(Luf4;Lio/purchasely/models/PLYSubscription;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/models/PLYSubscription$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PLYSubscription;->write$Self$core_5_2_3_release(Lio/purchasely/models/PLYSubscription;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/purchasely/models/PLYSubscription;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYSubscription$$serializer;->serialize(Luf4;Lio/purchasely/models/PLYSubscription;)V

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
