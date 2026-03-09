.class public final Lyl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lyl3;",
        "Lbn9;",
        "Ldma;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "<init>",
        "(Ldma;Landroidx/compose/foundation/gestures/Orientation;)V",
        "Lx8h;",
        "a",
        "(JLandroidx/compose/foundation/gestures/Orientation;)J",
        "Lj1a;",
        "available",
        "Lhn9;",
        "source",
        "i2",
        "(JI)J",
        "consumed",
        "v0",
        "(JJI)J",
        "V",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "(J)F",
        "Ldma;",
        "getState",
        "()Ldma;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
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
.field public final a:Ldma;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Ldma;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl3;->a:Ldma;

    iput-object p2, p0, Lyl3;->b:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public V(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx8h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lyl3;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0, p3, p4, p1}, Lyl3;->a(JLandroidx/compose/foundation/gestures/Orientation;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lx8h;->b(J)Lx8h;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLandroidx/compose/foundation/gestures/Orientation;)J
    .locals 7

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, v0, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lx8h;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v0, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lx8h;->e(JFFILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)F
    .locals 2

    iget-object v0, p0, Lyl3;->b:Landroidx/compose/foundation/gestures/Orientation;

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

.method public i2(JI)J
    .locals 9

    sget-object v0, Lhn9;->a:Lhn9$a;

    invoke-virtual {v0}, Lhn9$a;->b()I

    move-result v0

    invoke-static {p3, v0}, Lhn9;->d(II)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lyl3;->a:Ldma;

    invoke-virtual {p3}, Ldma;->y()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v0, p3

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p3, v0, v2

    if-lez p3, :cond_4

    iget-object p3, p0, Lyl3;->a:Ldma;

    invoke-virtual {p3}, Ldma;->y()F

    move-result p3

    iget-object v0, p0, Lyl3;->a:Ldma;

    invoke-virtual {v0}, Ldma;->K()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p3, v0

    iget-object v0, p0, Lyl3;->a:Ldma;

    invoke-virtual {v0}, Ldma;->E()Lcla;

    move-result-object v0

    invoke-interface {v0}, Lcla;->h()I

    move-result v0

    iget-object v1, p0, Lyl3;->a:Ldma;

    invoke-virtual {v1}, Ldma;->E()Lcla;

    move-result-object v1

    invoke-interface {v1}, Lcla;->m()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lyl3;->a:Ldma;

    invoke-virtual {v1}, Ldma;->y()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    iget-object v1, p0, Lyl3;->a:Ldma;

    invoke-virtual {v1}, Ldma;->y()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v8, v0

    move v0, p3

    move p3, v8

    :cond_0
    iget-object v1, p0, Lyl3;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_1

    shr-long v6, p1, v5

    :goto_0
    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_1

    :cond_1
    and-long v6, p1, v3

    goto :goto_0

    :goto_1
    invoke-static {v1, p3, v0}, Lfac;->l(FFF)F

    move-result p3

    iget-object v0, p0, Lyl3;->a:Ldma;

    neg-float p3, p3

    invoke-virtual {v0, p3}, Ldma;->c(F)F

    move-result p3

    neg-float p3, p3

    iget-object v0, p0, Lyl3;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_2

    move v0, p3

    goto :goto_2

    :cond_2
    shr-long v0, p1, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_2
    iget-object v1, p0, Lyl3;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    and-long v1, p1, v3

    long-to-int p3, v1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    :goto_3
    invoke-static {p1, p2, v0, p3}, Lj1a;->f(JFF)J

    move-result-wide p1

    return-wide p1

    :cond_4
    sget-object p1, Lj1a;->b:Lj1a$a;

    invoke-virtual {p1}, Lj1a$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public v0(JJI)J
    .locals 0

    sget-object p1, Lhn9;->a:Lhn9$a;

    invoke-virtual {p1}, Lhn9$a;->a()I

    move-result p1

    invoke-static {p5, p1}, Lhn9;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lyl3;->b(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Scroll cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lj1a;->b:Lj1a$a;

    invoke-virtual {p1}, Lj1a$a;->c()J

    move-result-wide p1

    return-wide p1
.end method
