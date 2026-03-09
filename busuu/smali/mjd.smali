.class public final Lmjd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\"\u001e\u0010\u0011\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lhjd;",
        "",
        "d",
        "(Lhjd;)Z",
        "Lljd;",
        "",
        "customRootNodeId",
        "Lma7;",
        "Lkjd;",
        "a",
        "(Lljd;I)Lma7;",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/geometry/Rect;",
        "DefaultFakeNodeBounds",
        "c",
        "isHidden$annotations",
        "(Lhjd;)V",
        "isHidden",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Lmjd;->a:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public static final a(Lljd;I)Lma7;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lljd;",
            "I)",
            "Lma7<",
            "Lkjd;",
            ">;"
        }
    .end annotation

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lljd;->d()Lhjd;

    move-result-object v2

    invoke-virtual {v2}, Lhjd;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lhjd;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lci9;

    const/16 p0, 0x30

    invoke-direct {v4, p0}, Lci9;-><init>(I)V

    invoke-static {}, Lujd;->a()Ltjd;

    move-result-object v1

    invoke-virtual {v2}, Lhjd;->k()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-static {p0}, Lwa7;->b(Landroidx/compose/ui/geometry/Rect;)Lva7;

    move-result-object p0

    invoke-interface {v1, p0}, Ltjd;->c(Lva7;)V

    invoke-static {}, Lujd;->a()Ltjd;

    move-result-object v6

    move-object v5, v2

    move v3, p1

    invoke-static/range {v1 .. v6}, Lmjd;->b(Ltjd;Lhjd;ILci9;Lhjd;Ltjd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lna7;->a()Lma7;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final b(Ltjd;Lhjd;ILci9;Lhjd;Ltjd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjd;",
            "Lhjd;",
            "I",
            "Lci9<",
            "Lkjd;",
            ">;",
            "Lhjd;",
            "Ltjd;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Lhjd;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lhjd;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-interface {p0}, Ltjd;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p4}, Lhjd;->q()I

    move-result v2

    invoke-virtual {p1}, Lhjd;->q()I

    move-result v3

    if-ne v2, v3, :cond_a

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lhjd;->z()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p4}, Lhjd;->x()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v0}, Lwa7;->b(Landroidx/compose/ui/geometry/Rect;)Lva7;

    move-result-object v0

    invoke-interface {p5, v0}, Ltjd;->c(Lva7;)V

    invoke-virtual {p4}, Lhjd;->q()I

    move-result v2

    invoke-virtual {p1}, Lhjd;->q()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, p2

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Lhjd;->q()I

    move-result v2

    :goto_2
    invoke-interface {p5, p0}, Ltjd;->a(Ltjd;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lkjd;

    invoke-interface {p5}, Ltjd;->getBounds()Lva7;

    move-result-object v4

    invoke-direct {v3, p4, v4}, Lkjd;-><init>(Lhjd;Lva7;)V

    invoke-virtual {p3, v2, v3}, Lci9;->r(ILjava/lang/Object;)V

    invoke-virtual {p4}, Lhjd;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_3
    const/4 v1, -0x1

    if-ge v1, v3, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjd;

    invoke-virtual {v1}, Lhjd;->p()Lyid;

    move-result-object v1

    sget-object v4, Lnjd;->a:Lnjd;

    invoke-virtual {v4}, Lnjd;->x()Lrjd;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyid;->t(Lrjd;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v9, p5

    goto :goto_4

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhjd;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lmjd;->b(Ltjd;Lhjd;ILci9;Lhjd;Ltjd;)V

    :goto_4
    add-int/lit8 v3, v3, -0x1

    move-object p0, v4

    move-object p1, v5

    move p2, v6

    move-object p3, v7

    move-object p5, v9

    goto :goto_3

    :cond_6
    move-object v4, p0

    invoke-static {p4}, Lmjd;->d(Lhjd;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {v4, v0}, Ltjd;->b(Lva7;)Z

    return-void

    :cond_7
    move v6, p2

    move-object v7, p3

    move-object v9, p5

    invoke-virtual {p4}, Lhjd;->z()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p4}, Lhjd;->t()Lhjd;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lhjd;->r()Los7;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Los7;->l()Z

    move-result p1

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Lhjd;->k()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    goto :goto_5

    :cond_8
    sget-object p0, Lmjd;->a:Landroidx/compose/ui/geometry/Rect;

    :goto_5
    new-instance p1, Lkjd;

    invoke-static {p0}, Lwa7;->b(Landroidx/compose/ui/geometry/Rect;)Lva7;

    move-result-object p0

    invoke-direct {p1, p4, p0}, Lkjd;-><init>(Lhjd;Lva7;)V

    invoke-virtual {v7, v2, p1}, Lci9;->r(ILjava/lang/Object;)V

    return-void

    :cond_9
    if-ne v2, v6, :cond_a

    new-instance p0, Lkjd;

    invoke-interface {v9}, Ltjd;->getBounds()Lva7;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lkjd;-><init>(Lhjd;Lva7;)V

    invoke-virtual {v7, v2, p0}, Lci9;->r(ILjava/lang/Object;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public static final c(Lhjd;)Z
    .locals 3

    invoke-virtual {p0}, Lhjd;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhjd;->y()Lyid;

    move-result-object v0

    sget-object v1, Lnjd;->a:Lnjd;

    invoke-virtual {v1}, Lnjd;->k()Lrjd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyid;->t(Lrjd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhjd;->y()Lyid;

    move-result-object p0

    invoke-virtual {v1}, Lnjd;->p()Lrjd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyid;->t(Lrjd;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lhjd;)Z
    .locals 1

    invoke-static {p0}, Lmjd;->c(Lhjd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhjd;->y()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhjd;->y()Lyid;

    move-result-object p0

    invoke-virtual {p0}, Lyid;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
