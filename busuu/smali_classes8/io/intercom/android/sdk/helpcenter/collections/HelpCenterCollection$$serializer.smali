.class public final Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
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
        "io/intercom/android/sdk/helpcenter/collections/HelpCenterCollection.$serializer",
        "Ltw5;",
        "Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
        "<init>",
        "()V",
        "",
        "Lam7;",
        "childSerializers",
        "()[Lam7;",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;)V",
        "Lzmd;",
        "getDescriptor",
        "()Lzmd;",
        "descriptor",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;

.field public static final synthetic descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;

    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;->INSTANCE:Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "io.intercom.android.sdk.helpcenter.collections.HelpCenterCollection"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    const-string v0, "description"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "id"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lp5b;->p(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;->descriptor:Lzmd;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lam7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lam7;

    sget-object v1, Lkye;->a:Lkye;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lzd3;)Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;->getDescriptor()Lzmd;

    move-result-object v1

    invoke-interface {v0, v1}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object v0

    invoke-interface {v0}, Lx72;->k()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v4}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    move-object v14, v3

    move-object v13, v4

    move v11, v5

    :goto_0
    move-object v12, v2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move-object v6, v2

    move-object v7, v6

    move v9, v4

    move v8, v5

    :goto_1
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, Lx72;->q(Lzmd;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v5}, Lx72;->e(Lzmd;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move v9, v5

    goto :goto_1

    :cond_5
    move-object v14, v6

    move-object v13, v7

    move v11, v8

    goto :goto_0

    :goto_2
    invoke-interface {v0, v1}, Lx72;->b(Lzmd;)V

    new-instance v10, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnnd;)V

    return-object v10
.end method

.method public bridge synthetic deserialize(Lzd3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;->deserialize(Lzd3;)Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public serialize(Luf4;Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;->getDescriptor()Lzmd;

    move-result-object v0

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->write$Self(Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection$$serializer;->serialize(Luf4;Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;)V

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
