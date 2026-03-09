.class public final synthetic Lio/purchasely/views/presentation/models/Image$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/models/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/purchasely/views/presentation/models/Image;",
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
        "io/purchasely/views/presentation/models/Image.$serializer",
        "Ltw5;",
        "Lio/purchasely/views/presentation/models/Image;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/purchasely/views/presentation/models/Image;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/purchasely/views/presentation/models/Image;",
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
.field public static final INSTANCE:Lio/purchasely/views/presentation/models/Image$$serializer;

.field private static final descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/views/presentation/models/Image$$serializer;

    invoke-direct {v0}, Lio/purchasely/views/presentation/models/Image$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/views/presentation/models/Image$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Image$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "image"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    const-string v0, "styles"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "state"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "focusable"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "selected"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "on_tap"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "actions"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "tile_selected_actions"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "expand_to_fill"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "image_url"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "dark_image_url"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "image_selected_url"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "dark_image_selected_url"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "content_mode"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "sizes"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/views/presentation/models/Image$$serializer;->descriptor:Lzmd;

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

    invoke-static {}, Lio/purchasely/views/presentation/models/Image;->access$get$childSerializers$cp()[Lam7;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Lq31;->u(Lam7;)Lam7;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    sget-object v5, Lkye;->a:Lkye;

    sget-object v6, Lkw0;->a:Lkw0;

    invoke-static {v6}, Lq31;->u(Lam7;)Lam7;

    move-result-object v7

    sget-object v8, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/SelectOption$$serializer;

    invoke-static {v8}, Lq31;->u(Lam7;)Lam7;

    move-result-object v8

    sget-object v9, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    invoke-static {v9}, Lq31;->u(Lam7;)Lam7;

    move-result-object v9

    const/4 v10, 0x6

    aget-object v11, v0, v10

    invoke-static {v11}, Lq31;->u(Lam7;)Lam7;

    move-result-object v11

    const/4 v12, 0x7

    aget-object v13, v0, v12

    invoke-static {v6}, Lq31;->u(Lam7;)Lam7;

    move-result-object v6

    invoke-static {v5}, Lq31;->u(Lam7;)Lam7;

    move-result-object v14

    invoke-static {v5}, Lq31;->u(Lam7;)Lam7;

    move-result-object v15

    invoke-static {v5}, Lq31;->u(Lam7;)Lam7;

    move-result-object v16

    invoke-static {v5}, Lq31;->u(Lam7;)Lam7;

    move-result-object v17

    invoke-static {v5}, Lq31;->u(Lam7;)Lam7;

    move-result-object v18

    const/16 v19, 0xe

    aget-object v0, v0, v19

    invoke-static {v0}, Lq31;->u(Lam7;)Lam7;

    move-result-object v0

    move/from16 v20, v1

    const/16 v1, 0xf

    new-array v1, v1, [Lam7;

    aput-object v2, v1, v20

    aput-object v4, v1, v3

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v7, v1, v2

    const/4 v2, 0x4

    aput-object v8, v1, v2

    const/4 v2, 0x5

    aput-object v9, v1, v2

    aput-object v11, v1, v10

    aput-object v13, v1, v12

    const/16 v2, 0x8

    aput-object v6, v1, v2

    const/16 v2, 0x9

    aput-object v14, v1, v2

    const/16 v2, 0xa

    aput-object v15, v1, v2

    const/16 v2, 0xb

    aput-object v16, v1, v2

    const/16 v2, 0xc

    aput-object v17, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    aput-object v0, v1, v19

    return-object v1
.end method

.method public final deserialize(Lzd3;)Lio/purchasely/views/presentation/models/Image;
    .locals 47

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/views/presentation/models/Image$$serializer;->descriptor:Lzmd;

    invoke-interface {v0, v1}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v0

    invoke-static {}, Lio/purchasely/views/presentation/models/Image;->access$get$childSerializers$cp()[Lam7;

    move-result-object v2

    invoke-interface {v0}, Lx72;->k()Z

    move-result v3

    const/16 v8, 0x9

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v15, 0x7

    const/16 p1, 0xe

    const/4 v14, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v5

    invoke-interface {v0, v1, v5, v3, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    aget-object v5, v2, v4

    invoke-interface {v0, v1, v4, v5, v6}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/ext/ComponentState;

    invoke-interface {v0, v1, v13}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lkw0;->a:Lkw0;

    invoke-interface {v0, v1, v10, v13, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    sget-object v7, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/SelectOption$$serializer;

    invoke-interface {v0, v1, v12, v7, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/purchasely/views/presentation/models/SelectOption;

    sget-object v12, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    invoke-interface {v0, v1, v9, v12, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/purchasely/views/presentation/models/Action;

    aget-object v12, v2, v14

    invoke-interface {v0, v1, v14, v12, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    aget-object v14, v2, v15

    invoke-interface {v0, v1, v15, v14, v6}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v0, v1, v11, v13, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    sget-object v13, Lkye;->a:Lkye;

    invoke-interface {v0, v1, v8, v13, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v13, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v19, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v13, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v13, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v13, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v13, v19, p1

    move-object/from16 v16, v5

    move/from16 v5, p1

    invoke-interface {v0, v1, v5, v13, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/16 v6, 0x7fff

    move-object/from16 v44, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v45, v5

    move-object/from16 v35, v7

    move-object/from16 v40, v8

    move-object/from16 v36, v9

    move-object/from16 v34, v10

    move-object/from16 v39, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v14

    move-object/from16 v33, v16

    move-object/from16 v43, v17

    move-object/from16 v42, v18

    :goto_0
    move/from16 v30, v6

    move-object/from16 v41, v15

    goto/16 :goto_6

    :cond_0
    move-object/from16 v19, v2

    move v2, v5

    move/from16 v5, p1

    move/from16 p1, v2

    move/from16 v21, v4

    move/from16 v26, v21

    move-object v3, v6

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v20, v13

    move-object/from16 v24, v20

    move-object/from16 v25, v24

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v6, p1

    move-object/from16 v2, v25

    move-object v14, v2

    move-object v15, v14

    :goto_1
    if-eqz v26, :cond_1

    move/from16 v27, v5

    invoke-interface {v0, v1}, Lx72;->q(Lzmd;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v5, v19, v27

    move-object/from16 v28, v7

    move/from16 v7, v27

    invoke-interface {v0, v1, v7, v5, v3}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v6, v6, 0x4000

    move v5, v7

    move-object/from16 v7, v28

    goto :goto_1

    :pswitch_1
    move-object/from16 v28, v7

    move/from16 v7, v27

    sget-object v5, Lkye;->a:Lkye;

    move-object/from16 v16, v3

    move-object/from16 v7, v24

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v5, v7}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x2000

    :goto_2
    move-object/from16 v3, v16

    move-object/from16 v7, v28

    const/16 v5, 0xe

    goto :goto_1

    :pswitch_2
    move-object/from16 v16, v3

    move-object/from16 v28, v7

    move-object/from16 v7, v24

    const/16 v3, 0xd

    sget-object v5, Lkye;->a:Lkye;

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v5, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x1000

    goto :goto_2

    :pswitch_3
    move-object/from16 v16, v3

    move-object/from16 v28, v7

    move-object/from16 v7, v24

    const/16 v3, 0xc

    sget-object v5, Lkye;->a:Lkye;

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v5, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x800

    goto :goto_2

    :pswitch_4
    move-object/from16 v16, v3

    move-object/from16 v28, v7

    move-object/from16 v7, v24

    const/16 v3, 0xb

    sget-object v5, Lkye;->a:Lkye;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v5, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x400

    goto :goto_2

    :pswitch_5
    move-object/from16 v16, v3

    move-object/from16 v28, v7

    move-object/from16 v7, v24

    const/16 v3, 0xa

    sget-object v5, Lkye;->a:Lkye;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v5, v14}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x200

    goto :goto_2

    :pswitch_6
    move-object/from16 v16, v3

    move-object/from16 v28, v7

    move-object/from16 v7, v24

    const/16 v3, 0x9

    sget-object v5, Lkw0;->a:Lkw0;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v5, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit16 v6, v6, 0x100

    goto :goto_2

    :pswitch_7
    move-object/from16 v16, v3

    move-object/from16 v28, v7

    move-object/from16 v7, v24

    const/16 v3, 0x8

    aget-object v5, v19, v23

    move/from16 v3, v23

    invoke-interface {v0, v1, v3, v5, v12}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    or-int/lit16 v6, v6, 0x80

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v16, v3

    move-object/from16 v28, v7

    move/from16 v3, v23

    move-object/from16 v7, v24

    aget-object v5, v19, v22

    move/from16 v3, v22

    invoke-interface {v0, v1, v3, v5, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    or-int/lit8 v6, v6, 0x40

    move-object/from16 v3, v16

    move-object/from16 v7, v28

    const/16 v5, 0xe

    :goto_3
    const/16 v23, 0x7

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v16, v3

    move-object/from16 v28, v7

    move/from16 v3, v22

    move-object/from16 v7, v24

    sget-object v5, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v5, v13}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lio/purchasely/views/presentation/models/Action;

    or-int/lit8 v6, v6, 0x20

    :goto_4
    move-object/from16 v3, v16

    move-object/from16 v7, v28

    const/16 v5, 0xe

    const/16 v22, 0x6

    goto :goto_3

    :pswitch_a
    move-object/from16 v16, v3

    move-object/from16 v28, v7

    move-object/from16 v7, v24

    const/4 v3, 0x5

    sget-object v5, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/SelectOption$$serializer;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v5, v4}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/views/presentation/models/SelectOption;

    or-int/lit8 v6, v6, 0x10

    goto :goto_4

    :pswitch_b
    move-object/from16 v16, v3

    move-object/from16 v28, v7

    move-object/from16 v7, v24

    const/4 v3, 0x4

    sget-object v5, Lkw0;->a:Lkw0;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v5, v2}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit8 v6, v6, 0x8

    goto :goto_4

    :pswitch_c
    move-object/from16 v16, v3

    move-object/from16 v28, v7

    move-object/from16 v7, v24

    const/4 v3, 0x3

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v6, v6, 0x4

    goto :goto_4

    :pswitch_d
    move-object/from16 v16, v3

    move-object/from16 v28, v7

    move-object/from16 v7, v24

    const/4 v5, 0x2

    aget-object v3, v19, v21

    move/from16 v5, v21

    move-object/from16 v21, v2

    move v2, v5

    move-object/from16 v5, v28

    invoke-interface {v0, v1, v2, v3, v5}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/purchasely/ext/ComponentState;

    or-int/lit8 v6, v6, 0x2

    move-object/from16 v5, v21

    move/from16 v21, v2

    move-object v2, v5

    const/16 v5, 0xe

    const/16 v22, 0x6

    const/16 v23, 0x7

    move-object v7, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    :pswitch_e
    move/from16 v5, v21

    move-object/from16 v21, v2

    move v2, v5

    move-object/from16 v16, v3

    move-object v5, v7

    move-object/from16 v7, v24

    aget-object v3, v19, p1

    move-object/from16 v2, v25

    move-object/from16 v25, v4

    move/from16 v4, p1

    invoke-interface {v0, v1, v4, v3, v2}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    :goto_5
    move-object/from16 v4, v25

    const/16 v22, 0x6

    const/16 v23, 0x7

    move-object/from16 v25, v2

    move-object v7, v5

    move-object/from16 v2, v21

    const/16 v5, 0xe

    const/16 v21, 0x1

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object v5, v7

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    move-object/from16 v25, v4

    move/from16 v4, p1

    move/from16 v26, p1

    goto :goto_5

    :cond_1
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object v5, v7

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    move-object/from16 v25, v4

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move-object/from16 v44, v7

    move-object/from16 v43, v8

    move-object/from16 v39, v9

    move-object/from16 v37, v10

    move-object/from16 v42, v11

    move-object/from16 v38, v12

    move-object/from16 v36, v13

    move-object/from16 v40, v14

    move-object/from16 v45, v16

    move-object/from16 v33, v20

    move-object/from16 v34, v21

    move-object/from16 v35, v25

    goto/16 :goto_0

    :goto_6
    invoke-interface {v0, v1}, Lx72;->b(Lzmd;)V

    new-instance v29, Lio/purchasely/views/presentation/models/Image;

    const/16 v46, 0x0

    invoke-direct/range {v29 .. v46}, Lio/purchasely/views/presentation/models/Image;-><init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/SelectOption;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnnd;)V

    return-object v29

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/models/Image$$serializer;->deserialize(Lzd3;)Lio/purchasely/views/presentation/models/Image;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/models/Image$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public final serialize(Luf4;Lio/purchasely/views/presentation/models/Image;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/views/presentation/models/Image$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/views/presentation/models/Image;->write$Self$core_5_2_3_release(Lio/purchasely/views/presentation/models/Image;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/purchasely/views/presentation/models/Image;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/models/Image$$serializer;->serialize(Luf4;Lio/purchasely/views/presentation/models/Image;)V

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
