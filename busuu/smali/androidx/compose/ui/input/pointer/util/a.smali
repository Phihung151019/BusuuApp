.class public final Landroidx/compose/ui/input/pointer/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001e\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/a;",
        "",
        "<init>",
        "()V",
        "",
        "timeMillis",
        "Lj1a;",
        "position",
        "Lqrg;",
        "a",
        "(JJ)V",
        "Lx8h;",
        "maximumVelocity",
        "b",
        "(J)J",
        "e",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;",
        "strategy",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "xVelocityTracker",
        "c",
        "yVelocityTracker",
        "d",
        "J",
        "()J",
        "f",
        "(J)V",
        "currentPointerPositionAccumulator",
        "g",
        "lastMoveEventTimeStamp",
        "ui_release"
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
.field public final a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public final c:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb9h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILri3;)V

    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/a;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;ILri3;)V

    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/a;->c:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    sget-object v0, Lj1a;->b:Lj1a$a;

    invoke-virtual {v0}, Lj1a$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->d:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->c:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(JF)V

    return-void
.end method

.method public final b(J)J
    .locals 2

    invoke-static {p1, p2}, Lx8h;->h(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lx8h;->i(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lx8h;->n(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {p1, p2}, Lx8h;->h(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/a;->c:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {p1, p2}, Lx8h;->i(J)F

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d(F)F

    move-result p1

    invoke-static {v0, p1}, Ly8h;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->e:J

    return-wide v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e()V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/a;->c:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/input/pointer/util/a;->e:J

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/a;->d:J

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/a;->e:J

    return-void
.end method
