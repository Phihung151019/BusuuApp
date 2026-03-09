.class public final Lt08$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt08;->a(Lzv7;ZLandroidx/compose/runtime/Composer;I)Ljy7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "t08$a",
        "Ljy7;",
        "",
        "index",
        "Lqrg;",
        "b",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lns1;",
        "e",
        "()Lns1;",
        "",
        "c",
        "()F",
        "scrollOffset",
        "d",
        "maxScrollOffset",
        "f",
        "()I",
        "viewport",
        "a",
        "contentPadding",
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
.field public final synthetic a:Lzv7;


# direct methods
.method public constructor <init>(Lzv7;)V
    .locals 0

    iput-object p1, p0, Lt08$a;->a:Lzv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lt08$a;->a:Lzv7;

    invoke-virtual {v0}, Lzv7;->A()Lxu7;

    move-result-object v0

    invoke-interface {v0}, Lxu7;->e()I

    move-result v0

    iget-object v1, p0, Lt08$a;->a:Lzv7;

    invoke-virtual {v1}, Lzv7;->A()Lxu7;

    move-result-object v1

    invoke-interface {v1}, Lxu7;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lt08$a;->a:Lzv7;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lzv7;->O(Lzv7;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public c()F
    .locals 2

    iget-object v0, p0, Lt08$a;->a:Lzv7;

    invoke-virtual {v0}, Lzv7;->v()I

    move-result v0

    iget-object v1, p0, Lt08$a;->a:Lzv7;

    invoke-virtual {v1}, Lzv7;->w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/d;->b(II)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    iget-object v0, p0, Lt08$a;->a:Lzv7;

    invoke-virtual {v0}, Lzv7;->v()I

    move-result v0

    iget-object v1, p0, Lt08$a;->a:Lzv7;

    invoke-virtual {v1}, Lzv7;->w()I

    move-result v1

    iget-object v2, p0, Lt08$a;->a:Lzv7;

    invoke-virtual {v2}, Lzv7;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/d;->a(IIZ)F

    move-result v0

    return v0
.end method

.method public e()Lns1;
    .locals 2

    new-instance v0, Lns1;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lns1;-><init>(II)V

    return-object v0
.end method

.method public f()I
    .locals 4

    iget-object v0, p0, Lt08$a;->a:Lzv7;

    invoke-virtual {v0}, Lzv7;->A()Lxu7;

    move-result-object v0

    invoke-interface {v0}, Lxu7;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt08$a;->a:Lzv7;

    invoke-virtual {v0}, Lzv7;->A()Lxu7;

    move-result-object v0

    invoke-interface {v0}, Lxu7;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lt08$a;->a:Lzv7;

    invoke-virtual {v0}, Lzv7;->A()Lxu7;

    move-result-object v0

    invoke-interface {v0}, Lxu7;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0
.end method
