.class public final Loq$j;
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
        "La44;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La44;",
        "Lqrg;",
        "invoke",
        "(La44;)V",
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
.field public final synthetic g:Loq;

.field public final synthetic h:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic i:Loq;


# direct methods
.method public constructor <init>(Loq;Landroidx/compose/ui/node/LayoutNode;Loq;)V
    .locals 0

    iput-object p1, p0, Loq$j;->g:Loq;

    iput-object p2, p0, Loq$j;->h:Landroidx/compose/ui/node/LayoutNode;

    iput-object p3, p0, Loq$j;->i:Loq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La44;

    invoke-virtual {p0, p1}, Loq$j;->invoke(La44;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(La44;)V
    .locals 5

    iget-object v0, p0, Loq$j;->g:Loq;

    iget-object v1, p0, Loq$j;->h:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, p0, Loq$j;->i:Loq;

    invoke-interface {p1}, La44;->S0()Ls34;

    move-result-object p1

    invoke-interface {p1}, Ls34;->c()Lyc1;

    move-result-object p1

    invoke-virtual {v0}, Loq;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Loq;->r(Loq;Z)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    instance-of v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Lri;->d(Lyc1;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Loq;Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, p1}, Loq;->r(Loq;Z)V

    :cond_2
    return-void
.end method
