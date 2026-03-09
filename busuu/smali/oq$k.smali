.class public final Loq$k;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq;-><init>(Landroid/content/Context;Landroidx/compose/runtime/c;ILcn9;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhs7;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lhs7;",
        "it",
        "Lqrg;",
        "a",
        "(Lhs7;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Loq;

.field public final synthetic h:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Loq;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Loq$k;->g:Loq;

    iput-object p2, p0, Loq$k;->h:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhs7;)V
    .locals 9

    iget-object v0, p0, Loq$k;->g:Loq;

    iget-object v1, p0, Loq$k;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, v1}, Lqq;->b(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, p0, Loq$k;->g:Loq;

    invoke-static {v0}, Loq;->j(Loq;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    iget-object v1, p0, Loq$k;->g:Loq;

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->h(Landroid/view/View;)V

    iget-object v0, p0, Loq$k;->g:Loq;

    invoke-static {v0}, Loq;->k(Loq;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Loq$k;->g:Loq;

    invoke-static {v2}, Loq;->k(Loq;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v4, p0, Loq$k;->g:Loq;

    invoke-virtual {v4}, Loq;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Loq$k;->g:Loq;

    invoke-static {v5}, Loq;->k(Loq;)[I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Loq$k;->g:Loq;

    invoke-static {v4}, Loq;->m(Loq;)J

    move-result-wide v4

    iget-object v6, p0, Loq$k;->g:Loq;

    invoke-interface {p1}, Lhs7;->a()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Loq;->s(Loq;J)V

    iget-object p1, p0, Loq$k;->g:Loq;

    invoke-static {p1}, Loq;->g(Loq;)Lyqh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v6, p0, Loq$k;->g:Loq;

    invoke-static {v6}, Loq;->k(Loq;)[I

    move-result-object v6

    aget v1, v6, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Loq$k;->g:Loq;

    invoke-static {v0}, Loq;->k(Loq;)[I

    move-result-object v0

    aget v0, v0, v3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Loq$k;->g:Loq;

    invoke-static {v0}, Loq;->m(Loq;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lbb7;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Loq$k;->g:Loq;

    invoke-static {v0, p1}, Loq;->p(Loq;Lyqh;)Lyqh;

    move-result-object p1

    invoke-virtual {p1}, Lyqh;->w()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Loq$k;->g:Loq;

    invoke-virtual {v0}, Loq;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhs7;

    invoke-virtual {p0, p1}, Loq$k;->a(Lhs7;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
