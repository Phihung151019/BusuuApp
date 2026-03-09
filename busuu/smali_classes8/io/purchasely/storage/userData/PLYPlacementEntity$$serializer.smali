.class public final synthetic Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/storage/userData/PLYPlacementEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/purchasely/storage/userData/PLYPlacementEntity;",
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
        "io/purchasely/storage/userData/PLYPlacementEntity.$serializer",
        "Ltw5;",
        "Lio/purchasely/storage/userData/PLYPlacementEntity;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/purchasely/storage/userData/PLYPlacementEntity;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/purchasely/storage/userData/PLYPlacementEntity;",
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
.field public static final INSTANCE:Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;

.field private static final descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;

    invoke-direct {v0}, Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "io.purchasely.storage.userData.PLYPlacementEntity"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    const-string v0, "vendorId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "internalId"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "displayCount"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "dismissCount"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "lastDisplayDate"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "lastConversionDate"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "audiences"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "abTests"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "screens"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "campaigns"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;->descriptor:Lzmd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lam7;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/storage/userData/PLYPlacementEntity;->access$get$childSerializers$cp()[Lam7;

    move-result-object v0

    sget-object v1, Lkye;->a:Lkye;

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v2

    const/4 v3, 0x6

    aget-object v4, v0, v3

    const/4 v5, 0x7

    aget-object v6, v0, v5

    const/16 v7, 0x8

    aget-object v8, v0, v7

    const/16 v9, 0x9

    aget-object v0, v0, v9

    const/16 v10, 0xa

    new-array v10, v10, [Lam7;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    sget-object v11, Lya7;->a:Lya7;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const/4 v12, 0x3

    aput-object v11, v10, v12

    const/4 v11, 0x4

    aput-object v1, v10, v11

    const/4 v1, 0x5

    aput-object v2, v10, v1

    aput-object v4, v10, v3

    aput-object v6, v10, v5

    aput-object v8, v10, v7

    aput-object v0, v10, v9

    return-object v10
.end method

.method public final deserialize(Lzd3;)Lio/purchasely/storage/userData/PLYPlacementEntity;
    .locals 35

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;->descriptor:Lzmd;

    invoke-interface {v0, v1}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v0

    invoke-static {}, Lio/purchasely/storage/userData/PLYPlacementEntity;->access$get$childSerializers$cp()[Lam7;

    move-result-object v2

    invoke-interface {v0}, Lx72;->k()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v13}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v12}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v7}, Lx72;->h(Lzmd;I)I

    move-result v7

    invoke-interface {v0, v1, v5}, Lx72;->h(Lzmd;I)I

    move-result v5

    invoke-interface {v0, v1, v6}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lkye;->a:Lkye;

    invoke-interface {v0, v1, v4, v13, v14}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v13, v2, v10

    invoke-interface {v0, v1, v10, v13, v14}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    aget-object v13, v2, v9

    invoke-interface {v0, v1, v9, v13, v14}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    aget-object v13, v2, v11

    invoke-interface {v0, v1, v11, v13, v14}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v8, v2, v14}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v8, 0x3ff

    move-object/from16 v33, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v26, v7

    move/from16 v23, v8

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    move-object/from16 v32, v11

    move-object/from16 v25, v12

    goto/16 :goto_4

    :cond_0
    move/from16 v21, v12

    move v3, v13

    move v15, v3

    move-object v5, v14

    move-object v6, v5

    move-object v7, v6

    move-object v12, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move v14, v15

    move-object/from16 v13, v18

    :goto_0
    if-eqz v21, :cond_1

    invoke-interface {v0, v1}, Lx72;->q(Lzmd;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v4, v2, v8

    invoke-interface {v0, v1, v8, v4, v6}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    or-int/lit16 v15, v15, 0x200

    :goto_1
    const/4 v4, 0x5

    goto :goto_0

    :pswitch_1
    aget-object v4, v2, v11

    invoke-interface {v0, v1, v11, v4, v5}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    or-int/lit16 v15, v15, 0x100

    goto :goto_1

    :pswitch_2
    aget-object v4, v2, v9

    invoke-interface {v0, v1, v9, v4, v7}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    or-int/lit16 v15, v15, 0x80

    goto :goto_1

    :pswitch_3
    aget-object v4, v2, v10

    invoke-interface {v0, v1, v10, v4, v12}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    or-int/lit8 v15, v15, 0x40

    goto :goto_1

    :pswitch_4
    sget-object v4, Lkye;->a:Lkye;

    const/4 v8, 0x5

    invoke-interface {v0, v1, v8, v4, v13}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v15, v15, 0x20

    :goto_2
    move v4, v8

    :goto_3
    const/16 v8, 0x9

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x4

    const/4 v8, 0x5

    invoke-interface {v0, v1, v4}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v15, v15, 0x10

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v8, 0x5

    invoke-interface {v0, v1, v3}, Lx72;->h(Lzmd;I)I

    move-result v20

    or-int/lit8 v15, v15, 0x8

    move v4, v8

    move/from16 v3, v20

    goto :goto_3

    :pswitch_7
    const/4 v4, 0x4

    const/4 v8, 0x5

    const/4 v14, 0x2

    const/16 v20, 0x3

    invoke-interface {v0, v1, v14}, Lx72;->h(Lzmd;I)I

    move-result v19

    or-int/lit8 v15, v15, 0x4

    move v4, v8

    move/from16 v14, v19

    goto :goto_3

    :pswitch_8
    const/4 v4, 0x1

    const/4 v8, 0x5

    const/16 v19, 0x2

    const/16 v20, 0x3

    invoke-interface {v0, v1, v4}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v15, v15, 0x2

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x0

    const/4 v8, 0x5

    const/16 v19, 0x2

    const/16 v20, 0x3

    invoke-interface {v0, v1, v4}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v15, v15, 0x1

    goto :goto_2

    :pswitch_a
    const/4 v4, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x3

    move/from16 v21, v4

    goto :goto_1

    :cond_1
    move/from16 v27, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v7

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    move/from16 v26, v14

    move/from16 v23, v15

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v28, v18

    :goto_4
    invoke-interface {v0, v1}, Lx72;->b(Lzmd;)V

    new-instance v22, Lio/purchasely/storage/userData/PLYPlacementEntity;

    const/16 v34, 0x0

    invoke-direct/range {v22 .. v34}, Lio/purchasely/storage/userData/PLYPlacementEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnnd;)V

    return-object v22

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;->deserialize(Lzd3;)Lio/purchasely/storage/userData/PLYPlacementEntity;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public final serialize(Luf4;Lio/purchasely/storage/userData/PLYPlacementEntity;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/storage/userData/PLYPlacementEntity;->write$Self$core_5_2_3_release(Lio/purchasely/storage/userData/PLYPlacementEntity;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/purchasely/storage/userData/PLYPlacementEntity;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/userData/PLYPlacementEntity$$serializer;->serialize(Luf4;Lio/purchasely/storage/userData/PLYPlacementEntity;)V

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
