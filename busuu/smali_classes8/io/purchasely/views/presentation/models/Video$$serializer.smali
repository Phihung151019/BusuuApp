.class public final synthetic Lio/purchasely/views/presentation/models/Video$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/models/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/purchasely/views/presentation/models/Video;",
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
        "io/purchasely/views/presentation/models/Video.$serializer",
        "Ltw5;",
        "Lio/purchasely/views/presentation/models/Video;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/purchasely/views/presentation/models/Video;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/purchasely/views/presentation/models/Video;",
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
.field public static final INSTANCE:Lio/purchasely/views/presentation/models/Video$$serializer;

.field private static final descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/views/presentation/models/Video$$serializer;

    invoke-direct {v0}, Lio/purchasely/views/presentation/models/Video$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/views/presentation/models/Video$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Video$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "video"

    const/16 v3, 0x10

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

    const-string v0, "video_url"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "dark_video_url"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "video_selected_url"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "dark_video_selected_url"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "is_muted"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "content_mode"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "repeat"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/views/presentation/models/Video$$serializer;->descriptor:Lzmd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lam7;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/views/presentation/models/Video;->access$get$childSerializers$cp()[Lam7;

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

    aget-object v0, v0, v12

    invoke-static {v6}, Lq31;->u(Lam7;)Lam7;

    move-result-object v13

    invoke-static {v5}, Lq31;->u(Lam7;)Lam7;

    move-result-object v14

    invoke-static {v5}, Lq31;->u(Lam7;)Lam7;

    move-result-object v15

    invoke-static {v5}, Lq31;->u(Lam7;)Lam7;

    move-result-object v16

    invoke-static {v5}, Lq31;->u(Lam7;)Lam7;

    move-result-object v17

    move/from16 v18, v1

    const/16 v1, 0x10

    new-array v1, v1, [Lam7;

    aput-object v2, v1, v18

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

    aput-object v0, v1, v12

    const/16 v0, 0x8

    aput-object v13, v1, v0

    const/16 v0, 0x9

    aput-object v14, v1, v0

    const/16 v0, 0xa

    aput-object v15, v1, v0

    const/16 v0, 0xb

    aput-object v16, v1, v0

    const/16 v0, 0xc

    aput-object v17, v1, v0

    const/16 v0, 0xd

    aput-object v6, v1, v0

    const/16 v0, 0xe

    aput-object v5, v1, v0

    const/16 v0, 0xf

    aput-object v6, v1, v0

    return-object v1
.end method

.method public final deserialize(Lzd3;)Lio/purchasely/views/presentation/models/Video;
    .locals 49

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/views/presentation/models/Video$$serializer;->descriptor:Lzmd;

    invoke-interface {v0, v1}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v0

    invoke-static {}, Lio/purchasely/views/presentation/models/Video;->access$get$childSerializers$cp()[Lam7;

    move-result-object v2

    invoke-interface {v0}, Lx72;->k()Z

    move-result v3

    const/16 v10, 0x9

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v7

    invoke-interface {v0, v1, v7, v3, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    aget-object v7, v2, v6

    invoke-interface {v0, v1, v6, v7, v8}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/purchasely/ext/ComponentState;

    invoke-interface {v0, v1, v15}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v7

    sget-object v15, Lkw0;->a:Lkw0;

    invoke-interface {v0, v1, v12, v15, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    sget-object v9, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/SelectOption$$serializer;

    invoke-interface {v0, v1, v14, v9, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/purchasely/views/presentation/models/SelectOption;

    sget-object v14, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    invoke-interface {v0, v1, v11, v14, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/purchasely/views/presentation/models/Action;

    aget-object v14, v2, v5

    invoke-interface {v0, v1, v5, v14, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget-object v2, v2, v4

    invoke-interface {v0, v1, v4, v2, v8}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v13, v15, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v13, Lkye;->a:Lkye;

    invoke-interface {v0, v1, v10, v13, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v13, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v13, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v19, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v13, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v8, 0xd

    invoke-interface {v0, v1, v8}, Lx72;->E(Lzmd;I)Z

    move-result v8

    const/16 v13, 0xe

    invoke-interface {v0, v1, v13}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v7

    const/16 v7, 0xf

    invoke-interface {v0, v1, v7}, Lx72;->E(Lzmd;I)Z

    move-result v7

    const v17, 0xffff

    move-object/from16 v44, v2

    move-object/from16 v32, v3

    move-object/from16 v40, v4

    move-object/from16 v38, v5

    move-object/from16 v33, v6

    move/from16 v47, v7

    move/from16 v45, v8

    move-object/from16 v36, v9

    move-object/from16 v41, v10

    move-object/from16 v37, v11

    move-object/from16 v35, v12

    move-object/from16 v46, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    move-object/from16 v34, v16

    move/from16 v31, v17

    move-object/from16 v39, v19

    goto/16 :goto_9

    :cond_0
    move v3, v7

    const/16 v7, 0xf

    move/from16 p1, v3

    move/from16 v25, p1

    move/from16 v27, v25

    move/from16 v23, v4

    move/from16 v22, v5

    move/from16 v21, v6

    move/from16 v28, v21

    move-object v4, v8

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v24, v20

    move-object/from16 v26, v24

    move/from16 v8, v27

    move-object/from16 v3, v26

    :goto_0
    if-eqz v28, :cond_1

    invoke-interface {v0, v1}, Lx72;->q(Lzmd;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v7, 0xf

    invoke-interface {v0, v1, v7}, Lx72;->E(Lzmd;I)Z

    move-result v8

    const v29, 0x8000

    move/from16 v7, v27

    or-int v27, v7, v29

    :goto_1
    const/16 v7, 0xf

    goto :goto_0

    :pswitch_1
    move-object/from16 v29, v2

    move/from16 v7, v27

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit16 v7, v7, 0x4000

    :goto_2
    move/from16 v27, v7

    move-object/from16 v2, v29

    goto :goto_1

    :pswitch_2
    move-object/from16 v29, v2

    move/from16 v7, v27

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lx72;->E(Lzmd;I)Z

    move-result v25

    or-int/lit16 v7, v7, 0x2000

    goto :goto_2

    :pswitch_3
    move-object/from16 v29, v2

    move/from16 v7, v27

    sget-object v2, Lkye;->a:Lkye;

    move/from16 v27, v8

    move-object/from16 v18, v9

    move-object/from16 v8, v24

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9, v2, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    or-int/lit16 v2, v7, 0x1000

    :goto_3
    move-object/from16 v9, v18

    move/from16 v8, v27

    const/16 v7, 0xf

    :goto_4
    move/from16 v27, v2

    move-object/from16 v2, v29

    goto :goto_0

    :pswitch_4
    move-object/from16 v29, v2

    move-object/from16 v18, v9

    move/from16 v7, v27

    const/16 v9, 0xc

    move/from16 v27, v8

    move-object/from16 v8, v24

    sget-object v2, Lkye;->a:Lkye;

    const/16 v9, 0xb

    invoke-interface {v0, v1, v9, v2, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v2, v7, 0x800

    goto :goto_3

    :pswitch_5
    move-object/from16 v29, v2

    move-object/from16 v18, v9

    move/from16 v7, v27

    const/16 v9, 0xb

    move/from16 v27, v8

    move-object/from16 v8, v24

    sget-object v2, Lkye;->a:Lkye;

    const/16 v9, 0xa

    invoke-interface {v0, v1, v9, v2, v13}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v2, v7, 0x400

    goto :goto_3

    :pswitch_6
    move-object/from16 v29, v2

    move-object/from16 v18, v9

    move/from16 v7, v27

    const/16 v9, 0xa

    move/from16 v27, v8

    move-object/from16 v8, v24

    sget-object v2, Lkye;->a:Lkye;

    const/16 v9, 0x9

    invoke-interface {v0, v1, v9, v2, v4}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v2, v7, 0x200

    goto :goto_3

    :pswitch_7
    move-object/from16 v29, v2

    move-object/from16 v18, v9

    move/from16 v7, v27

    const/16 v9, 0x9

    move/from16 v27, v8

    move-object/from16 v8, v24

    sget-object v2, Lkw0;->a:Lkw0;

    const/16 v9, 0x8

    invoke-interface {v0, v1, v9, v2, v5}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v2, v7, 0x100

    goto :goto_3

    :pswitch_8
    move-object/from16 v29, v2

    move-object/from16 v18, v9

    move/from16 v7, v27

    const/16 v9, 0x8

    move/from16 v27, v8

    move-object/from16 v8, v24

    aget-object v2, v29, v23

    move/from16 v9, v23

    invoke-interface {v0, v1, v9, v2, v11}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    or-int/lit16 v2, v7, 0x80

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v29, v2

    move-object/from16 v18, v9

    move/from16 v9, v23

    move/from16 v7, v27

    move/from16 v27, v8

    move-object/from16 v8, v24

    aget-object v2, v29, v22

    move/from16 v9, v22

    invoke-interface {v0, v1, v9, v2, v14}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    or-int/lit8 v2, v7, 0x40

    move-object/from16 v9, v18

    move/from16 v8, v27

    const/16 v7, 0xf

    :goto_5
    const/16 v23, 0x7

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v29, v2

    move-object/from16 v18, v9

    move/from16 v9, v22

    move/from16 v7, v27

    move/from16 v27, v8

    move-object/from16 v8, v24

    sget-object v2, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    const/4 v9, 0x5

    invoke-interface {v0, v1, v9, v2, v12}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lio/purchasely/views/presentation/models/Action;

    or-int/lit8 v2, v7, 0x20

    :goto_6
    move-object/from16 v9, v18

    move/from16 v8, v27

    const/16 v7, 0xf

    :goto_7
    const/16 v22, 0x6

    goto :goto_5

    :pswitch_b
    move-object/from16 v29, v2

    move-object/from16 v18, v9

    move/from16 v7, v27

    const/4 v9, 0x5

    move/from16 v27, v8

    move-object/from16 v8, v24

    sget-object v2, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/SelectOption$$serializer;

    const/4 v9, 0x4

    invoke-interface {v0, v1, v9, v2, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lio/purchasely/views/presentation/models/SelectOption;

    or-int/lit8 v2, v7, 0x10

    goto :goto_6

    :pswitch_c
    move-object/from16 v29, v2

    move-object/from16 v18, v9

    move/from16 v7, v27

    const/4 v9, 0x4

    move/from16 v27, v8

    move-object/from16 v8, v24

    sget-object v2, Lkw0;->a:Lkw0;

    const/4 v9, 0x3

    invoke-interface {v0, v1, v9, v2, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit8 v2, v7, 0x8

    goto :goto_6

    :pswitch_d
    move-object/from16 v29, v2

    move-object/from16 v18, v9

    move/from16 v7, v27

    const/4 v2, 0x2

    const/4 v9, 0x3

    move/from16 v27, v8

    move-object/from16 v8, v24

    invoke-interface {v0, v1, v2}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v7, v7, 0x4

    move-object/from16 v9, v18

    move/from16 v8, v27

    move-object/from16 v2, v29

    :goto_8
    const/16 v22, 0x6

    const/16 v23, 0x7

    move/from16 v27, v7

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v29, v2

    move-object/from16 v18, v9

    move/from16 v7, v27

    const/4 v9, 0x3

    move/from16 v27, v8

    move-object/from16 v8, v24

    aget-object v2, v29, v21

    move/from16 v9, v21

    invoke-interface {v0, v1, v9, v2, v3}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/purchasely/ext/ComponentState;

    or-int/lit8 v2, v7, 0x2

    goto :goto_6

    :pswitch_f
    move-object/from16 v29, v2

    move-object/from16 v18, v9

    move/from16 v9, v21

    move/from16 v7, v27

    move/from16 v27, v8

    move-object/from16 v8, v24

    aget-object v2, v29, p1

    move-object/from16 v9, v18

    move-object/from16 v18, v3

    move/from16 v3, p1

    invoke-interface {v0, v1, v3, v2, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v2, v7, 0x1

    move-object/from16 v3, v18

    move/from16 v8, v27

    const/16 v7, 0xf

    const/16 v21, 0x1

    goto/16 :goto_7

    :pswitch_10
    move-object/from16 v18, v3

    move/from16 v7, v27

    move/from16 v3, p1

    move/from16 v27, v8

    move-object/from16 v8, v24

    move/from16 v28, p1

    move-object/from16 v3, v18

    move/from16 v8, v27

    const/16 v21, 0x1

    goto :goto_8

    :cond_1
    move-object/from16 v18, v3

    move/from16 v7, v27

    move/from16 v27, v8

    move-object/from16 v8, v24

    move-object/from16 v41, v4

    move-object/from16 v40, v5

    move-object/from16 v35, v6

    move/from16 v31, v7

    move-object/from16 v44, v8

    move-object/from16 v32, v9

    move-object/from16 v43, v10

    move-object/from16 v39, v11

    move-object/from16 v37, v12

    move-object/from16 v42, v13

    move-object/from16 v38, v14

    move-object/from16 v36, v15

    move-object/from16 v33, v18

    move-object/from16 v34, v20

    move/from16 v45, v25

    move-object/from16 v46, v26

    move/from16 v47, v27

    :goto_9
    invoke-interface {v0, v1}, Lx72;->b(Lzmd;)V

    new-instance v30, Lio/purchasely/views/presentation/models/Video;

    const/16 v48, 0x0

    invoke-direct/range {v30 .. v48}, Lio/purchasely/views/presentation/models/Video;-><init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/SelectOption;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLnnd;)V

    return-object v30

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/models/Video$$serializer;->deserialize(Lzd3;)Lio/purchasely/views/presentation/models/Video;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/models/Video$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public final serialize(Luf4;Lio/purchasely/views/presentation/models/Video;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/views/presentation/models/Video$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/views/presentation/models/Video;->write$Self$core_5_2_3_release(Lio/purchasely/views/presentation/models/Video;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/purchasely/views/presentation/models/Video;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/models/Video$$serializer;->serialize(Luf4;Lio/purchasely/views/presentation/models/Video;)V

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
