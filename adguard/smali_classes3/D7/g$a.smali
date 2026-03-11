.class public final LD7/g$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(LD7/g;)Z
    .locals 2

    invoke-interface {p0}, LD7/g;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, LD7/b;->s(J)Z

    move-result p0

    return p0
.end method

.method public static b(LD7/g;)Z
    .locals 2

    invoke-interface {p0}, LD7/g;->elapsedNow-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, LD7/b;->s(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
