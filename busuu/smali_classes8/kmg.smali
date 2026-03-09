.class public final Lkmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkmg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0011\u0010\u0012\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkmg;",
        "",
        "",
        "data",
        "b",
        "(I)I",
        "",
        "e",
        "(I)Ljava/lang/String;",
        "d",
        "",
        "other",
        "",
        "c",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
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
.field public static final b:Lkmg$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkmg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkmg$a;-><init>(Lri3;)V

    sput-object v0, Lkmg;->b:Lkmg$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkmg;->a:I

    return-void
.end method

.method public static final synthetic a(I)Lkmg;
    .locals 1

    new-instance v0, Lkmg;

    invoke-direct {v0, p0}, Lkmg;-><init>(I)V

    return-object v0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkmg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkmg;

    invoke-virtual {p1}, Lkmg;->f()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkmg;

    invoke-virtual {p1}, Lkmg;->f()I

    move-result p1

    invoke-virtual {p0}, Lkmg;->f()I

    move-result v0

    invoke-static {v0, p1}, Lzsg;->a(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkmg;->a:I

    invoke-static {v0, p1}, Lkmg;->c(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()I
    .locals 1

    iget v0, p0, Lkmg;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkmg;->a:I

    invoke-static {v0}, Lkmg;->d(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkmg;->a:I

    invoke-static {v0}, Lkmg;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
