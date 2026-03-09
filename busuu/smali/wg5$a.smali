.class public final Lwg5$a;
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

    iput-object p1, p0, Lwg5$a;->g:Lwg5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpg5;)V
    .locals 4

    iget-object v0, p0, Lwg5$a;->g:Lwg5;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->c(Landroidx/compose/ui/e$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwg5$a;->g:Lwg5;

    invoke-static {v1}, Lwp3;->q(Lvp3;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lfh5;

    move-result-object v1

    iget-object v2, p0, Lwg5$a;->g:Lwg5;

    invoke-static {v2}, Lxp3;->a(Lvp3;)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lpg5;->b()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/focus/f;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/a;->b(Lfh5;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/ui/focus/f;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lpg5;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpg5;

    invoke-virtual {p0, p1}, Lwg5$a;->a(Lpg5;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
