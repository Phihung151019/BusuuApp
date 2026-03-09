.class public final synthetic Lio/purchasely/models/PLYEventPropertyPlan$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYEventPropertyPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/purchasely/models/PLYEventPropertyPlan;",
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
        "io/purchasely/models/PLYEventPropertyPlan.$serializer",
        "Ltw5;",
        "Lio/purchasely/models/PLYEventPropertyPlan;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/purchasely/models/PLYEventPropertyPlan;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/purchasely/models/PLYEventPropertyPlan;",
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
.field public static final INSTANCE:Lio/purchasely/models/PLYEventPropertyPlan$$serializer;

.field private static final descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;

    invoke-direct {v0}, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->INSTANCE:Lio/purchasely/models/PLYEventPropertyPlan$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "io.purchasely.models.PLYEventPropertyPlan"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    const-string v0, "type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "purchasely_plan_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "store"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "store_country"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "store_product_id"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "price_in_customer_currency"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "customer_currency"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "period"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "intro_price_in_customer_currency"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "intro_period"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "intro_duration"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "intro_cycles"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "has_free_trial"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "free_trial_period"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "free_trial_duration"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "discount_referent"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "discount_percentage_comparison_to_referent"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "discount_price_comparison_to_referent"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "is_default"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->descriptor:Lzmd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lam7;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/models/PLYEventPropertyPlan;->access$get$childSerializers$cp()[Lam7;

    move-result-object v0

    sget-object v1, Lkye;->a:Lkye;

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v2

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v5, v0, v4

    invoke-static {v5}, Lq31;->u(Lam7;)Lam7;

    move-result-object v5

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v6

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v7

    sget-object v8, Lj04;->a:Lj04;

    invoke-static {v8}, Lq31;->u(Lam7;)Lam7;

    move-result-object v9

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v10

    const/4 v11, 0x7

    aget-object v12, v0, v11

    invoke-static {v12}, Lq31;->u(Lam7;)Lam7;

    move-result-object v12

    sget-object v13, Lya7;->a:Lya7;

    invoke-static {v8}, Lq31;->u(Lam7;)Lam7;

    move-result-object v14

    const/16 v15, 0xa

    aget-object v16, v0, v15

    invoke-static/range {v16 .. v16}, Lq31;->u(Lam7;)Lam7;

    move-result-object v16

    invoke-static {v13}, Lq31;->u(Lam7;)Lam7;

    move-result-object v17

    invoke-static {v13}, Lq31;->u(Lam7;)Lam7;

    move-result-object v18

    sget-object v19, Lkw0;->a:Lkw0;

    invoke-static/range {v19 .. v19}, Lq31;->u(Lam7;)Lam7;

    move-result-object v20

    const/16 v21, 0xe

    aget-object v0, v0, v21

    invoke-static {v0}, Lq31;->u(Lam7;)Lam7;

    move-result-object v0

    invoke-static {v13}, Lq31;->u(Lam7;)Lam7;

    move-result-object v22

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v23

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v1

    invoke-static {v8}, Lq31;->u(Lam7;)Lam7;

    move-result-object v8

    move/from16 v24, v4

    const/16 v4, 0x14

    new-array v4, v4, [Lam7;

    const/16 v25, 0x0

    aput-object v2, v4, v25

    const/4 v2, 0x1

    aput-object v3, v4, v2

    aput-object v5, v4, v24

    const/4 v2, 0x3

    aput-object v6, v4, v2

    const/4 v2, 0x4

    aput-object v7, v4, v2

    const/4 v2, 0x5

    aput-object v9, v4, v2

    const/4 v2, 0x6

    aput-object v10, v4, v2

    aput-object v12, v4, v11

    const/16 v2, 0x8

    aput-object v13, v4, v2

    const/16 v2, 0x9

    aput-object v14, v4, v2

    aput-object v16, v4, v15

    const/16 v2, 0xb

    aput-object v17, v4, v2

    const/16 v2, 0xc

    aput-object v18, v4, v2

    const/16 v2, 0xd

    aput-object v20, v4, v2

    aput-object v0, v4, v21

    const/16 v0, 0xf

    aput-object v22, v4, v0

    const/16 v0, 0x10

    aput-object v23, v4, v0

    const/16 v0, 0x11

    aput-object v1, v4, v0

    const/16 v0, 0x12

    aput-object v8, v4, v0

    const/16 v0, 0x13

    aput-object v19, v4, v0

    return-object v4
.end method

.method public final deserialize(Lzd3;)Lio/purchasely/models/PLYEventPropertyPlan;
    .locals 63

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->descriptor:Lzmd;

    invoke-interface {v0, v1}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/PLYEventPropertyPlan;->access$get$childSerializers$cp()[Lam7;

    move-result-object v2

    invoke-interface {v0}, Lx72;->k()Z

    move-result v3

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x7

    const/16 v20, 0xe

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lkye;->a:Lkye;

    invoke-interface {v0, v1, v9, v3, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v1, v8, v3, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v24, 0xa

    aget-object v15, v2, v6

    invoke-interface {v0, v1, v6, v15, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/purchasely/ext/StoreType;

    invoke-interface {v0, v1, v14, v3, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v1, v5, v3, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v15, Lj04;->a:Lj04;

    invoke-interface {v0, v1, v13, v15, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-interface {v0, v1, v12, v3, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aget-object v11, v2, v7

    invoke-interface {v0, v1, v7, v11, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/purchasely/models/PLYPeriodUnit;

    invoke-interface {v0, v1, v4}, Lx72;->h(Lzmd;I)I

    move-result v4

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11, v15, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    move-object/from16 v26, v2

    aget-object v2, v26, v24

    move/from16 v25, v4

    move/from16 v4, v24

    invoke-interface {v0, v1, v4, v2, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/models/PLYPeriodUnit;

    sget-object v4, Lya7;->a:Lya7;

    move-object/from16 v24, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v4, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v23, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v4, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v22, v2

    sget-object v2, Lkw0;->a:Lkw0;

    move-object/from16 v27, v5

    const/16 v5, 0xd

    invoke-interface {v0, v1, v5, v2, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    aget-object v5, v26, v20

    move-object/from16 v21, v2

    move/from16 v2, v20

    invoke-interface {v0, v1, v2, v5, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/models/PLYPeriodUnit;

    const/16 v5, 0xf

    invoke-interface {v0, v1, v5, v4, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/16 v5, 0x10

    invoke-interface {v0, v1, v5, v3, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v18, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v3, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v15, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    const/16 v15, 0x13

    invoke-interface {v0, v1, v15}, Lx72;->E(Lzmd;I)Z

    move-result v10

    const v15, 0xfffff

    move-object/from16 v59, v2

    move-object/from16 v60, v3

    move-object/from16 v57, v4

    move-object/from16 v58, v5

    move-object/from16 v44, v6

    move-object/from16 v49, v7

    move-object/from16 v43, v8

    move-object/from16 v42, v9

    move/from16 v61, v10

    move-object/from16 v51, v11

    move-object/from16 v48, v12

    move-object/from16 v47, v13

    move-object/from16 v45, v14

    move-object/from16 v56, v18

    move-object/from16 v55, v21

    move-object/from16 v54, v22

    move-object/from16 v53, v23

    move-object/from16 v52, v24

    move/from16 v50, v25

    move-object/from16 v46, v27

    :goto_0
    move/from16 v41, v15

    goto/16 :goto_9

    :cond_0
    move-object/from16 v26, v2

    const/16 v15, 0x13

    move/from16 v28, v6

    move/from16 v29, v7

    move/from16 v38, v8

    move v2, v9

    move/from16 v36, v2

    move/from16 v37, v36

    move-object v3, v10

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    :goto_1
    if-eqz v38, :cond_1

    invoke-interface {v0, v1}, Lx72;->q(Lzmd;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v15, 0x13

    invoke-interface {v0, v1, v15}, Lx72;->E(Lzmd;I)Z

    move-result v36

    const/high16 v39, 0x80000

    move/from16 v15, v37

    or-int v37, v15, v39

    :goto_2
    const/16 v15, 0x13

    goto :goto_1

    :pswitch_1
    move/from16 v15, v37

    move/from16 v37, v2

    sget-object v2, Lj04;->a:Lj04;

    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move-object/from16 v10, v35

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v2, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/Double;

    const/high16 v2, 0x40000

    or-int/2addr v2, v15

    move/from16 v3, v37

    move/from16 v37, v2

    move v2, v3

    move-object/from16 v3, v16

    :goto_3
    move-object/from16 v10, v39

    goto :goto_2

    :pswitch_2
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move-object/from16 v10, v35

    move/from16 v15, v37

    const/16 v3, 0x12

    move/from16 v37, v2

    sget-object v2, Lkye;->a:Lkye;

    move-object/from16 v17, v10

    move-object/from16 v3, v34

    const/16 v10, 0x11

    invoke-interface {v0, v1, v10, v2, v3}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    const/high16 v2, 0x20000

    or-int/2addr v2, v15

    move/from16 v3, v37

    move/from16 v37, v2

    move v2, v3

    move-object/from16 v3, v16

    move-object/from16 v35, v17

    goto :goto_3

    :pswitch_3
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move-object/from16 v3, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    const/16 v10, 0x11

    move/from16 v37, v2

    sget-object v2, Lkye;->a:Lkye;

    move-object/from16 v18, v3

    move-object/from16 v10, v33

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v2, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/high16 v2, 0x10000

    or-int/2addr v2, v15

    move/from16 v3, v37

    move/from16 v37, v2

    move v2, v3

    move-object/from16 v3, v16

    move-object/from16 v34, v18

    goto :goto_3

    :pswitch_4
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move-object/from16 v10, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    const/16 v3, 0x10

    move/from16 v37, v2

    sget-object v2, Lya7;->a:Lya7;

    move-object/from16 v19, v10

    move-object/from16 v3, v32

    const/16 v10, 0xf

    invoke-interface {v0, v1, v10, v2, v3}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/Integer;

    const v2, 0x8000

    or-int/2addr v2, v15

    move/from16 v3, v37

    move/from16 v37, v2

    move v2, v3

    move-object/from16 v3, v16

    move-object/from16 v33, v19

    goto/16 :goto_3

    :pswitch_5
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move-object/from16 v3, v32

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    move/from16 v37, v2

    const/16 v2, 0xe

    aget-object v10, v26, v2

    move-object/from16 v3, v31

    invoke-interface {v0, v1, v2, v10, v3}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lio/purchasely/models/PLYPeriodUnit;

    or-int/lit16 v3, v15, 0x4000

    :goto_4
    move/from16 v2, v37

    move-object/from16 v10, v39

    const/16 v15, 0x13

    :goto_5
    move/from16 v37, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move-object/from16 v3, v31

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    move/from16 v37, v2

    const/16 v2, 0xe

    sget-object v10, Lkw0;->a:Lkw0;

    move-object/from16 v21, v3

    move-object/from16 v2, v30

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v10, v2}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/Boolean;

    or-int/lit16 v2, v15, 0x2000

    move/from16 v3, v37

    move/from16 v37, v2

    move v2, v3

    move-object/from16 v3, v16

    move-object/from16 v31, v21

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move-object/from16 v21, v31

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    const/16 v3, 0xd

    move/from16 v37, v2

    move-object/from16 v2, v30

    sget-object v10, Lya7;->a:Lya7;

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v10, v4}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v10, v15, 0x1000

    :goto_6
    move-object/from16 v3, v16

    move/from16 v2, v37

    const/16 v15, 0x13

    :goto_7
    move/from16 v37, v10

    move-object/from16 v10, v39

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move-object/from16 v21, v31

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    const/16 v3, 0xc

    move/from16 v37, v2

    move-object/from16 v2, v30

    sget-object v10, Lya7;->a:Lya7;

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v10, v7}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    or-int/lit16 v10, v15, 0x800

    goto :goto_6

    :pswitch_9
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move-object/from16 v21, v31

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    const/16 v10, 0xa

    move/from16 v37, v2

    move-object/from16 v2, v30

    aget-object v3, v26, v10

    invoke-interface {v0, v1, v10, v3, v12}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lio/purchasely/models/PLYPeriodUnit;

    or-int/lit16 v3, v15, 0x400

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move-object/from16 v21, v31

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    const/16 v10, 0xa

    move/from16 v37, v2

    move-object/from16 v2, v30

    sget-object v3, Lj04;->a:Lj04;

    const/16 v10, 0x9

    invoke-interface {v0, v1, v10, v3, v13}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Double;

    or-int/lit16 v3, v15, 0x200

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move-object/from16 v2, v30

    move-object/from16 v21, v31

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    const/16 v3, 0x8

    const/16 v10, 0x9

    invoke-interface {v0, v1, v3}, Lx72;->h(Lzmd;I)I

    move-result v25

    or-int/lit16 v15, v15, 0x100

    move/from16 v37, v15

    move-object/from16 v3, v16

    move/from16 v2, v25

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move-object/from16 v21, v31

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    const/16 v10, 0x9

    move/from16 v37, v2

    move-object/from16 v2, v30

    aget-object v3, v26, v29

    move/from16 v10, v29

    invoke-interface {v0, v1, v10, v3, v5}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/purchasely/models/PLYPeriodUnit;

    or-int/lit16 v3, v15, 0x80

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move/from16 v10, v29

    move-object/from16 v21, v31

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    move/from16 v37, v2

    move-object/from16 v2, v30

    sget-object v3, Lkye;->a:Lkye;

    const/4 v10, 0x6

    invoke-interface {v0, v1, v10, v3, v14}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v15, 0x40

    :goto_8
    move/from16 v2, v37

    move-object/from16 v10, v39

    const/16 v15, 0x13

    const/16 v29, 0x7

    goto/16 :goto_5

    :pswitch_e
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move-object/from16 v21, v31

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    const/4 v10, 0x6

    move/from16 v37, v2

    move-object/from16 v2, v30

    sget-object v3, Lj04;->a:Lj04;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v3, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Double;

    or-int/lit8 v3, v15, 0x20

    goto :goto_8

    :pswitch_f
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move-object/from16 v21, v31

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    const/4 v10, 0x5

    move/from16 v37, v2

    move-object/from16 v2, v30

    sget-object v3, Lkye;->a:Lkye;

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10, v3, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v3, v15, 0x10

    goto :goto_8

    :pswitch_10
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move-object/from16 v21, v31

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    const/4 v10, 0x4

    move/from16 v37, v2

    move-object/from16 v2, v30

    sget-object v3, Lkye;->a:Lkye;

    const/4 v10, 0x3

    invoke-interface {v0, v1, v10, v3, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v3, v15, 0x8

    goto :goto_8

    :pswitch_11
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move-object/from16 v21, v31

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    const/4 v10, 0x3

    move/from16 v37, v2

    move-object/from16 v2, v30

    aget-object v3, v26, v28

    move/from16 v10, v28

    invoke-interface {v0, v1, v10, v3, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lio/purchasely/ext/StoreType;

    or-int/lit8 v3, v15, 0x4

    goto/16 :goto_8

    :pswitch_12
    move-object/from16 v16, v3

    move-object/from16 v39, v10

    move/from16 v10, v28

    move-object/from16 v21, v31

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    move/from16 v37, v2

    move-object/from16 v2, v30

    sget-object v3, Lkye;->a:Lkye;

    move-object/from16 v10, v16

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v3, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v10, v15, 0x2

    move-object/from16 v30, v16

    move/from16 v2, v37

    const/16 v15, 0x13

    const/16 v28, 0x2

    const/16 v29, 0x7

    goto/16 :goto_7

    :pswitch_13
    move-object/from16 v39, v10

    move-object/from16 v16, v30

    move-object/from16 v21, v31

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    move/from16 v37, v2

    move-object v10, v3

    const/4 v2, 0x1

    sget-object v3, Lkye;->a:Lkye;

    move-object/from16 v2, v39

    move-object/from16 v39, v4

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3, v2}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v15, 0x1

    move-object v4, v10

    move-object v10, v2

    move/from16 v2, v37

    move/from16 v37, v3

    move-object v3, v4

    move-object/from16 v4, v39

    const/16 v15, 0x13

    const/16 v28, 0x2

    const/16 v29, 0x7

    goto/16 :goto_1

    :pswitch_14
    move-object/from16 v39, v4

    move-object/from16 v16, v30

    move-object/from16 v21, v31

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    const/4 v4, 0x0

    move/from16 v37, v2

    move-object v2, v10

    move-object v10, v3

    move/from16 v38, v4

    move-object/from16 v4, v39

    const/16 v28, 0x2

    const/16 v29, 0x7

    move-object v10, v2

    move/from16 v2, v37

    move/from16 v37, v15

    goto/16 :goto_2

    :cond_1
    move-object/from16 v39, v4

    move-object/from16 v16, v30

    move-object/from16 v21, v31

    move-object/from16 v19, v33

    move-object/from16 v18, v34

    move-object/from16 v17, v35

    move/from16 v15, v37

    move/from16 v37, v2

    move-object v2, v10

    move-object v10, v3

    move-object/from16 v42, v2

    move-object/from16 v49, v5

    move-object/from16 v47, v6

    move-object/from16 v53, v7

    move-object/from16 v46, v8

    move-object/from16 v45, v9

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move-object/from16 v52, v12

    move-object/from16 v51, v13

    move-object/from16 v48, v14

    move-object/from16 v55, v16

    move-object/from16 v60, v17

    move-object/from16 v59, v18

    move-object/from16 v58, v19

    move-object/from16 v56, v21

    move-object/from16 v57, v32

    move/from16 v61, v36

    move/from16 v50, v37

    move-object/from16 v54, v39

    goto/16 :goto_0

    :goto_9
    invoke-interface {v0, v1}, Lx72;->b(Lzmd;)V

    new-instance v40, Lio/purchasely/models/PLYEventPropertyPlan;

    const/16 v62, 0x0

    invoke-direct/range {v40 .. v62}, Lio/purchasely/models/PLYEventPropertyPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/purchasely/ext/StoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lio/purchasely/models/PLYPeriodUnit;ILjava/lang/Double;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lio/purchasely/models/PLYPeriodUnit;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLnnd;)V

    return-object v40

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->deserialize(Lzd3;)Lio/purchasely/models/PLYEventPropertyPlan;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public final serialize(Luf4;Lio/purchasely/models/PLYEventPropertyPlan;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PLYEventPropertyPlan;->write$Self$core_5_2_3_release(Lio/purchasely/models/PLYEventPropertyPlan;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/purchasely/models/PLYEventPropertyPlan;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYEventPropertyPlan$$serializer;->serialize(Luf4;Lio/purchasely/models/PLYEventPropertyPlan;)V

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
