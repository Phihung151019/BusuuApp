.class public final La1/j$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JJ)J
    .locals 2

    invoke-static {p1, p2, p3, p4}, LD/F;->b(JJ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long p1, p2, p1

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v0

    or-long/2addr p1, p3

    sget p3, La1/E0;->a:I

    return-wide p1
.end method
