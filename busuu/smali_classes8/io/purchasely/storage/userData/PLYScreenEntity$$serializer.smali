.class public final synthetic Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/storage/userData/PLYScreenEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/purchasely/storage/userData/PLYScreenEntity;",
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
        "io/purchasely/storage/userData/PLYScreenEntity.$serializer",
        "Ltw5;",
        "Lio/purchasely/storage/userData/PLYScreenEntity;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/purchasely/storage/userData/PLYScreenEntity;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/purchasely/storage/userData/PLYScreenEntity;",
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
.field public static final INSTANCE:Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;

.field private static final descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;

    invoke-direct {v0}, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "io.purchasely.storage.userData.PLYScreenEntity"

    const/16 v3, 0xb

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

    const-string v0, "firstDisplayDate"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "lastDisplayDate"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "firstDismissDate"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "lastDismissDate"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "lastSessionNumber"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "convertedDates"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "campaigns"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;->descriptor:Lzmd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lam7;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/storage/userData/PLYScreenEntity;->access$get$childSerializers$cp()[Lam7;

    move-result-object v0

    sget-object v1, Lkye;->a:Lkye;

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v2

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v3

    const/16 v4, 0x9

    aget-object v5, v0, v4

    const/16 v6, 0xa

    aget-object v0, v0, v6

    const/16 v7, 0xb

    new-array v7, v7, [Lam7;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v1, v7, v8

    sget-object v8, Lya7;->a:Lya7;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const/4 v9, 0x4

    aput-object v1, v7, v9

    const/4 v9, 0x5

    aput-object v1, v7, v9

    const/4 v1, 0x6

    aput-object v2, v7, v1

    const/4 v1, 0x7

    aput-object v3, v7, v1

    const/16 v1, 0x8

    aput-object v8, v7, v1

    aput-object v5, v7, v4

    aput-object v0, v7, v6

    return-object v7
.end method

.method public final deserialize(Lzd3;)Lio/purchasely/storage/userData/PLYScreenEntity;
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;->descriptor:Lzmd;

    invoke-interface {v0, v1}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v0

    invoke-static {}, Lio/purchasely/storage/userData/PLYScreenEntity;->access$get$childSerializers$cp()[Lam7;

    move-result-object v2

    invoke-interface {v0}, Lx72;->k()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v14}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v13}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v10}, Lx72;->h(Lzmd;I)I

    move-result v10

    invoke-interface {v0, v1, v7}, Lx72;->h(Lzmd;I)I

    move-result v7

    invoke-interface {v0, v1, v9}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v6}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v6

    sget-object v14, Lkye;->a:Lkye;

    invoke-interface {v0, v1, v5, v14, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v1, v4, v14, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lx72;->h(Lzmd;I)I

    move-result v8

    aget-object v14, v2, v12

    invoke-interface {v0, v1, v12, v14, v15}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    aget-object v2, v2, v11

    invoke-interface {v0, v1, v11, v2, v15}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v11, 0x7ff

    move-object/from16 v35, v2

    move-object/from16 v25, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move/from16 v28, v7

    move/from16 v33, v8

    move-object/from16 v29, v9

    move/from16 v27, v10

    move/from16 v24, v11

    move-object/from16 v34, v12

    move-object/from16 v26, v13

    goto/16 :goto_3

    :cond_0
    move/from16 v22, v13

    move v3, v14

    move/from16 v16, v3

    move-object v7, v15

    move-object v9, v7

    move-object v10, v9

    move-object v13, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move/from16 v15, v16

    :goto_0
    if-eqz v22, :cond_1

    invoke-interface {v0, v1}, Lx72;->q(Lzmd;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v6, v2, v11

    invoke-interface {v0, v1, v11, v6, v9}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    or-int/lit16 v14, v14, 0x400

    :goto_1
    const/4 v6, 0x5

    goto :goto_0

    :pswitch_1
    aget-object v6, v2, v12

    invoke-interface {v0, v1, v12, v6, v7}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    or-int/lit16 v14, v14, 0x200

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v8}, Lx72;->h(Lzmd;I)I

    move-result v15

    or-int/lit16 v14, v14, 0x100

    goto :goto_1

    :pswitch_3
    sget-object v6, Lkye;->a:Lkye;

    invoke-interface {v0, v1, v4, v6, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v14, v14, 0x80

    goto :goto_1

    :pswitch_4
    sget-object v6, Lkye;->a:Lkye;

    invoke-interface {v0, v1, v5, v6, v13}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x40

    goto :goto_1

    :pswitch_5
    const/4 v6, 0x5

    invoke-interface {v0, v1, v6}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v14, v14, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x4

    const/4 v6, 0x5

    invoke-interface {v0, v1, v4}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v14, v14, 0x10

    :goto_2
    const/4 v4, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v6, 0x5

    invoke-interface {v0, v1, v3}, Lx72;->h(Lzmd;I)I

    move-result v21

    or-int/lit8 v14, v14, 0x8

    move/from16 v3, v21

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x2

    const/4 v6, 0x5

    const/16 v21, 0x3

    invoke-interface {v0, v1, v4}, Lx72;->h(Lzmd;I)I

    move-result v16

    or-int/lit8 v14, v14, 0x4

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x1

    const/4 v6, 0x5

    const/16 v21, 0x3

    invoke-interface {v0, v1, v4}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v14, v14, 0x2

    goto :goto_2

    :pswitch_a
    const/4 v4, 0x0

    const/4 v6, 0x5

    const/16 v21, 0x3

    invoke-interface {v0, v1, v4}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v14, v14, 0x1

    goto :goto_2

    :pswitch_b
    const/4 v4, 0x0

    const/4 v6, 0x5

    const/16 v21, 0x3

    move/from16 v22, v4

    goto :goto_2

    :cond_1
    move/from16 v28, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v32, v10

    move-object/from16 v31, v13

    move/from16 v24, v14

    move/from16 v33, v15

    move/from16 v27, v16

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    move-object/from16 v29, v19

    move-object/from16 v30, v20

    :goto_3
    invoke-interface {v0, v1}, Lx72;->b(Lzmd;)V

    new-instance v23, Lio/purchasely/storage/userData/PLYScreenEntity;

    const/16 v36, 0x0

    invoke-direct/range {v23 .. v36}, Lio/purchasely/storage/userData/PLYScreenEntity;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lnnd;)V

    return-object v23

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

    invoke-virtual {p0, p1}, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;->deserialize(Lzd3;)Lio/purchasely/storage/userData/PLYScreenEntity;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public final serialize(Luf4;Lio/purchasely/storage/userData/PLYScreenEntity;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/storage/userData/PLYScreenEntity;->write$Self$core_5_2_3_release(Lio/purchasely/storage/userData/PLYScreenEntity;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/purchasely/storage/userData/PLYScreenEntity;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/userData/PLYScreenEntity$$serializer;->serialize(Luf4;Lio/purchasely/storage/userData/PLYScreenEntity;)V

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
