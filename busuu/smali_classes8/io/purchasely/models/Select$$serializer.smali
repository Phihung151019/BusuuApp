.class public final synthetic Lio/purchasely/models/Select$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/Select;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/purchasely/models/Select;",
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
        "io/purchasely/models/Select.$serializer",
        "Ltw5;",
        "Lio/purchasely/models/Select;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/purchasely/models/Select;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/purchasely/models/Select;",
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
.field public static final INSTANCE:Lio/purchasely/models/Select$$serializer;

.field private static final descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/Select$$serializer;

    invoke-direct {v0}, Lio/purchasely/models/Select$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/models/Select$$serializer;->INSTANCE:Lio/purchasely/models/Select$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "io.purchasely.models.Select"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "options"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "default"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "user_attribute"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "max_selectable"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "validate_on_selection"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/models/Select$$serializer;->descriptor:Lzmd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lam7;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/models/Select;->access$get$childSerializers$cp()[Lam7;

    move-result-object v0

    sget-object v1, Lkye;->a:Lkye;

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x2

    aget-object v5, v0, v4

    invoke-static {v5}, Lq31;->u(Lam7;)Lam7;

    move-result-object v5

    const/4 v6, 0x3

    aget-object v0, v0, v6

    invoke-static {v0}, Lq31;->u(Lam7;)Lam7;

    move-result-object v0

    sget-object v7, Lio/purchasely/models/UserAttribute$$serializer;->INSTANCE:Lio/purchasely/models/UserAttribute$$serializer;

    invoke-static {v7}, Lq31;->u(Lam7;)Lam7;

    move-result-object v7

    sget-object v8, Lya7;->a:Lya7;

    invoke-static {v8}, Lq31;->u(Lam7;)Lam7;

    move-result-object v8

    const/4 v9, 0x7

    new-array v9, v9, [Lam7;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    aput-object v3, v9, v2

    aput-object v5, v9, v4

    aput-object v0, v9, v6

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    aput-object v8, v9, v0

    sget-object v0, Lkw0;->a:Lkw0;

    const/4 v1, 0x6

    aput-object v0, v9, v1

    return-object v9
.end method

.method public final deserialize(Lzd3;)Lio/purchasely/models/Select;
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/models/Select$$serializer;->descriptor:Lzmd;

    invoke-interface {v0, v1}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v0

    invoke-static {}, Lio/purchasely/models/Select;->access$get$childSerializers$cp()[Lam7;

    move-result-object v2

    invoke-interface {v0}, Lx72;->k()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lkye;->a:Lkye;

    invoke-interface {v0, v1, v10, v3, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v10, v2, v9

    invoke-interface {v0, v1, v9, v10, v11}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/purchasely/models/SelectType;

    aget-object v10, v2, v8

    invoke-interface {v0, v1, v8, v10, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    aget-object v2, v2, v7

    invoke-interface {v0, v1, v7, v2, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v7, Lio/purchasely/models/UserAttribute$$serializer;->INSTANCE:Lio/purchasely/models/UserAttribute$$serializer;

    invoke-interface {v0, v1, v6, v7, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/purchasely/models/UserAttribute;

    sget-object v7, Lya7;->a:Lya7;

    invoke-interface {v0, v1, v5, v7, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v0, v1, v4}, Lx72;->E(Lzmd;I)Z

    move-result v4

    const/16 v7, 0x7f

    move-object/from16 v24, v2

    move-object/from16 v21, v3

    move/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v6

    move/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v9

    move/from16 v17, v16

    move v3, v10

    move-object v9, v11

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v11, v3

    move-object v10, v15

    :goto_0
    if-eqz v17, :cond_1

    move/from16 v18, v8

    invoke-interface {v0, v1}, Lx72;->q(Lzmd;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v4}, Lx72;->E(Lzmd;I)Z

    move-result v3

    or-int/lit8 v11, v11, 0x40

    :goto_1
    move/from16 v8, v18

    goto :goto_0

    :pswitch_1
    sget-object v8, Lya7;->a:Lya7;

    invoke-interface {v0, v1, v5, v8, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v11, v11, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v8, Lio/purchasely/models/UserAttribute$$serializer;->INSTANCE:Lio/purchasely/models/UserAttribute$$serializer;

    invoke-interface {v0, v1, v6, v8, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lio/purchasely/models/UserAttribute;

    or-int/lit8 v11, v11, 0x10

    goto :goto_1

    :pswitch_3
    aget-object v8, v2, v7

    invoke-interface {v0, v1, v7, v8, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    or-int/lit8 v11, v11, 0x8

    goto :goto_1

    :pswitch_4
    aget-object v8, v2, v18

    move/from16 v4, v18

    invoke-interface {v0, v1, v4, v8, v14}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/util/List;

    or-int/lit8 v11, v11, 0x4

    move v8, v4

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_5
    move/from16 v4, v18

    aget-object v8, v2, v16

    move/from16 v4, v16

    invoke-interface {v0, v1, v4, v8, v13}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lio/purchasely/models/SelectType;

    or-int/lit8 v11, v11, 0x2

    const/4 v4, 0x6

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_6
    move/from16 v4, v16

    sget-object v8, Lkye;->a:Lkye;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v8, v12}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x1

    :goto_2
    const/4 v4, 0x6

    const/4 v8, 0x2

    const/16 v16, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x0

    move/from16 v17, v4

    goto :goto_2

    :cond_1
    move/from16 v27, v3

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    :goto_3
    invoke-interface {v0, v1}, Lx72;->b(Lzmd;)V

    new-instance v19, Lio/purchasely/models/Select;

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v28}, Lio/purchasely/models/Select;-><init>(ILjava/lang/String;Lio/purchasely/models/SelectType;Ljava/util/List;Ljava/util/List;Lio/purchasely/models/UserAttribute;Ljava/lang/Integer;ZLnnd;)V

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lio/purchasely/models/Select$$serializer;->deserialize(Lzd3;)Lio/purchasely/models/Select;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/purchasely/models/Select$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public final serialize(Luf4;Lio/purchasely/models/Select;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/models/Select$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/Select;->write$Self$core_5_2_3_release(Lio/purchasely/models/Select;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/purchasely/models/Select;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/Select$$serializer;->serialize(Luf4;Lio/purchasely/models/Select;)V

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
