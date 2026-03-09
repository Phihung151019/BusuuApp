.class public final Lye7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR+\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u001e\"\u0004\u0008\u001f\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lye7;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "Loz8;",
        "policy",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Loz8;)V",
        "measurePolicy",
        "Lqrg;",
        "k",
        "(Loz8;)V",
        "",
        "height",
        "g",
        "(I)I",
        "width",
        "f",
        "c",
        "b",
        "i",
        "h",
        "e",
        "d",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "<set-?>",
        "Lhj9;",
        "()Loz8;",
        "j",
        "measurePolicyState",
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
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Loz8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, v0, p1}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lye7;->b:Lhj9;

    return-void
.end method


# virtual methods
.method public final a()Loz8;
    .locals 1

    iget-object v0, p0, Lye7;->b:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz8;

    return-object v0
.end method

.method public final b(I)I
    .locals 3

    invoke-virtual {p0}, Lye7;->a()Loz8;

    move-result-object v0

    iget-object v1, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v1

    iget-object v2, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Loz8;->maxIntrinsicHeight(Lre7;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 3

    invoke-virtual {p0}, Lye7;->a()Loz8;

    move-result-object v0

    iget-object v1, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v1

    iget-object v2, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Loz8;->maxIntrinsicWidth(Lre7;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 3

    invoke-virtual {p0}, Lye7;->a()Loz8;

    move-result-object v0

    iget-object v1, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v1

    iget-object v2, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Loz8;->maxIntrinsicHeight(Lre7;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 3

    invoke-virtual {p0}, Lye7;->a()Loz8;

    move-result-object v0

    iget-object v1, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v1

    iget-object v2, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Loz8;->maxIntrinsicWidth(Lre7;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 3

    invoke-virtual {p0}, Lye7;->a()Loz8;

    move-result-object v0

    iget-object v1, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v1

    iget-object v2, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Loz8;->minIntrinsicHeight(Lre7;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 3

    invoke-virtual {p0}, Lye7;->a()Loz8;

    move-result-object v0

    iget-object v1, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v1

    iget-object v2, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->L()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Loz8;->minIntrinsicWidth(Lre7;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 3

    invoke-virtual {p0}, Lye7;->a()Loz8;

    move-result-object v0

    iget-object v1, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v1

    iget-object v2, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Loz8;->minIntrinsicHeight(Lre7;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i(I)I
    .locals 3

    invoke-virtual {p0}, Lye7;->a()Loz8;

    move-result-object v0

    iget-object v1, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v1

    iget-object v2, p0, Lye7;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Loz8;->minIntrinsicWidth(Lre7;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final j(Loz8;)V
    .locals 1

    iget-object v0, p0, Lye7;->b:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Loz8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye7;->j(Loz8;)V

    return-void
.end method
