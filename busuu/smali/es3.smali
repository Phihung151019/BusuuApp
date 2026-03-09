.class public final Les3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\tJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Les3;",
        "",
        "",
        "extraAssertions",
        "<init>",
        "(Z)V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "b",
        "(Landroidx/compose/ui/node/LayoutNode;)Z",
        "Lqrg;",
        "a",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "e",
        "d",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "c",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Loi9;",
        "f",
        "()Loi9;",
        "Z",
        "Loi9;",
        "mapOfOriginalDepth",
        "Lwee;",
        "Lwee;",
        "set",
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
.field public final a:Z

.field public b:Loi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi9<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwee<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les3;->a:Z

    new-instance p1, Lwee;

    invoke-static {}, Lfs3;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, v0}, Lwee;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Les3;->c:Lwee;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Les3;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Les3;->f()Loi9;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, p1, v1}, Lfy9;->e(Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Loi9;->u(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "invalid node depth"

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Les3;->c:Lwee;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    iget-object v0, p0, Les3;->c:Lwee;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Les3;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Les3;->f()Loi9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfy9;->a(Ljava/lang/Object;)Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "inconsistency in TreeSet"

    invoke-static {p1}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Les3;->c:Lwee;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Les3;->c:Lwee;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v0}, Les3;->e(Landroidx/compose/ui/node/LayoutNode;)Z

    return-object v0
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Lu67;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les3;->c:Lwee;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Les3;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Les3;->f()Loi9;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfy9;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Lfy9;->c(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, p1}, Loi9;->r(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P()I

    move-result p1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    if-ne v2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "invalid node depth"

    invoke-static {p1}, Lu67;->b(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public final f()Loi9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loi9<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les3;->b:Loi9;

    if-nez v0, :cond_0

    invoke-static {}, Lgy9;->b()Loi9;

    move-result-object v0

    iput-object v0, p0, Les3;->b:Loi9;

    :cond_0
    iget-object v0, p0, Les3;->b:Loi9;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les3;->c:Lwee;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
