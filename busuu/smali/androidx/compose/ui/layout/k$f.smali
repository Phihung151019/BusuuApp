.class public final Landroidx/compose/ui/layout/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/k;->z(Ljava/lang/Object;)Landroidx/compose/ui/layout/b0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "androidx/compose/ui/layout/k$f",
        "Landroidx/compose/ui/layout/b0$b;",
        "Lqrg;",
        "dispose",
        "()V",
        "",
        "index",
        "Lmf2;",
        "constraints",
        "d",
        "(IJ)V",
        "",
        "key",
        "Lkotlin/Function1;",
        "Ljdg;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "block",
        "c",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "Lbb7;",
        "a",
        "(I)J",
        "Ldi9;",
        "Ldi9;",
        "getHasPremeasured",
        "()Ldi9;",
        "hasPremeasured",
        "b",
        "()I",
        "placeablesCount",
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
.field public final a:Ldi9;

.field public final synthetic b:Landroidx/compose/ui/layout/k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/k$f;->b:Landroidx/compose/ui/layout/k;

    iput-object p2, p0, Landroidx/compose/ui/layout/k$f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lab7;->b()Ldi9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/k$f;->a:Ldi9;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/k$f;->b:Landroidx/compose/ui/layout/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/k;->n(Landroidx/compose/ui/layout/k;)Laj9;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/k$f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu67;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/k$f;->a:Ldi9;

    invoke-virtual {v1, p1}, Lza7;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->H0()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()I

    move-result p1

    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lbb7;->c(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object p1, Lbb7;->b:Lbb7$a;

    invoke-virtual {p1}, Lbb7$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/k$f;->b:Landroidx/compose/ui/layout/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/k;->n(Landroidx/compose/ui/layout/k;)Laj9;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/k$f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljdg;",
            "+",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/k$f;->b:Landroidx/compose/ui/layout/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/k;->n(Landroidx/compose/ui/layout/k;)Laj9;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/k$f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lkdg;->e(Lvp3;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public d(IJ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/k$f;->b:Landroidx/compose/ui/layout/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/k;->n(Landroidx/compose/ui/layout/k;)Laj9;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/k$f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu67;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Pre-measure called on node that is not placed"

    invoke-static {v1}, Lu67;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/layout/k$f;->b:Landroidx/compose/ui/layout/k;

    invoke-static {v1}, Landroidx/compose/ui/layout/k;->o(Landroidx/compose/ui/layout/k;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    invoke-static {v0}, Ldt7;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v2, v0, p2, p3}, Landroidx/compose/ui/node/Owner;->o(Landroidx/compose/ui/node/LayoutNode;J)V

    sget-object p2, Lqrg;->a:Lqrg;

    const/4 p2, 0x0

    invoke-static {v1, p2}, Landroidx/compose/ui/node/LayoutNode;->s(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object p2, p0, Landroidx/compose/ui/layout/k$f;->a:Ldi9;

    invoke-virtual {p2, p1}, Ldi9;->g(I)Z

    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/k$f;->b:Landroidx/compose/ui/layout/k;

    iget-object v1, p0, Landroidx/compose/ui/layout/k$f;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/k;->g(Landroidx/compose/ui/layout/k;Ljava/lang/Object;)V

    return-void
.end method
