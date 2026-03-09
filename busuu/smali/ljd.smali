.class public final Lljd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0080\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0016\u0010\u001eR\u0011\u0010\"\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010!R\u0014\u0010$\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lljd;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "rootNode",
        "Lte4;",
        "outerSemanticsNode",
        "Lma7;",
        "nodes",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;Lte4;Lma7;)V",
        "",
        "semanticsId",
        "Lajd;",
        "a",
        "(I)Lajd;",
        "semanticsInfo",
        "Lyid;",
        "previousSemanticsConfiguration",
        "Lqrg;",
        "e",
        "(Lajd;Lyid;)V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "b",
        "Lte4;",
        "c",
        "Lma7;",
        "Lpi9;",
        "Lcjd;",
        "d",
        "Lpi9;",
        "()Lpi9;",
        "listeners",
        "Lhjd;",
        "()Lhjd;",
        "unmergedRootSemanticsNode",
        "()Lajd;",
        "rootInfo",
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

.field public final b:Lte4;

.field public final c:Lma7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma7<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi9<",
            "Lcjd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lte4;Lma7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lte4;",
            "Lma7<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljd;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Lljd;->b:Lte4;

    iput-object p3, p0, Lljd;->c:Lma7;

    new-instance p1, Lpi9;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lpi9;-><init>(I)V

    iput-object p1, p0, Lljd;->d:Lpi9;

    return-void
.end method


# virtual methods
.method public final a(I)Lajd;
    .locals 1

    iget-object v0, p0, Lljd;->c:Lma7;

    invoke-virtual {v0, p1}, Lma7;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajd;

    return-object p1
.end method

.method public final b()Lpi9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpi9<",
            "Lcjd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lljd;->d:Lpi9;

    return-object v0
.end method

.method public final c()Lajd;
    .locals 1

    iget-object v0, p0, Lljd;->a:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final d()Lhjd;
    .locals 5

    iget-object v0, p0, Lljd;->b:Lte4;

    iget-object v1, p0, Lljd;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance v2, Lyid;

    invoke-direct {v2}, Lyid;-><init>()V

    new-instance v3, Lhjd;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Lhjd;-><init>(Landroidx/compose/ui/e$c;ZLandroidx/compose/ui/node/LayoutNode;Lyid;)V

    return-object v3
.end method

.method public final e(Lajd;Lyid;)V
    .locals 4

    iget-object v0, p0, Lljd;->d:Lpi9;

    iget-object v1, v0, Liy9;->a:[Ljava/lang/Object;

    iget v0, v0, Liy9;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lcjd;

    invoke-interface {v3, p1, p2}, Lcjd;->a(Lajd;Lyid;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
