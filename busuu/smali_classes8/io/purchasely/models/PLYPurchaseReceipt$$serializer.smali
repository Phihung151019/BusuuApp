.class public final synthetic Lio/purchasely/models/PLYPurchaseReceipt$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYPurchaseReceipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/purchasely/models/PLYPurchaseReceipt;",
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
        "io/purchasely/models/PLYPurchaseReceipt.$serializer",
        "Ltw5;",
        "Lio/purchasely/models/PLYPurchaseReceipt;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/purchasely/models/PLYPurchaseReceipt;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/purchasely/models/PLYPurchaseReceipt;",
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
.field public static final INSTANCE:Lio/purchasely/models/PLYPurchaseReceipt$$serializer;

.field private static final descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;

    invoke-direct {v0}, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->INSTANCE:Lio/purchasely/models/PLYPurchaseReceipt$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "io.purchasely.models.PLYPurchaseReceipt"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    const-string v0, "product_id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "base_plan_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "store_offer_id"

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "purchase_token"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "purchase_state"

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "allow_transfer"

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "pricing_info"

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "subscription_id"

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "is_sandbox"

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "content_id"

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "presentation_id"

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "placement_id"

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "audience_id"

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "amazon_user_id"

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "amazon_user_country"

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "products_catalog"

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "ab_test_id"

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "ab_test_variant_id"

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->descriptor:Lzmd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lam7;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/models/PLYPurchaseReceipt;->access$get$childSerializers$cp()[Lam7;

    move-result-object v0

    sget-object v1, Lkye;->a:Lkye;

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v2

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v5, v0, v4

    sget-object v6, Lio/purchasely/models/PricingInfo$$serializer;->INSTANCE:Lio/purchasely/models/PricingInfo$$serializer;

    invoke-static {v6}, Lq31;->u(Lam7;)Lam7;

    move-result-object v6

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v7

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v8

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v9

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v10

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v11

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v12

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v13

    const/16 v14, 0xf

    aget-object v0, v0, v14

    invoke-static {v0}, Lq31;->u(Lam7;)Lam7;

    move-result-object v0

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v15

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v16

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v17

    move/from16 v18, v4

    const/16 v4, 0x13

    new-array v4, v4, [Lam7;

    const/16 v19, 0x0

    aput-object v1, v4, v19

    const/16 v19, 0x1

    aput-object v2, v4, v19

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    aput-object v5, v4, v18

    sget-object v1, Lkw0;->a:Lkw0;

    const/4 v2, 0x5

    aput-object v1, v4, v2

    const/4 v2, 0x6

    aput-object v6, v4, v2

    const/4 v2, 0x7

    aput-object v7, v4, v2

    const/16 v2, 0x8

    aput-object v1, v4, v2

    const/16 v1, 0x9

    aput-object v8, v4, v1

    const/16 v1, 0xa

    aput-object v9, v4, v1

    const/16 v1, 0xb

    aput-object v10, v4, v1

    const/16 v1, 0xc

    aput-object v11, v4, v1

    const/16 v1, 0xd

    aput-object v12, v4, v1

    const/16 v1, 0xe

    aput-object v13, v4, v1

    aput-object v0, v4, v14

    const/16 v0, 0x10

    aput-object v15, v4, v0

    const/16 v0, 0x11

    aput-object v16, v4, v0

    const/16 v0, 0x12

    aput-object v17, v4, v0

    return-object v4
.end method

.method public final deserialize(Lzd3;)Lio/purchasely/models/PLYPurchaseReceipt;
    .locals 62

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->descriptor:Lzmd;

    invoke-interface {v0, v1}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/PLYPurchaseReceipt;->access$get$childSerializers$cp()[Lam7;

    move-result-object v2

    invoke-interface {v0}, Lx72;->k()Z

    move-result v3

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/16 v19, 0xf

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v8}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lkye;->a:Lkye;

    invoke-interface {v0, v1, v7, v8, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v4, v8, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v15}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v15

    aget-object v10, v2, v6

    invoke-interface {v0, v1, v6, v10, v9}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/purchasely/ext/PLYPurchaseState;

    invoke-interface {v0, v1, v14}, Lx72;->E(Lzmd;I)Z

    move-result v10

    sget-object v14, Lio/purchasely/models/PricingInfo$$serializer;->INSTANCE:Lio/purchasely/models/PricingInfo$$serializer;

    invoke-interface {v0, v1, v13, v14, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/purchasely/models/PricingInfo;

    invoke-interface {v0, v1, v12, v8, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lx72;->E(Lzmd;I)Z

    move-result v5

    invoke-interface {v0, v1, v11, v8, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v8, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v24, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v8, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v8, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v8, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v8, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    aget-object v2, v24, v19

    move-object/from16 v23, v3

    move/from16 v3, v19

    invoke-interface {v0, v1, v3, v2, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v8, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v8, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v8, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v8, 0x7ffff

    move-object/from16 v60, v2

    move-object/from16 v58, v3

    move-object/from16 v44, v4

    move/from16 v50, v5

    move-object/from16 v46, v6

    move-object/from16 v43, v7

    move/from16 v41, v8

    move/from16 v47, v10

    move-object/from16 v51, v11

    move-object/from16 v49, v12

    move-object/from16 v48, v13

    move-object/from16 v45, v15

    move-object/from16 v59, v16

    move-object/from16 v57, v17

    move-object/from16 v56, v18

    move-object/from16 v55, v20

    move-object/from16 v54, v21

    move-object/from16 v53, v22

    move-object/from16 v42, v23

    :goto_0
    move-object/from16 v52, v14

    goto/16 :goto_8

    :cond_0
    move-object/from16 v24, v2

    move/from16 v30, v6

    move/from16 v37, v7

    move v3, v8

    move/from16 v32, v3

    move/from16 v36, v32

    move-object v2, v9

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v26, v15

    move-object/from16 v33, v26

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    :goto_1
    if-eqz v37, :cond_1

    move-object/from16 v38, v7

    invoke-interface {v0, v1}, Lx72;->q(Lzmd;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lkye;->a:Lkye;

    move-object/from16 v39, v4

    const/16 v4, 0x12

    invoke-interface {v0, v1, v4, v7, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const/high16 v7, 0x40000

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    move-object/from16 v7, v38

    move-object/from16 v4, v39

    goto :goto_1

    :pswitch_1
    move-object/from16 v39, v4

    const/16 v4, 0x12

    sget-object v7, Lkye;->a:Lkye;

    const/16 v4, 0x11

    invoke-interface {v0, v1, v4, v7, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    const/high16 v7, 0x20000

    goto :goto_2

    :pswitch_2
    move-object/from16 v39, v4

    const/16 v4, 0x11

    sget-object v7, Lkye;->a:Lkye;

    const/16 v4, 0x10

    invoke-interface {v0, v1, v4, v7, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const/high16 v7, 0x10000

    goto :goto_2

    :pswitch_3
    move-object/from16 v39, v4

    const/16 v7, 0xf

    aget-object v4, v24, v7

    invoke-interface {v0, v1, v7, v4, v2}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v4, 0x8000

    or-int/2addr v3, v4

    goto :goto_3

    :pswitch_4
    move-object/from16 v39, v4

    const/16 v7, 0xf

    sget-object v4, Lkye;->a:Lkye;

    const/16 v7, 0xe

    invoke-interface {v0, v1, v7, v4, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x4000

    goto :goto_3

    :pswitch_5
    move-object/from16 v39, v4

    const/16 v7, 0xe

    sget-object v4, Lkye;->a:Lkye;

    const/16 v7, 0xd

    invoke-interface {v0, v1, v7, v4, v5}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x2000

    goto :goto_3

    :pswitch_6
    move-object/from16 v39, v4

    const/16 v7, 0xd

    sget-object v4, Lkye;->a:Lkye;

    const/16 v7, 0xc

    invoke-interface {v0, v1, v7, v4, v12}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x1000

    goto :goto_3

    :pswitch_7
    move-object/from16 v39, v4

    const/16 v7, 0xc

    sget-object v4, Lkye;->a:Lkye;

    const/16 v7, 0xb

    invoke-interface {v0, v1, v7, v4, v13}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x800

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v39, v4

    const/16 v7, 0xb

    sget-object v4, Lkye;->a:Lkye;

    const/16 v7, 0xa

    invoke-interface {v0, v1, v7, v4, v14}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x400

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v39, v4

    const/16 v7, 0xa

    sget-object v4, Lkye;->a:Lkye;

    const/16 v7, 0x9

    invoke-interface {v0, v1, v7, v4, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x200

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v39, v4

    const/16 v4, 0x8

    const/16 v7, 0x9

    invoke-interface {v0, v1, v4}, Lx72;->E(Lzmd;I)Z

    move-result v32

    or-int/lit16 v3, v3, 0x100

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v39, v4

    const/16 v7, 0x9

    sget-object v4, Lkye;->a:Lkye;

    const/4 v7, 0x7

    invoke-interface {v0, v1, v7, v4, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x80

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v39, v4

    const/4 v7, 0x7

    sget-object v4, Lio/purchasely/models/PricingInfo$$serializer;->INSTANCE:Lio/purchasely/models/PricingInfo$$serializer;

    move-object/from16 v31, v2

    move-object/from16 v7, v39

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v4, v7}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/models/PricingInfo;

    or-int/lit8 v3, v3, 0x40

    :goto_4
    move-object/from16 v2, v31

    move-object/from16 v7, v38

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v31, v2

    move-object v7, v4

    const/4 v2, 0x6

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4}, Lx72;->E(Lzmd;I)Z

    move-result v36

    or-int/lit8 v3, v3, 0x20

    move-object v4, v7

    goto :goto_4

    :pswitch_e
    move-object/from16 v31, v2

    move-object v7, v4

    const/4 v4, 0x5

    aget-object v2, v24, v30

    move/from16 v4, v30

    move/from16 v30, v3

    move v3, v4

    move-object/from16 v4, v38

    invoke-interface {v0, v1, v3, v2, v4}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/ext/PLYPurchaseState;

    or-int/lit8 v4, v30, 0x10

    move/from16 v30, v3

    move v3, v4

    move-object v4, v7

    move-object v7, v2

    :goto_5
    move-object/from16 v2, v31

    goto/16 :goto_1

    :pswitch_f
    move/from16 v7, v30

    move/from16 v30, v3

    move v3, v7

    move-object/from16 v31, v2

    move-object v7, v4

    move-object/from16 v4, v38

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v29, v30, 0x8

    move-object v2, v7

    move-object v7, v4

    move-object v4, v2

    move/from16 v30, v3

    move/from16 v3, v29

    goto :goto_5

    :pswitch_10
    move/from16 v7, v30

    move/from16 v30, v3

    move v3, v7

    move-object/from16 v31, v2

    move-object v7, v4

    move-object/from16 v4, v38

    sget-object v2, Lkye;->a:Lkye;

    move-object/from16 v28, v4

    move-object/from16 v3, v35

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v2, v3}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    or-int/lit8 v3, v30, 0x4

    move-object v4, v7

    :goto_6
    move-object/from16 v7, v28

    :goto_7
    move-object/from16 v2, v31

    const/16 v30, 0x4

    goto/16 :goto_1

    :pswitch_11
    move-object/from16 v31, v2

    move/from16 v30, v3

    move-object v7, v4

    move-object/from16 v3, v35

    move-object/from16 v28, v38

    const/4 v4, 0x2

    sget-object v2, Lkye;->a:Lkye;

    move-object/from16 v27, v3

    move-object/from16 v4, v34

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v4}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    or-int/lit8 v2, v30, 0x2

    move v3, v2

    move-object v4, v7

    move-object/from16 v35, v27

    goto :goto_6

    :pswitch_12
    move-object/from16 v31, v2

    move/from16 v30, v3

    move-object v7, v4

    move-object/from16 v4, v34

    move-object/from16 v27, v35

    move-object/from16 v28, v38

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v33

    or-int/lit8 v25, v30, 0x1

    move-object v4, v7

    move/from16 v3, v25

    goto :goto_6

    :pswitch_13
    move-object/from16 v31, v2

    move/from16 v30, v3

    move-object v7, v4

    move-object/from16 v4, v34

    move-object/from16 v27, v35

    move-object/from16 v28, v38

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v37, v2

    move-object v4, v7

    move-object/from16 v7, v28

    move/from16 v3, v30

    goto :goto_7

    :cond_1
    move-object/from16 v31, v2

    move/from16 v30, v3

    move-object/from16 v28, v7

    move-object/from16 v27, v35

    move-object v7, v4

    move-object/from16 v4, v34

    move-object/from16 v43, v4

    move-object/from16 v55, v5

    move-object/from16 v51, v6

    move-object/from16 v48, v7

    move-object/from16 v60, v8

    move-object/from16 v58, v9

    move-object/from16 v59, v10

    move-object/from16 v56, v11

    move-object/from16 v54, v12

    move-object/from16 v53, v13

    move-object/from16 v49, v15

    move-object/from16 v45, v26

    move-object/from16 v44, v27

    move-object/from16 v46, v28

    move/from16 v41, v30

    move-object/from16 v57, v31

    move/from16 v50, v32

    move-object/from16 v42, v33

    move/from16 v47, v36

    goto/16 :goto_0

    :goto_8
    invoke-interface {v0, v1}, Lx72;->b(Lzmd;)V

    new-instance v40, Lio/purchasely/models/PLYPurchaseReceipt;

    const/16 v61, 0x0

    invoke-direct/range {v40 .. v61}, Lio/purchasely/models/PLYPurchaseReceipt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/ext/PLYPurchaseState;ZLio/purchasely/models/PricingInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnnd;)V

    return-object v40

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

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->deserialize(Lzd3;)Lio/purchasely/models/PLYPurchaseReceipt;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public final serialize(Luf4;Lio/purchasely/models/PLYPurchaseReceipt;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PLYPurchaseReceipt;->write$Self$core_5_2_3_release(Lio/purchasely/models/PLYPurchaseReceipt;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/purchasely/models/PLYPurchaseReceipt;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYPurchaseReceipt$$serializer;->serialize(Luf4;Lio/purchasely/models/PLYPurchaseReceipt;)V

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
