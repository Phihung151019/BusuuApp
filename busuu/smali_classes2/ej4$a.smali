.class public final Lej4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lej4;",
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
        "com/amplitude/experiment/evaluation/EvaluationCondition.$serializer",
        "Ltw5;",
        "Lej4;",
        "<init>",
        "()V",
        "",
        "Lam7;",
        "childSerializers",
        "()[Lam7;",
        "Lzd3;",
        "decoder",
        "a",
        "(Lzd3;)Lej4;",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "b",
        "(Luf4;Lej4;)V",
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
.field public static final a:Lej4$a;

.field private static final synthetic descriptor:Lp5b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lej4$a;

    invoke-direct {v0}, Lej4$a;-><init>()V

    sput-object v0, Lej4$a;->a:Lej4$a;

    new-instance v1, Lp5b;

    const-string v2, "com.amplitude.experiment.evaluation.EvaluationCondition"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    const-string v0, "selector"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "op"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "values"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lej4$a;->descriptor:Lp5b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzd3;)Lej4;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lej4$a;->getDescriptor()Lzmd;

    move-result-object v0

    invoke-interface {p1, v0}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object p1

    invoke-static {}, Lej4;->a()[Lam7;

    move-result-object v1

    invoke-interface {p1}, Lx72;->k()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    aget-object v2, v1, v5

    invoke-interface {p1, v0, v5, v2, v6}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v4}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v4

    aget-object v1, v1, v3

    invoke-interface {p1, v0, v3, v1, v6}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    move-object v6, v4

    move v4, v3

    goto :goto_1

    :cond_0
    move v9, v4

    move v2, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {p1, v0}, Lx72;->q(Lzmd;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    aget-object v10, v1, v3

    invoke-interface {p1, v0, v3, v10, v8}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v4}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    aget-object v10, v1, v5

    invoke-interface {p1, v0, v5, v10, v6}, Lx72;->s(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v9, v5

    goto :goto_0

    :cond_5
    move v4, v2

    move-object v2, v6

    move-object v6, v7

    move-object v1, v8

    :goto_1
    invoke-interface {p1, v0}, Lx72;->b(Lzmd;)V

    new-instance v3, Lej4;

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/util/Set;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lej4;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/Set;Lnnd;)V

    return-object v3
.end method

.method public b(Luf4;Lej4;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lej4$a;->getDescriptor()Lzmd;

    move-result-object v0

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lej4;->e(Lej4;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public childSerializers()[Lam7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lej4;->a()[Lam7;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x2

    aget-object v0, v0, v3

    const/4 v4, 0x3

    new-array v4, v4, [Lam7;

    aput-object v2, v4, v1

    sget-object v1, Lkye;->a:Lkye;

    const/4 v2, 0x1

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    return-object v4
.end method

.method public bridge synthetic deserialize(Lzd3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lej4$a;->a(Lzd3;)Lej4;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lej4$a;->descriptor:Lp5b;

    return-object v0
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lej4;

    invoke-virtual {p0, p1, p2}, Lej4$a;->b(Luf4;Lej4;)V

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
