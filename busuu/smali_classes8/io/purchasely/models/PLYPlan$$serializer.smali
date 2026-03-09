.class public final synthetic Lio/purchasely/models/PLYPlan$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/PLYPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/purchasely/models/PLYPlan;",
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
        "io/purchasely/models/PLYPlan.$serializer",
        "Ltw5;",
        "Lio/purchasely/models/PLYPlan;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/purchasely/models/PLYPlan;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/purchasely/models/PLYPlan;",
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
.field public static final INSTANCE:Lio/purchasely/models/PLYPlan$$serializer;

.field private static final descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/PLYPlan$$serializer;

    invoke-direct {v0}, Lio/purchasely/models/PLYPlan$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYPlan$$serializer;->INSTANCE:Lio/purchasely/models/PLYPlan$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "io.purchasely.models.PLYPlan"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "public_id"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "vendor_id"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "store_product_id"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "base_plan_id"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "level"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "amazon"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "distribution_type"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "is_visible"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "promo_offers"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/models/PLYPlan$$serializer;->descriptor:Lzmd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lam7;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/models/PLYPlan;->access$get$childSerializers$cp()[Lam7;

    move-result-object v0

    sget-object v1, Lkye;->a:Lkye;

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v2

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v3

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v4

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v5

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v6

    sget-object v7, Lya7;->a:Lya7;

    invoke-static {v7}, Lq31;->u(Lam7;)Lam7;

    move-result-object v7

    sget-object v8, Lio/purchasely/models/AmazonPeriod$$serializer;->INSTANCE:Lio/purchasely/models/AmazonPeriod$$serializer;

    invoke-static {v8}, Lq31;->u(Lam7;)Lam7;

    move-result-object v8

    const/16 v9, 0x8

    aget-object v10, v0, v9

    invoke-static {v10}, Lq31;->u(Lam7;)Lam7;

    move-result-object v10

    sget-object v11, Lkw0;->a:Lkw0;

    invoke-static {v11}, Lq31;->u(Lam7;)Lam7;

    move-result-object v11

    const/16 v12, 0xa

    aget-object v0, v0, v12

    const/16 v13, 0xb

    new-array v13, v13, [Lam7;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    aput-object v1, v13, v2

    const/4 v1, 0x2

    aput-object v3, v13, v1

    const/4 v1, 0x3

    aput-object v4, v13, v1

    const/4 v1, 0x4

    aput-object v5, v13, v1

    const/4 v1, 0x5

    aput-object v6, v13, v1

    const/4 v1, 0x6

    aput-object v7, v13, v1

    const/4 v1, 0x7

    aput-object v8, v13, v1

    aput-object v10, v13, v9

    const/16 v1, 0x9

    aput-object v11, v13, v1

    aput-object v0, v13, v12

    return-object v13
.end method

.method public final deserialize(Lzd3;)Lio/purchasely/models/PLYPlan;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/models/PLYPlan$$serializer;->descriptor:Lzmd;

    invoke-interface {v0, v1}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/PLYPlan;->access$get$childSerializers$cp()[Lam7;

    move-result-object v2

    invoke-interface {v0}, Lx72;->k()Z

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v11, 0xa

    const/16 v12, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lkye;->a:Lkye;

    invoke-interface {v0, v1, v14, v3, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v1, v13}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v10, v3, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v8, v3, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v1, v9, v3, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v1, v7, v3, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v7, Lya7;->a:Lya7;

    invoke-interface {v0, v1, v6, v7, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v7, Lio/purchasely/models/AmazonPeriod$$serializer;->INSTANCE:Lio/purchasely/models/AmazonPeriod$$serializer;

    invoke-interface {v0, v1, v5, v7, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/purchasely/models/AmazonPeriod;

    aget-object v7, v2, v12

    invoke-interface {v0, v1, v12, v7, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/purchasely/ext/DistributionType;

    sget-object v12, Lkw0;->a:Lkw0;

    invoke-interface {v0, v1, v4, v12, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    aget-object v2, v2, v11

    invoke-interface {v0, v1, v11, v2, v15}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v11, 0x7ff

    move-object/from16 v31, v2

    move-object/from16 v26, v3

    move-object/from16 v30, v4

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v23, v10

    move/from16 v20, v11

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    goto/16 :goto_3

    :cond_0
    move/from16 v17, v12

    move/from16 v18, v13

    move v3, v14

    move-object v5, v15

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lx72;->q(Lzmd;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v4, v2, v11

    invoke-interface {v0, v1, v11, v4, v12}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    or-int/lit16 v3, v3, 0x400

    const/16 v4, 0x9

    goto :goto_0

    :pswitch_1
    sget-object v4, Lkw0;->a:Lkw0;

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11, v4, v5}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v3, v3, 0x200

    move v4, v11

    :goto_1
    const/16 v11, 0xa

    goto :goto_0

    :pswitch_2
    const/16 v11, 0x9

    aget-object v4, v2, v17

    move/from16 v11, v17

    invoke-interface {v0, v1, v11, v4, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lio/purchasely/ext/DistributionType;

    or-int/lit16 v3, v3, 0x100

    const/16 v4, 0x9

    goto :goto_1

    :pswitch_3
    move/from16 v11, v17

    sget-object v4, Lio/purchasely/models/AmazonPeriod$$serializer;->INSTANCE:Lio/purchasely/models/AmazonPeriod$$serializer;

    const/4 v11, 0x7

    invoke-interface {v0, v1, v11, v4, v7}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lio/purchasely/models/AmazonPeriod;

    or-int/lit16 v3, v3, 0x80

    :goto_2
    const/16 v4, 0x9

    const/16 v11, 0xa

    const/16 v17, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v11, 0x7

    sget-object v4, Lya7;->a:Lya7;

    const/4 v11, 0x6

    invoke-interface {v0, v1, v11, v4, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x40

    goto :goto_2

    :pswitch_5
    const/4 v11, 0x6

    sget-object v4, Lkye;->a:Lkye;

    const/4 v11, 0x5

    invoke-interface {v0, v1, v11, v4, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x20

    goto :goto_2

    :pswitch_6
    const/4 v11, 0x5

    sget-object v4, Lkye;->a:Lkye;

    const/4 v11, 0x4

    invoke-interface {v0, v1, v11, v4, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x10

    goto :goto_2

    :pswitch_7
    const/4 v11, 0x4

    sget-object v4, Lkye;->a:Lkye;

    const/4 v11, 0x3

    invoke-interface {v0, v1, v11, v4, v13}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto :goto_2

    :pswitch_8
    const/4 v11, 0x3

    sget-object v4, Lkye;->a:Lkye;

    const/4 v11, 0x2

    invoke-interface {v0, v1, v11, v4, v14}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x1

    const/4 v11, 0x2

    invoke-interface {v0, v1, v4}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_a
    const/4 v11, 0x2

    sget-object v4, Lkye;->a:Lkye;

    const/4 v11, 0x0

    invoke-interface {v0, v1, v11, v4, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_b
    const/4 v11, 0x0

    move/from16 v18, v11

    goto :goto_2

    :cond_1
    move/from16 v20, v3

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v25, v10

    move-object/from16 v31, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    :goto_3
    invoke-interface {v0, v1}, Lx72;->b(Lzmd;)V

    new-instance v19, Lio/purchasely/models/PLYPlan;

    const/16 v32, 0x0

    invoke-direct/range {v19 .. v32}, Lio/purchasely/models/PLYPlan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;Lnnd;)V

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan$$serializer;->deserialize(Lzd3;)Lio/purchasely/models/PLYPlan;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYPlan$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public final serialize(Luf4;Lio/purchasely/models/PLYPlan;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/models/PLYPlan$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/PLYPlan;->write$Self$core_5_2_3_release(Lio/purchasely/models/PLYPlan;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/purchasely/models/PLYPlan;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYPlan$$serializer;->serialize(Luf4;Lio/purchasely/models/PLYPlan;)V

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
