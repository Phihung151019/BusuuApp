.class public final Luy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0014\u0010\u0018\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Luy7;",
        "Lnw7;",
        "Le08;",
        "state",
        "",
        "beyondBoundsItemCount",
        "<init>",
        "(Le08;I)V",
        "b",
        "()I",
        "a",
        "Le08;",
        "getState",
        "()Le08;",
        "I",
        "getBeyondBoundsItemCount",
        "itemCount",
        "",
        "d",
        "()Z",
        "hasVisibleItems",
        "c",
        "firstPlacedIndex",
        "e",
        "lastPlacedIndex",
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
.field public final a:Le08;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le08;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy7;->a:Le08;

    iput p2, p0, Luy7;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Luy7;->a:Le08;

    invoke-virtual {v0}, Le08;->D()Lhz7;

    move-result-object v0

    invoke-interface {v0}, Lhz7;->f()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Luy7;->a:Le08;

    invoke-virtual {v0}, Le08;->D()Lhz7;

    move-result-object v0

    invoke-interface {v0}, Lhz7;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Luy7;->a:Le08;

    invoke-virtual {v0}, Le08;->D()Lhz7;

    move-result-object v0

    invoke-static {v0}, Lzz7;->b(Lhz7;)I

    move-result v0

    iget-object v1, p0, Luy7;->a:Le08;

    invoke-virtual {v1}, Le08;->D()Lhz7;

    move-result-object v1

    invoke-static {v1}, Liz7;->a(Lhz7;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    div-int/2addr v0, v1

    invoke-static {v0, v2}, Lfac;->e(II)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Luy7;->a:Le08;

    invoke-virtual {v0}, Le08;->y()I

    move-result v0

    iget v1, p0, Luy7;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Luy7;->a:Le08;

    invoke-virtual {v0}, Le08;->D()Lhz7;

    move-result-object v0

    invoke-interface {v0}, Lhz7;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public e()I
    .locals 3

    invoke-virtual {p0}, Luy7;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Luy7;->a:Le08;

    invoke-virtual {v1}, Le08;->D()Lhz7;

    move-result-object v1

    invoke-interface {v1}, Lhz7;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lht1;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy7;

    invoke-interface {v1}, Lxy7;->getIndex()I

    move-result v1

    iget v2, p0, Luy7;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
