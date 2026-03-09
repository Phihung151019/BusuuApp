.class public final synthetic Lio/purchasely/views/presentation/models/SelectOption$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/views/presentation/models/SelectOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/purchasely/views/presentation/models/SelectOption;",
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
        "io/purchasely/views/presentation/models/SelectOption.$serializer",
        "Ltw5;",
        "Lio/purchasely/views/presentation/models/SelectOption;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/purchasely/views/presentation/models/SelectOption;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/purchasely/views/presentation/models/SelectOption;",
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
.field public static final INSTANCE:Lio/purchasely/views/presentation/models/SelectOption$$serializer;

.field private static final descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/views/presentation/models/SelectOption$$serializer;

    invoke-direct {v0}, Lio/purchasely/views/presentation/models/SelectOption$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->INSTANCE:Lio/purchasely/views/presentation/models/SelectOption$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "io.purchasely.views.presentation.models.SelectOption"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "min"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "options"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "default"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->descriptor:Lzmd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lam7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lio/purchasely/views/presentation/models/SelectOption;->access$get$childSerializers$cp()[Lam7;

    move-result-object v0

    sget-object v1, Lkye;->a:Lkye;

    invoke-static {v1}, Lq31;->u(Lam7;)Lam7;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    const/4 v3, 0x4

    new-array v3, v3, [Lam7;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v1, Lya7;->a:Lya7;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    sget-object v0, Lkw0;->a:Lkw0;

    const/4 v1, 0x3

    aput-object v0, v3, v1

    return-object v3
.end method

.method public final deserialize(Lzd3;)Lio/purchasely/views/presentation/models/SelectOption;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->descriptor:Lzmd;

    invoke-interface {v0, v1}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v0

    invoke-static {}, Lio/purchasely/views/presentation/models/SelectOption;->access$get$childSerializers$cp()[Lam7;

    move-result-object v2

    invoke-interface {v0}, Lx72;->k()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lkye;->a:Lkye;

    invoke-interface {v0, v1, v7, v3, v8}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Lx72;->h(Lzmd;I)I

    move-result v6

    aget-object v2, v2, v5

    invoke-interface {v0, v1, v5, v2, v8}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v4}, Lx72;->E(Lzmd;I)Z

    move-result v4

    const/16 v5, 0xf

    move-object/from16 v17, v2

    move-object v15, v3

    move/from16 v18, v4

    move v14, v5

    move/from16 v16, v6

    goto :goto_1

    :cond_0
    move v12, v6

    move v3, v7

    move v9, v3

    move-object v10, v8

    move-object v11, v10

    move v8, v9

    :goto_0
    if-eqz v12, :cond_6

    invoke-interface {v0, v1}, Lx72;->q(Lzmd;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    if-eqz v13, :cond_4

    if-eq v13, v6, :cond_3

    if-eq v13, v5, :cond_2

    if-ne v13, v4, :cond_1

    invoke-interface {v0, v1, v4}, Lx72;->E(Lzmd;I)Z

    move-result v3

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    aget-object v13, v2, v5

    invoke-interface {v0, v1, v5, v13, v11}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v6}, Lx72;->h(Lzmd;I)I

    move-result v9

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_4
    sget-object v13, Lkye;->a:Lkye;

    invoke-interface {v0, v1, v7, v13, v10}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move v12, v7

    goto :goto_0

    :cond_6
    move/from16 v18, v3

    move v14, v8

    move/from16 v16, v9

    move-object v15, v10

    move-object/from16 v17, v11

    :goto_1
    invoke-interface {v0, v1}, Lx72;->b(Lzmd;)V

    new-instance v13, Lio/purchasely/views/presentation/models/SelectOption;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lio/purchasely/views/presentation/models/SelectOption;-><init>(ILjava/lang/String;ILjava/util/List;ZLnnd;)V

    return-object v13
.end method

.method public bridge synthetic deserialize(Lzd3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->deserialize(Lzd3;)Lio/purchasely/views/presentation/models/SelectOption;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public final serialize(Luf4;Lio/purchasely/views/presentation/models/SelectOption;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/views/presentation/models/SelectOption;->write$Self$core_5_2_3_release(Lio/purchasely/views/presentation/models/SelectOption;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/purchasely/views/presentation/models/SelectOption;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/presentation/models/SelectOption$$serializer;->serialize(Luf4;Lio/purchasely/views/presentation/models/SelectOption;)V

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
