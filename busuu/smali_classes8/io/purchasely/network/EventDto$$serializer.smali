.class public final synthetic Lio/purchasely/network/EventDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/network/EventDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/purchasely/network/EventDto;",
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
        "io/purchasely/network/EventDto.$serializer",
        "Ltw5;",
        "Lio/purchasely/network/EventDto;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/purchasely/network/EventDto;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/purchasely/network/EventDto;",
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
.field public static final INSTANCE:Lio/purchasely/network/EventDto$$serializer;

.field private static final descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/network/EventDto$$serializer;

    invoke-direct {v0}, Lio/purchasely/network/EventDto$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/network/EventDto$$serializer;->INSTANCE:Lio/purchasely/network/EventDto$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "io.purchasely.network.EventDto"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "properties"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "user_attributes"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "built_in_attributes"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/network/EventDto$$serializer;->descriptor:Lzmd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lam7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/network/EventDto;->access$get$childSerializers$cp()[Lam7;

    move-result-object v0

    sget-object v1, Lio/purchasely/models/PLYEventProperties$$serializer;->INSTANCE:Lio/purchasely/models/PLYEventProperties$$serializer;

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v3, v0, v2

    invoke-static {v3}, Lq31;->u(Lam7;)Lam7;

    move-result-object v3

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-static {v0}, Lq31;->u(Lam7;)Lam7;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Lam7;

    sget-object v6, Lkye;->a:Lkye;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    aput-object v0, v5, v4

    return-object v5
.end method

.method public final deserialize(Lzd3;)Lio/purchasely/network/EventDto;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/network/EventDto$$serializer;->descriptor:Lzmd;

    invoke-interface {v0, v1}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v0

    invoke-static {}, Lio/purchasely/network/EventDto;->access$get$childSerializers$cp()[Lam7;

    move-result-object v2

    invoke-interface {v0}, Lx72;->k()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v8}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v7}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lio/purchasely/models/PLYEventProperties$$serializer;->INSTANCE:Lio/purchasely/models/PLYEventProperties$$serializer;

    invoke-interface {v0, v1, v4, v8, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/purchasely/models/PLYEventProperties;

    aget-object v8, v2, v5

    invoke-interface {v0, v1, v5, v8, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    aget-object v2, v2, v6

    invoke-interface {v0, v1, v6, v2, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/16 v6, 0x1f

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v16, v6

    move-object/from16 v18, v7

    goto/16 :goto_2

    :cond_0
    move v14, v7

    move v3, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    if-eqz v14, :cond_7

    invoke-interface {v0, v1}, Lx72;->q(Lzmd;)I

    move-result v15

    const/4 v8, -0x1

    if-eq v15, v8, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v7, :cond_4

    if-eq v15, v4, :cond_3

    if-eq v15, v5, :cond_2

    if-ne v15, v6, :cond_1

    aget-object v8, v2, v6

    invoke-interface {v0, v1, v6, v8, v13}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x10

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    aget-object v8, v2, v5

    invoke-interface {v0, v1, v5, v8, v12}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/util/Map;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_3
    sget-object v8, Lio/purchasely/models/PLYEventProperties$$serializer;->INSTANCE:Lio/purchasely/models/PLYEventProperties$$serializer;

    invoke-interface {v0, v1, v4, v8, v11}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lio/purchasely/models/PLYEventProperties;

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v1, v7}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    move v14, v8

    goto :goto_0

    :cond_7
    move/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    :goto_2
    invoke-interface {v0, v1}, Lx72;->b(Lzmd;)V

    new-instance v15, Lio/purchasely/network/EventDto;

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v22}, Lio/purchasely/network/EventDto;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYEventProperties;Ljava/util/Map;Ljava/util/Map;Lnnd;)V

    return-object v15
.end method

.method public bridge synthetic deserialize(Lzd3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/purchasely/network/EventDto$$serializer;->deserialize(Lzd3;)Lio/purchasely/network/EventDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/purchasely/network/EventDto$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public final serialize(Luf4;Lio/purchasely/network/EventDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/network/EventDto$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/network/EventDto;->write$Self$core_5_2_3_release(Lio/purchasely/network/EventDto;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/purchasely/network/EventDto;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/network/EventDto$$serializer;->serialize(Luf4;Lio/purchasely/network/EventDto;)V

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
