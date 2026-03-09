.class public final Lwg5$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpg5;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lpg5;",
        "Lqrg;",
        "a",
        "(Lpg5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lwg5;


# direct methods
.method public constructor <init>(Lwg5;)V
    .locals 0

    iput-object p1, p0, Lwg5$b;->g:Lwg5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpg5;)V
    .locals 9

    iget-object v0, p0, Lwg5$b;->g:Lwg5;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->c(Landroidx/compose/ui/e$c;)Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Lg72;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwg5$b;->g:Lwg5;

    invoke-static {v1}, Lwp3;->q(Lvp3;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lfh5;

    move-result-object v1

    iget-object v2, p0, Lwg5$b;->g:Lwg5;

    invoke-static {v2}, Lxp3;->a(Lvp3;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v0, Landroid/view/ViewGroup;

    const-string v4, "host view did not take focus"

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/a;->b(Lfh5;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1}, Lpg5;->b()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/focus/f;->c(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_4
    const/16 v3, 0x82

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    iget-object v6, p0, Lwg5$b;->g:Lwg5;

    invoke-virtual {v6}, Lwg5;->d3()Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v7, :cond_5

    invoke-static {v2, v8}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Lwg5;->d3()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v7, v6, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {v2, v8}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v1, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_6

    invoke-static {v0, v5}, Landroidx/compose/ui/viewinterop/a;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v3, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    invoke-interface {p1}, Lpg5;->a()V

    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpg5;

    invoke-virtual {p0, p1}, Lwg5$b;->a(Lpg5;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
