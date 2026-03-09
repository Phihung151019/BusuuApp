.class public final Ldl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u000b*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u0002*\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u000b*\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R\u0016\u0010$\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#R\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001dR\u0016\u0010\'\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010&\u00a8\u0006("
    }
    d2 = {
        "Ldl3;",
        "Ltz7;",
        "",
        "initialNestedPrefetchItemCount",
        "<init>",
        "(I)V",
        "Lsz7;",
        "",
        "delta",
        "Lhz7;",
        "layoutInfo",
        "Lqrg;",
        "c",
        "(Lsz7;FLhz7;)V",
        "d",
        "(Lsz7;Lhz7;)V",
        "Lzm9;",
        "firstVisibleItemIndex",
        "a",
        "(Lzm9;I)V",
        "g",
        "()V",
        "",
        "scrollingForward",
        "e",
        "(Lhz7;Z)I",
        "currentPrefetchingIndex",
        "f",
        "(Lhz7;IZ)V",
        "I",
        "b",
        "indexToPrefetch",
        "Lcy7$b;",
        "Lcy7$b;",
        "currentPrefetchHandle",
        "Z",
        "wasScrollingForward",
        "previousPassItemCount",
        "F",
        "previousPassDelta",
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
.field public final a:I

.field public b:I

.field public c:Lcy7$b;

.field public d:Z

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldl3;->a:I

    const/4 p1, -0x1

    iput p1, p0, Ldl3;->b:I

    iput p1, p0, Ldl3;->e:I

    return-void
.end method


# virtual methods
.method public a(Lzm9;I)V
    .locals 3

    invoke-interface {p1}, Lzm9;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldl3;->a:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzm9;->b()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    add-int v2, p2, v1

    invoke-interface {p1, v2}, Lzm9;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(Lsz7;FLhz7;)V
    .locals 4

    invoke-interface {p3}, Lhz7;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p3, v0}, Ldl3;->e(Lhz7;Z)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-interface {p3}, Lhz7;->f()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Ldl3;->b:I

    if-eq v1, v2, :cond_2

    iget-boolean v2, p0, Ldl3;->d:Z

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Ldl3;->g()V

    :cond_1
    iput-boolean v0, p0, Ldl3;->d:Z

    iput v1, p0, Ldl3;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lsz7;->b(Lsz7;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcy7$b;

    move-result-object p1

    iput-object p1, p0, Ldl3;->c:Lcy7$b;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p3}, Lhz7;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lht1;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy7;

    invoke-interface {p3}, Lhz7;->g()I

    move-result v0

    invoke-interface {p1}, Lxy7;->getOffset()I

    move-result v1

    invoke-interface {p1}, Lxy7;->getSize()I

    move-result p1

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-interface {p3}, Lhz7;->d()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    neg-float p3, p2

    cmpg-float p1, p1, p3

    if-gez p1, :cond_4

    iget-object p1, p0, Ldl3;->c:Lcy7$b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcy7$b;->c()V

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lhz7;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy7;

    invoke-interface {p3}, Lhz7;->c()I

    move-result p3

    invoke-interface {p1}, Lxy7;->getOffset()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iget-object p1, p0, Ldl3;->c:Lcy7$b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcy7$b;->c()V

    :cond_4
    :goto_1
    iput p2, p0, Ldl3;->f:F

    return-void
.end method

.method public d(Lsz7;Lhz7;)V
    .locals 4

    iget v0, p0, Ldl3;->b:I

    iget-boolean v1, p0, Ldl3;->d:Z

    invoke-virtual {p0, p2, v0, v1}, Ldl3;->f(Lhz7;IZ)V

    invoke-interface {p2}, Lhz7;->f()I

    move-result v0

    iget v1, p0, Ldl3;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v2, p0, Ldl3;->f:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_2

    invoke-interface {p2}, Lhz7;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ldl3;->f:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, v1}, Ldl3;->e(Lhz7;Z)I

    move-result p2

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    iput p2, p0, Ldl3;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v1, v2}, Lsz7;->b(Lsz7;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcy7$b;

    move-result-object p1

    iput-object p1, p0, Ldl3;->c:Lcy7$b;

    :cond_2
    :goto_1
    iput v0, p0, Ldl3;->e:I

    return-void
.end method

.method public final e(Lhz7;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lhz7;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lht1;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy7;

    invoke-interface {p1}, Lxy7;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lhz7;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy7;

    invoke-interface {p1}, Lxy7;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final f(Lhz7;IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-interface {p1}, Lhz7;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Ldl3;->e(Lhz7;Z)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Ldl3;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ldl3;->b:I

    iget-object v0, p0, Ldl3;->c:Lcy7$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcy7$b;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldl3;->c:Lcy7$b;

    return-void
.end method
