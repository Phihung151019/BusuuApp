.class public final Lo6g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u00020\u0008*\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lo6g;",
        "",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Lj1a;",
        "initialPositionChange",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Orientation;JLri3;)V",
        "",
        "d",
        "(J)F",
        "c",
        "Lr6b;",
        "dragEvent",
        "touchSlop",
        "a",
        "(Lr6b;F)J",
        "Lqrg;",
        "e",
        "()V",
        "b",
        "(F)J",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "J",
        "totalPositionChange",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6g;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p2, p0, Lo6g;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;JLri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo6g;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    return-void
.end method


# virtual methods
.method public final a(Lr6b;F)J
    .locals 4

    invoke-virtual {p1}, Lr6b;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lr6b;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj1a;->p(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lo6g;->b:J

    invoke-static {v2, v3, v0, v1}, Lj1a;->q(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo6g;->b:J

    iget-object p1, p0, Lo6g;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Lj1a;->k(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lo6g;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    invoke-virtual {p0, p2}, Lo6g;->b(F)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p1, Lj1a;->b:Lj1a$a;

    invoke-virtual {p1}, Lj1a$a;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(F)J
    .locals 8

    iget-object v0, p0, Lo6g;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo6g;->b:J

    invoke-static {v0, v1}, Lj1a;->k(J)F

    move-result v2

    invoke-static {v0, v1, v2}, Lj1a;->h(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lj1a;->r(JF)J

    move-result-wide v0

    iget-wide v2, p0, Lo6g;->b:J

    invoke-static {v2, v3, v0, v1}, Lj1a;->p(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lo6g;->b:J

    invoke-virtual {p0, v0, v1}, Lo6g;->d(J)F

    move-result v0

    iget-wide v1, p0, Lo6g;->b:J

    invoke-virtual {p0, v1, v2}, Lo6g;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iget-wide v1, p0, Lo6g;->b:J

    invoke-virtual {p0, v1, v2}, Lo6g;->c(J)F

    move-result p1

    iget-object v1, p0, Lo6g;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v5

    and-long v2, v6, v3

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v1, v5

    and-long v2, v6, v3

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)F
    .locals 2

    iget-object v0, p0, Lo6g;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final d(J)F
    .locals 2

    iget-object v0, p0, Lo6g;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lj1a;->b:Lj1a$a;

    invoke-virtual {v0}, Lj1a$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo6g;->b:J

    return-void
.end method
