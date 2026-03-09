.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Lwc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc9<",
        "Ledd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\r*\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008\u0007\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingLayoutElement;",
        "Lwc9;",
        "Ledd;",
        "Lmdd;",
        "scrollState",
        "",
        "reverseScrolling",
        "isVertical",
        "<init>",
        "(Lmdd;ZZ)V",
        "i",
        "()Ledd;",
        "node",
        "Lqrg;",
        "k",
        "(Ledd;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lq87;",
        "g",
        "(Lq87;)V",
        "b",
        "Lmdd;",
        "getScrollState",
        "()Lmdd;",
        "c",
        "Z",
        "getReverseScrolling",
        "()Z",
        "d",
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
.field public final b:Lmdd;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmdd;ZZ)V
    .locals 0

    invoke-direct {p0}, Lwc9;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Lmdd;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollingLayoutElement;->i()Ledd;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Lmdd;

    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Lmdd;

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public g(Lq87;)V
    .locals 3

    const-string v0, "scroll"

    invoke-virtual {p1, v0}, Lq87;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Lmdd;

    invoke-virtual {v0, v1, v2}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "reverseScrolling"

    invoke-virtual {v0, v2, v1}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isVertical"

    invoke-virtual {p1, v1, v0}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Ledd;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;->k(Ledd;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Lmdd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ledd;
    .locals 4

    new-instance v0, Ledd;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Lmdd;

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    invoke-direct {v0, v1, v2, v3}, Ledd;-><init>(Lmdd;ZZ)V

    return-object v0
.end method

.method public k(Ledd;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Lmdd;

    invoke-virtual {p1, v0}, Ledd;->l3(Lmdd;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    invoke-virtual {p1, v0}, Ledd;->k3(Z)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    invoke-virtual {p1, v0}, Ledd;->m3(Z)V

    return-void
.end method
