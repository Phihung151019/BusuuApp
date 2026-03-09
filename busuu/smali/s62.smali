.class public final Ls62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0014\u00b2\u0006\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ls62;",
        "",
        "Lcom/amplitude/common/Logger;",
        "logger",
        "<init>",
        "(Lcom/amplitude/common/Logger;)V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "node",
        "Ltma;",
        "",
        "position",
        "",
        "c",
        "(Landroidx/compose/ui/node/LayoutNode;Ltma;)Z",
        "Landroidx/compose/ui/geometry/Rect;",
        "a",
        "(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/geometry/Rect;",
        "Lcom/amplitude/common/Logger;",
        "Lmc9;",
        "attachedModifier",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/amplitude/common/Logger;


# direct methods
.method public constructor <init>(Lcom/amplitude/common/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls62;->a:Lcom/amplitude/common/Logger;

    return-void
.end method

.method public static final b(Lot7;)Lmc9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot7<",
            "Lmc9;",
            ">;)",
            "Lmc9;"
        }
    .end annotation

    invoke-interface {p0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc9;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmc9;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lmc9;->a()Lhs7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lhs7;->k()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Lmc9;

    new-instance v3, Ls62$a;

    invoke-direct {v3, v1}, Ls62$a;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v1

    if-nez v2, :cond_1

    invoke-static {v1}, Ls62;->b(Lot7;)Lmc9;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmc9;->a()Lhs7;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Lhs7;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lis7;->c(Lhs7;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Ls62;->a:Lcom/amplitude/common/Logger;

    const-string v1, "Could not fetch position for LayoutNode"

    invoke-interface {p1, v1}, Lcom/amplitude/common/Logger;->warn(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;Ltma;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ltma<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls62;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Ltma;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ltma;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v0, p2}, Lo1a;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->b(J)Z

    move-result p1

    return p1
.end method
