.class public final Landroidx/compose/ui/node/d$b;
.super Landroidx/compose/ui/node/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/node/d$b;",
        "Landroidx/compose/ui/node/i;",
        "<init>",
        "(Landroidx/compose/ui/node/d;)V",
        "Lmf2;",
        "constraints",
        "Landroidx/compose/ui/layout/r;",
        "i0",
        "(J)Landroidx/compose/ui/layout/r;",
        "Lxd;",
        "alignmentLine",
        "",
        "R0",
        "(Lxd;)I",
        "Lqrg;",
        "i2",
        "()V",
        "height",
        "g0",
        "(I)I",
        "width",
        "a0",
        "h0",
        "O",
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
.field public final synthetic w:Landroidx/compose/ui/node/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/d$b;->w:Landroidx/compose/ui/node/d;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/i;-><init>(Landroidx/compose/ui/node/n;)V

    return-void
.end method


# virtual methods
.method public O(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->k1(I)I

    move-result p1

    return p1
.end method

.method public R0(Lxd;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->X1()Lce;

    move-result-object v0

    invoke-interface {v0}, Lce;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->b2()Loi9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Loi9;->u(Ljava/lang/Object;I)V

    return v0
.end method

.method public a0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->o1(I)I

    move-result p1

    return p1
.end method

.method public g0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->p1(I)I

    move-result p1

    return p1
.end method

.method public h0(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->l1(I)I

    move-result p1

    return p1
.end method

.method public i0(J)Landroidx/compose/ui/layout/r;
    .locals 5

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/i;->U1(Landroidx/compose/ui/node/i;J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K0()Lkj9;

    move-result-object v0

    iget-object v1, v0, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    move-result-object v3

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/j;->s2(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o0()Loz8;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Loz8;->measure-3p2s80s(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/i;->W1(Landroidx/compose/ui/node/i;Lpz8;)V

    return-object p0
.end method

.method public i2()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->Y0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/j;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->W1()V

    return-void
.end method
