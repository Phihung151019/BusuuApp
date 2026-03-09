.class public final Loq$f;
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
        "Landroidx/compose/ui/node/Owner;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "Lqrg;",
        "a",
        "(Landroidx/compose/ui/node/Owner;)V"
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

    iput-object p1, p0, Loq$f;->g:Loq;

    iput-object p2, p0, Loq$f;->h:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/Owner;)V
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Loq$f;->g:Loq;

    iget-object v1, p0, Loq$f;->h:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Loq;Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    iget-object p1, p0, Loq$f;->g:Loq;

    invoke-virtual {p1}, Loq;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Loq$f;->g:Loq;

    if-eq p1, v0, :cond_2

    invoke-virtual {v0}, Loq;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/Owner;

    invoke-virtual {p0, p1}, Loq$f;->a(Landroidx/compose/ui/node/Owner;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
