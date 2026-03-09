.class public final Landroidx/compose/ui/platform/AndroidComposeView$m;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lwo2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Llm7;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llm7;",
        "keyEvent",
        "",
        "a",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 7

    invoke-static {p1}, Landroidx/compose/ui/focus/f;->e(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lpm7;->b(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v1, Lom7;->a:Lom7$a;

    invoke-virtual {v1}, Lom7$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lom7;->e(II)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->o()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/focus/f;->c(I)Ljava/lang/Integer;

    move-result-object p1

    sget-boolean v1, Lg72;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lfh5;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->o()I

    move-result v3

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$m$b;

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView$m$b;-><init>(Landroidx/compose/ui/focus/c;)V

    invoke-interface {v2, v3, v1, v4}, Lfh5;->p(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->o()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/focus/h;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->U(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v4, v5}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_8

    if-eqz v1, :cond_6

    invoke-static {v1}, Lqec;->b(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v6}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v4, p1, v1}, Landroidx/compose/ui/focus/f;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lfh5;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->o()I

    move-result v1

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3, v4, v1}, Lfh5;->l(ZZZI)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m;->g:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lfh5;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->o()I

    move-result v1

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$m$a;

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView$m$a;-><init>(Landroidx/compose/ui/focus/c;)V

    invoke-interface {p1, v1, v2, v4}, Lfh5;->p(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llm7;

    invoke-virtual {p1}, Llm7;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$m;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
