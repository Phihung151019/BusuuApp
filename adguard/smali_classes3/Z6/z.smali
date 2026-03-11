.class public final LZ6/z;
.super Ljava/lang/Object;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/z$b;,
        LZ6/z$c;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, LZ6/z;->c(II)I

    move-result v2

    sput v2, LZ6/z;->a:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, LZ6/z;->c(II)I

    move-result v0

    sput v0, LZ6/z;->b:I

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v2, v0}, LZ6/z;->c(II)I

    move-result v0

    sput v0, LZ6/z;->c:I

    invoke-static {v1, v2}, LZ6/z;->c(II)I

    move-result v0

    sput v0, LZ6/z;->d:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static c(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
