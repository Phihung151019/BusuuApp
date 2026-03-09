.class public final synthetic Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltw5<",
        "Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;",
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
        "io/purchasely/storage/userData/PLYUserAttributeValue.FloatValue.$serializer",
        "Ltw5;",
        "Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;",
        "<init>",
        "()V",
        "Luf4;",
        "encoder",
        "value",
        "Lqrg;",
        "serialize",
        "(Luf4;Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;)V",
        "Lzd3;",
        "decoder",
        "deserialize",
        "(Lzd3;)Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;",
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
.field public static final INSTANCE:Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue$$serializer;

.field private static final descriptor:Lzmd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue$$serializer;

    invoke-direct {v0}, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue$$serializer;-><init>()V

    sput-object v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue$$serializer;->INSTANCE:Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue$$serializer;

    new-instance v1, Lp5b;

    const-string v2, "io.purchasely.storage.userData.PLYUserAttributeValue.FloatValue"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lp5b;-><init>(Ljava/lang/String;Ltw5;I)V

    const-string v0, "value"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lp5b;->p(Ljava/lang/String;Z)V

    sput-object v1, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue$$serializer;->descriptor:Lzmd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lam7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lam7<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lam7;

    sget-object v1, Lfd5;->a:Lfd5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lzd3;)Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Lzd3;->c(Lzmd;)Lx72;

    move-result-object p1

    invoke-interface {p1}, Lx72;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, v3}, Lx72;->p(Lzmd;I)F

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, Lx72;->q(Lzmd;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-nez v6, :cond_1

    invoke-interface {p1, v0, v3}, Lx72;->p(Lzmd;I)F

    move-result v1

    move v5, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_1
    invoke-interface {p1, v0}, Lx72;->b(Lzmd;)V

    new-instance p1, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, v0}, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;-><init>(IFLnnd;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lzd3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue$$serializer;->deserialize(Lzd3;)Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lzmd;
    .locals 1

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue$$serializer;->descriptor:Lzmd;

    return-object v0
.end method

.method public final serialize(Luf4;Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue$$serializer;->descriptor:Lzmd;

    invoke-interface {p1, v0}, Luf4;->c(Lzmd;)Lz72;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;->write$Self$core_5_2_3_release(Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;Lz72;Lzmd;)V

    invoke-interface {p1, v0}, Lz72;->b(Lzmd;)V

    return-void
.end method

.method public bridge synthetic serialize(Luf4;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue$$serializer;->serialize(Luf4;Lio/purchasely/storage/userData/PLYUserAttributeValue$FloatValue;)V

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
