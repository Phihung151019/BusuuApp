.class public final synthetic Lio/purchasely/models/ExternalLink$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/models/ExternalLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/purchasely/models/ExternalLink;",
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
        "io/purchasely/models/ExternalLink.$serializer",
        "Ltw5;",
        "Lio/purchasely/models/ExternalLink;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/purchasely/models/ExternalLink;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/purchasely/models/ExternalLink;",
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
.field public static final INSTANCE:Lio/purchasely/models/ExternalLink$$serializer;

.field private static final descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/models/ExternalLink$$serializer;

    invoke-direct {v0}, Lio/purchasely/models/ExternalLink$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/models/ExternalLink$$serializer;->INSTANCE:Lio/purchasely/models/ExternalLink$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "io.purchasely.models.ExternalLink"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    const-string v0, "url"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/models/ExternalLink$$serializer;->descriptor:Lzmd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lam7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lkye;->a:Lkye;

    invoke-static {v0}, Lq31;->u(Lam7;)Lam7;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lam7;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final deserialize(Lzd3;)Lio/purchasely/models/ExternalLink;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/models/ExternalLink$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object p1

    invoke-interface {p1}, Lx72;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lkye;->a:Lkye;

    invoke-interface {p1, v0, v3, v1, v4}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v3

    move-object v1, v4

    move-object v5, v1

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lx72;->q(Lzmd;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    invoke-interface {p1, v0, v2}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    sget-object v8, Lkye;->a:Lkye;

    invoke-interface {p1, v0, v3, v8, v1}, Lx72;->i(Lzmd;ILps3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    move-object v2, v5

    move v3, v6

    :goto_1
    invoke-interface {p1, v0}, Lx72;->b(Lzmd;)V

    new-instance p1, Lio/purchasely/models/ExternalLink;

    invoke-direct {p1, v3, v1, v2, v4}, Lio/purchasely/models/ExternalLink;-><init>(ILjava/lang/String;Ljava/lang/String;Lnnd;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lzd3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/purchasely/models/ExternalLink$$serializer;->deserialize(Lzd3;)Lio/purchasely/models/ExternalLink;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/purchasely/models/ExternalLink$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public final serialize(Luf4;Lio/purchasely/models/ExternalLink;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/models/ExternalLink$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/models/ExternalLink;->write$Self$core_5_2_3_release(Lio/purchasely/models/ExternalLink;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/purchasely/models/ExternalLink;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/ExternalLink$$serializer;->serialize(Luf4;Lio/purchasely/models/ExternalLink;)V

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
