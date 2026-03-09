.class public final Lub9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub9;->o(Lsg;Landroidx/compose/foundation/gestures/Orientation;)Lbn9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0002*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0010*\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0010*\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "ub9$a",
        "Lbn9;",
        "Lj1a;",
        "available",
        "Lhn9;",
        "source",
        "i2",
        "(JI)J",
        "consumed",
        "v0",
        "(JJI)J",
        "Lx8h;",
        "T0",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "V",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "(F)J",
        "c",
        "(J)F",
        "a",
        "material"
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
.field public final synthetic a:Lsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Lsg;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lub9$a;->a:Lsg;

    iput-object p2, p0, Lub9$a;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx8h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lub9$a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lub9$a$b;

    iget v1, v0, Lub9$a$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub9$a$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub9$a$b;

    invoke-direct {v0, p0, p3}, Lub9$a$b;-><init>(Lub9$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lub9$a$b;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lub9$a$b;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lub9$a$b;->j:J

    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lub9$a;->c(J)F

    move-result p3

    iget-object v2, p0, Lub9$a;->a:Lsg;

    invoke-virtual {v2}, Lsg;->E()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gez v4, :cond_3

    iget-object v4, p0, Lub9$a;->a:Lsg;

    invoke-virtual {v4}, Lsg;->r()Lb34;

    move-result-object v4

    invoke-interface {v4}, Lb34;->d()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lub9$a;->a:Lsg;

    iput-wide p1, v0, Lub9$a$b;->j:J

    iput v3, v0, Lub9$a$b;->m:I

    invoke-virtual {v2, p3, v0}, Lsg;->K(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_3
    sget-object p1, Lx8h;->b:Lx8h$a;

    invoke-virtual {p1}, Lx8h$a;->a()J

    move-result-wide p1

    :cond_4
    :goto_1
    invoke-static {p1, p2}, Lx8h;->b(J)Lx8h;

    move-result-object p1

    return-object p1
.end method

.method public V(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    instance-of p1, p5, Lub9$a$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lub9$a$a;

    iget p2, p1, Lub9$a$a;->m:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lub9$a$a;->m:I

    goto :goto_0

    :cond_0
    new-instance p1, Lub9$a$a;

    invoke-direct {p1, p0, p5}, Lub9$a$a;-><init>(Lub9$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lub9$a$a;->k:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p5

    iget v0, p1, Lub9$a$a;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lub9$a$a;->j:J

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lub9$a;->a:Lsg;

    invoke-virtual {p0, p3, p4}, Lub9$a;->c(J)F

    move-result v0

    iput-wide p3, p1, Lub9$a$a;->j:J

    iput v1, p1, Lub9$a$a;->m:I

    invoke-virtual {p2, v0, p1}, Lsg;->K(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    invoke-static {p3, p4}, Lx8h;->b(J)Lx8h;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)F
    .locals 2

    iget-object v0, p0, Lub9$a;->b:Landroidx/compose/foundation/gestures/Orientation;

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

.method public final b(F)J
    .locals 6

    iget-object v0, p0, Lub9$a;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lj1a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(J)F
    .locals 2

    iget-object v0, p0, Lub9$a;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Lx8h;->h(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lx8h;->i(J)F

    move-result p1

    return p1
.end method

.method public i2(JI)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lub9$a;->a(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    sget-object p2, Lhn9;->a:Lhn9$a;

    invoke-virtual {p2}, Lhn9$a;->b()I

    move-result p2

    invoke-static {p3, p2}, Lhn9;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lub9$a;->a:Lsg;

    invoke-virtual {p2, p1}, Lsg;->q(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lub9$a;->b(F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Lj1a;->b:Lj1a$a;

    invoke-virtual {p1}, Lj1a$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public v0(JJI)J
    .locals 0

    sget-object p1, Lhn9;->a:Lhn9$a;

    invoke-virtual {p1}, Lhn9$a;->b()I

    move-result p1

    invoke-static {p5, p1}, Lhn9;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lub9$a;->a:Lsg;

    invoke-virtual {p0, p3, p4}, Lub9$a;->a(J)F

    move-result p2

    invoke-virtual {p1, p2}, Lsg;->q(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lub9$a;->b(F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Lj1a;->b:Lj1a$a;

    invoke-virtual {p1}, Lj1a$a;->c()J

    move-result-wide p1

    return-wide p1
.end method
