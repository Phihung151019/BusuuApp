.class public final Landroidx/compose/ui/node/j$c;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/j;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/node/j;

.field public final synthetic h:Landroidx/compose/ui/node/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;Landroidx/compose/ui/node/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/j$c;->g:Landroidx/compose/ui/node/j;

    iput-object p2, p0, Landroidx/compose/ui/node/j$c;->h:Landroidx/compose/ui/node/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/j$c;->invoke()V

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->g:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->M0(Landroidx/compose/ui/node/j;)V

    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->g:Landroidx/compose/ui/node/j;

    sget-object v1, Landroidx/compose/ui/node/j$c$a;->g:Landroidx/compose/ui/node/j$c$a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j;->j0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->g:Landroidx/compose/ui/node/j;

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->c0()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->D1()Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/node/j$c;->g:Landroidx/compose/ui/node/j;

    invoke-static {v2}, Landroidx/compose/ui/node/j;->Q0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/h;->Q1(Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->h:Landroidx/compose/ui/node/i;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->i1()Lpz8;

    move-result-object v0

    invoke-interface {v0}, Lpz8;->k()V

    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->g:Landroidx/compose/ui/node/j;

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->c0()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->D1()Z

    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->g:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->Q0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/n;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/h;->Q1(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->g:Landroidx/compose/ui/node/j;

    invoke-static {v0}, Landroidx/compose/ui/node/j;->L0(Landroidx/compose/ui/node/j;)V

    iget-object v0, p0, Landroidx/compose/ui/node/j$c;->g:Landroidx/compose/ui/node/j;

    sget-object v1, Landroidx/compose/ui/node/j$c$b;->g:Landroidx/compose/ui/node/j$c$b;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/j;->j0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
