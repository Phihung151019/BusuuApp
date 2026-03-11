.class public final LT5/D;
.super Ljava/lang/Object;
.source "UShort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT5/D$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LT5/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u0012\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "LT5/D;",
        "",
        "",
        "data",
        "c",
        "(S)S",
        "",
        "g",
        "(S)Ljava/lang/String;",
        "",
        "f",
        "(S)I",
        "",
        "other",
        "",
        "e",
        "(SLjava/lang/Object;)Z",
        "S",
        "getData$annotations",
        "()V",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:LT5/D$a;


# instance fields
.field public final e:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT5/D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT5/D$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LT5/D;->g:LT5/D$a;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, LT5/D;->e:S

    return-void
.end method

.method public static final synthetic a(S)LT5/D;
    .locals 1

    new-instance v0, LT5/D;

    invoke-direct {v0, p0}, LT5/D;-><init>(S)V

    return-object v0
.end method

.method public static c(S)S
    .locals 0

    return p0
.end method

.method public static e(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LT5/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LT5/D;

    invoke-virtual {p1}, LT5/D;->k()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(S)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static g(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LT5/D;

    invoke-virtual {p1}, LT5/D;->k()S

    move-result p1

    invoke-virtual {p0}, LT5/D;->k()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, LT5/D;->e:S

    invoke-static {v0, p1}, LT5/D;->e(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, LT5/D;->e:S

    invoke-static {v0}, LT5/D;->f(S)I

    move-result v0

    return v0
.end method

.method public final synthetic k()S
    .locals 1

    iget-short v0, p0, LT5/D;->e:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, LT5/D;->e:S

    invoke-static {v0}, LT5/D;->g(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
