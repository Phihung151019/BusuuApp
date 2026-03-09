.class public final Lij4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lij4;",
        ">;"
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/amplitude/experiment/evaluation/EvaluationFlag.$serializer",
        "Ltw5;",
        "Lij4;",
        "<init>",
        "()V",
        "",
        "Lam7;",
        "childSerializers",
        "()[Lam7;",
        "Lzd3;",
        "decoder",
        "a",
        "(Lzd3;)Lij4;",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "b",
        "(Luf4;Lij4;)V",
        "Lzmd;",
        "getDescriptor",
        "()Lzmd;",
        "descriptor",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lij4$a;

.field private static final synthetic descriptor:Lp5b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lij4$a;

    invoke-direct {v0}, Lij4$a;-><init>()V

    sput-object v0, Lij4$a;->a:Lij4$a;

    new-instance v1, Lp5b;

    const-string v2, "com.amplitude.experiment.evaluation.EvaluationFlag"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    const-string v0, "key"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "variants"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "segments"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "dependencies"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "metadata"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lij4$a;->descriptor:Lp5b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzd3;)Lij4;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lij4$a;->getDescriptor()Lzmd;

    move-result-object v1

    invoke-interface {v0, v1}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v0

    invoke-static {}, Lij4;->a()[Lam7;

    move-result-object v2

    invoke-interface {v0}, Lx72;->k()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v8}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v3

    aget-object v8, v2, v7

    invoke-interface {v0, v1, v7, v8, v9}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aget-object v8, v2, v6

    invoke-interface {v0, v1, v6, v8, v9}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aget-object v8, v2, v4

    invoke-interface {v0, v1, v4, v8, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-object v2, v2, v5

    invoke-interface {v0, v1, v5, v2, v9}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x1f

    move/from16 v16, v5

    move-object v5, v3

    move/from16 v3, v16

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

    if-eq v15, v6, :cond_3

    if-eq v15, v4, :cond_2

    if-ne v15, v5, :cond_1

    aget-object v8, v2, v5

    invoke-interface {v0, v1, v5, v8, v13}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v3, v3, 0x10

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    aget-object v8, v2, v4

    invoke-interface {v0, v1, v4, v8, v12}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_3
    aget-object v8, v2, v6

    invoke-interface {v0, v1, v6, v8, v11}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_4
    aget-object v8, v2, v7

    invoke-interface {v0, v1, v7, v8, v10}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v5, v9

    move-object v7, v10

    move-object v6, v11

    move-object v4, v12

    move-object v2, v13

    :goto_2
    invoke-interface {v0, v1}, Lx72;->b(Lzmd;)V

    move-object v12, v4

    move v4, v3

    new-instance v3, Lij4;

    check-cast v7, Ljava/util/Map;

    check-cast v6, Ljava/util/List;

    move-object v8, v12

    check-cast v8, Ljava/util/Set;

    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    const/4 v10, 0x0

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    invoke-direct/range {v3 .. v10}, Lij4;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lnnd;)V

    return-object v3
.end method

.method public b(Luf4;Lij4;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lij4$a;->getDescriptor()Lzmd;

    move-result-object v0

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lij4;->g(Lij4;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public childSerializers()[Lam7;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lij4;->a()[Lam7;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x2

    aget-object v4, v0, v3

    const/4 v5, 0x3

    aget-object v6, v0, v5

    invoke-static {v6}, Lq31;->u(Lam7;)Lam7;

    move-result-object v6

    const/4 v7, 0x4

    aget-object v0, v0, v7

    invoke-static {v0}, Lq31;->u(Lam7;)Lam7;

    move-result-object v0

    const/4 v8, 0x5

    new-array v8, v8, [Lam7;

    sget-object v9, Lkye;->a:Lkye;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    aput-object v2, v8, v1

    aput-object v4, v8, v3

    aput-object v6, v8, v5

    aput-object v0, v8, v7

    return-object v8
.end method

.method public bridge synthetic deserialize(Lzd3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lij4$a;->a(Lzd3;)Lij4;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lij4$a;->descriptor:Lp5b;

    return-object v0
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lij4;

    invoke-virtual {p0, p1, p2}, Lij4$a;->b(Luf4;Lij4;)V

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
