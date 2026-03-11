.class public final LD7/a$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD7/a;
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
.method public static a(LD7/a;LD7/a;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LD7/a;->minus-UwyO8pc(LD7/a;)J

    move-result-wide p0

    sget-object v0, LD7/b;->e:LD7/b$a;

    invoke-virtual {v0}, LD7/b$a;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LD7/b;->e(JJ)I

    move-result p0

    return p0
.end method

.method public static b(LD7/a;)Z
    .locals 0

    invoke-static {p0}, LD7/g$a;->a(LD7/g;)Z

    move-result p0

    return p0
.end method

.method public static c(LD7/a;)Z
    .locals 0

    invoke-static {p0}, LD7/g$a;->b(LD7/g;)Z

    move-result p0

    return p0
.end method
