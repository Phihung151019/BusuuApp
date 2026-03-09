.class public final synthetic Lio/purchasely/views/presentation/models/Scroll$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/models/Scroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/purchasely/views/presentation/models/Scroll;",
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
        "io/purchasely/views/presentation/models/Scroll.$serializer",
        "Ltw5;",
        "Lio/purchasely/views/presentation/models/Scroll;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/purchasely/views/presentation/models/Scroll;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/purchasely/views/presentation/models/Scroll;",
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
.field public static final INSTANCE:Lio/purchasely/views/presentation/models/Scroll$$serializer;

.field private static final descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/views/presentation/models/Scroll$$serializer;

    invoke-direct {v0}, Lio/purchasely/views/presentation/models/Scroll$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/views/presentation/models/Scroll$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Scroll$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "scroll"

    const/16 v3, 0xb

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

    const-string v0, "component"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "direction"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/views/presentation/models/Scroll$$serializer;->descriptor:Lzmd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lam7;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/views/presentation/models/Scroll;->access$get$childSerializers$cp()[Lam7;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Lq31;->u(Lam7;)Lam7;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    sget-object v5, Lkw0;->a:Lkw0;

    invoke-static {v5}, Lq31;->u(Lam7;)Lam7;

    move-result-object v6

    sget-object v7, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/SelectOption$$serializer;

    invoke-static {v7}, Lq31;->u(Lam7;)Lam7;

    move-result-object v7

    sget-object v8, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    invoke-static {v8}, Lq31;->u(Lam7;)Lam7;

    move-result-object v8

    const/4 v9, 0x6

    aget-object v10, v0, v9

    invoke-static {v10}, Lq31;->u(Lam7;)Lam7;

    move-result-object v10

    const/4 v11, 0x7

    aget-object v12, v0, v11

    invoke-static {v5}, Lq31;->u(Lam7;)Lam7;

    move-result-object v5

    const/16 v13, 0x9

    aget-object v14, v0, v13

    invoke-static {v14}, Lq31;->u(Lam7;)Lam7;

    move-result-object v14

    const/16 v15, 0xa

    aget-object v0, v0, v15

    invoke-static {v0}, Lq31;->u(Lam7;)Lam7;

    move-result-object v0

    move/from16 v16, v1

    const/16 v1, 0xb

    new-array v1, v1, [Lam7;

    aput-object v2, v1, v16

    aput-object v4, v1, v3

    sget-object v2, Lkye;->a:Lkye;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v6, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    aput-object v10, v1, v9

    aput-object v12, v1, v11

    const/16 v2, 0x8

    aput-object v5, v1, v2

    aput-object v14, v1, v13

    aput-object v0, v1, v15

    return-object v1
.end method

.method public final deserialize(Lzd3;)Lio/purchasely/views/presentation/models/Scroll;
    .locals 36

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/views/presentation/models/Scroll$$serializer;->descriptor:Lzmd;

    invoke-interface {v0, v1}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v0

    invoke-static {}, Lio/purchasely/views/presentation/models/Scroll;->access$get$childSerializers$cp()[Lam7;

    move-result-object v2

    invoke-interface {v0}, Lx72;->k()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v14

    invoke-interface {v0, v1, v14, v3, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    aget-object v14, v2, v13

    invoke-interface {v0, v1, v13, v14, v15}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/purchasely/ext/ComponentState;

    invoke-interface {v0, v1, v8}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lkw0;->a:Lkw0;

    invoke-interface {v0, v1, v5, v14, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/16 p1, 0xa

    sget-object v9, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/SelectOption$$serializer;

    invoke-interface {v0, v1, v7, v9, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/purchasely/views/presentation/models/SelectOption;

    sget-object v9, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    invoke-interface {v0, v1, v4, v9, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/views/presentation/models/Action;

    aget-object v9, v2, v12

    invoke-interface {v0, v1, v12, v9, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    aget-object v12, v2, v11

    invoke-interface {v0, v1, v11, v12, v15}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v0, v1, v6, v14, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    aget-object v12, v2, v10

    invoke-interface {v0, v1, v10, v12, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/purchasely/views/presentation/models/Component;

    aget-object v2, v2, p1

    move/from16 v12, p1

    invoke-interface {v0, v1, v12, v2, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/purchasely/ext/Direction;

    const/16 v12, 0x7ff

    move-object/from16 v34, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v4

    move-object/from16 v27, v5

    move-object/from16 v32, v6

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move-object/from16 v31, v11

    move/from16 v23, v12

    move-object/from16 v25, v13

    goto/16 :goto_6

    :cond_0
    const/16 v3, 0xa

    move/from16 v19, v11

    move/from16 v18, v12

    move/from16 v17, v13

    move/from16 v20, v17

    move/from16 p1, v14

    move/from16 v9, p1

    move-object v4, v15

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    :goto_0
    if-eqz v20, :cond_1

    move/from16 v21, v10

    invoke-interface {v0, v1}, Lx72;->q(Lzmd;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v10, v2, v3

    invoke-interface {v0, v1, v3, v10, v6}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/purchasely/ext/Direction;

    or-int/lit16 v9, v9, 0x400

    move/from16 v10, v21

    goto :goto_0

    :pswitch_1
    aget-object v10, v2, v21

    move/from16 v3, v21

    invoke-interface {v0, v1, v3, v10, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lio/purchasely/views/presentation/models/Component;

    or-int/lit16 v9, v9, 0x200

    move v10, v3

    const/16 v3, 0xa

    goto :goto_0

    :pswitch_2
    move/from16 v3, v21

    sget-object v10, Lkw0;->a:Lkw0;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v10, v12}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/Boolean;

    or-int/lit16 v9, v9, 0x100

    :goto_1
    const/16 v3, 0xa

    const/16 v10, 0x9

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x8

    aget-object v10, v2, v19

    move/from16 v3, v19

    invoke-interface {v0, v1, v3, v10, v4}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v9, v9, 0x80

    goto :goto_1

    :pswitch_4
    move/from16 v3, v19

    aget-object v10, v2, v18

    move/from16 v3, v18

    invoke-interface {v0, v1, v3, v10, v7}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit8 v9, v9, 0x40

    const/16 v3, 0xa

    const/16 v10, 0x9

    :goto_2
    const/16 v19, 0x7

    goto :goto_0

    :pswitch_5
    move/from16 v3, v18

    sget-object v10, Lio/purchasely/views/presentation/models/Action$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/Action$$serializer;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v10, v5}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/purchasely/views/presentation/models/Action;

    or-int/lit8 v9, v9, 0x20

    :goto_3
    const/16 v3, 0xa

    const/16 v10, 0x9

    :goto_4
    const/16 v18, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x5

    sget-object v10, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/SelectOption$$serializer;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v10, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/purchasely/views/presentation/models/SelectOption;

    or-int/lit8 v9, v9, 0x10

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x4

    sget-object v10, Lkw0;->a:Lkw0;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v10, v13}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/Boolean;

    or-int/lit8 v9, v9, 0x8

    goto :goto_3

    :pswitch_8
    const/4 v3, 0x3

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v9, v9, 0x4

    goto :goto_3

    :pswitch_9
    const/4 v10, 0x2

    aget-object v3, v2, v17

    move/from16 v10, v17

    invoke-interface {v0, v1, v10, v3, v14}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lio/purchasely/ext/ComponentState;

    or-int/lit8 v9, v9, 0x2

    goto :goto_3

    :pswitch_a
    move/from16 v10, v17

    aget-object v3, v2, p1

    move/from16 v10, p1

    invoke-interface {v0, v1, v10, v3, v15}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/Map;

    or-int/lit8 v9, v9, 0x1

    const/16 v3, 0xa

    :goto_5
    const/16 v10, 0x9

    const/16 v17, 0x1

    goto :goto_4

    :pswitch_b
    move/from16 v10, p1

    move/from16 v20, p1

    goto :goto_5

    :cond_1
    move-object/from16 v31, v4

    move-object/from16 v29, v5

    move-object/from16 v34, v6

    move-object/from16 v30, v7

    move-object/from16 v28, v8

    move/from16 v23, v9

    move-object/from16 v33, v11

    move-object/from16 v32, v12

    move-object/from16 v27, v13

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    move-object/from16 v26, v16

    :goto_6
    invoke-interface {v0, v1}, Lx72;->b(Lzmd;)V

    new-instance v22, Lio/purchasely/views/presentation/models/Scroll;

    const/16 v35, 0x0

    invoke-direct/range {v22 .. v35}, Lio/purchasely/views/presentation/models/Scroll;-><init>(ILjava/util/Map;Lio/purchasely/ext/ComponentState;Ljava/lang/String;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/SelectOption;Lio/purchasely/views/presentation/models/Action;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lio/purchasely/views/presentation/models/Component;Lio/purchasely/ext/Direction;Lnnd;)V

    return-object v22

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

    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/models/Scroll$$serializer;->deserialize(Lzd3;)Lio/purchasely/views/presentation/models/Scroll;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/models/Scroll$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public final serialize(Luf4;Lio/purchasely/views/presentation/models/Scroll;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/views/presentation/models/Scroll$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/views/presentation/models/Scroll;->write$Self$core_5_2_3_release(Lio/purchasely/views/presentation/models/Scroll;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/purchasely/views/presentation/models/Scroll;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/models/Scroll$$serializer;->serialize(Luf4;Lio/purchasely/views/presentation/models/Scroll;)V

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
