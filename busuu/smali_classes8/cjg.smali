.class public final Lcjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcjg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcjg;",
        "",
        "",
        "data",
        "b",
        "(B)B",
        "",
        "e",
        "(B)Ljava/lang/String;",
        "",
        "d",
        "(B)I",
        "",
        "other",
        "",
        "c",
        "(BLjava/lang/Object;)Z",
        "a",
        "B",
        "getData$annotations",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# static fields
.field public static final b:Lcjg$a;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcjg$a;-><init>(Lri3;)V

    sput-object v0, Lcjg;->b:Lcjg$a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcjg;->a:B

    return-void
.end method

.method public static final synthetic a(B)Lcjg;
    .locals 1

    new-instance v0, Lcjg;

    invoke-direct {v0, p0}, Lcjg;-><init>(B)V

    return-object v0
.end method

.method public static b(B)B
    .locals 0

    return p0
.end method

.method public static c(BLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcjg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcjg;

    invoke-virtual {p1}, Lcjg;->f()B

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(B)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Byte;->hashCode(B)I

    move-result p0

    return p0
.end method

.method public static e(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcjg;

    invoke-virtual {p1}, Lcjg;->f()B

    move-result p1

    invoke-virtual {p0}, Lcjg;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, Lve7;->h(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lcjg;->a:B

    invoke-static {v0, p1}, Lcjg;->c(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()B
    .locals 1

    iget-byte v0, p0, Lcjg;->a:B

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lcjg;->a:B

    invoke-static {v0}, Lcjg;->d(B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lcjg;->a:B

    invoke-static {v0}, Lcjg;->e(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
