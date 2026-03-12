.class public final LX/h;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2"
    f = "AndroidTextContextMenuToolbarProvider.android.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LX/e;

.field public final synthetic j:LZ/h;


# direct methods
.method public constructor <init>(LX/e;LZ/h;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/e;",
            "LZ/h;",
            "Lqm/d<",
            "-",
            "LX/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/h;->i:LX/e;

    iput-object p2, p0, LX/h;->j:LZ/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/h;

    iget-object v1, p0, LX/h;->i:LX/e;

    iget-object v2, p0, LX/h;->j:LZ/h;

    invoke-direct {v0, v1, v2, p1}, LX/h;-><init>(LX/e;LZ/h;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LX/h;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LX/h;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LX/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/h;->i:LX/e;

    iget-object v1, v0, LX/e;->e:LA0/H;

    iget-object v2, v0, LX/e;->a:Landroid/view/View;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, p0, LX/h;->h:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LX/e$b;

    invoke-direct {p1}, LX/e$b;-><init>()V

    new-instance v4, LX/e$a;

    new-instance v7, LNg/i;

    const/4 v8, 0x2

    iget-object v9, p0, LX/h;->j:LZ/h;

    invoke-direct {v7, v8, v0, v9}, LNg/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LO/f;

    const/4 v10, 0x3

    invoke-direct {v8, v10, v0, v9}, LO/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, p1, v7, v8, v2}, LX/e$a;-><init>(LX/e$b;LNg/i;LO/f;Landroid/view/View;)V

    iget-object v7, v0, LX/e;->b:LBm/l;

    if-eqz v7, :cond_3

    invoke-interface {v7, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/y;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v7

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_1
    if-eq v7, v8, :cond_6

    iget-object v7, v0, LX/e;->i:LX/f;

    if-nez v7, :cond_5

    new-instance v7, LX/f;

    invoke-direct {v7, v0, v4, p1}, LX/f;-><init>(LX/e;LX/y;LX/e$b;)V

    iput-object v7, v0, LX/e;->i:LX/f;

    :cond_5
    invoke-virtual {v2, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    new-instance v7, LX/t;

    invoke-direct {v7, v4}, LX/t;-><init>(LX/y;)V

    invoke-virtual {v2, v7, v5}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    iput-object v4, v0, LX/e;->h:Landroid/view/ActionMode;

    :goto_2
    :try_start_1
    iput v5, p0, LX/h;->h:I

    iget-object p1, p1, LX/e$b;->a:LPm/c;

    invoke-virtual {p1, p0}, LPm/c;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne p1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    invoke-virtual {v1}, LA0/H;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v6

    :goto_5
    if-eq p1, v1, :cond_c

    iget-object p1, v0, LX/e;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_b

    new-instance p1, LX/g;

    invoke-direct {p1, v0}, LX/g;-><init>(LX/e;)V

    iput-object p1, v0, LX/e;->j:Ljava/lang/Runnable;

    :cond_b
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_c
    iget-object p1, v0, LX/e;->h:Landroid/view/ActionMode;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_d
    :goto_6
    iget-object p1, v0, LX/e;->i:LX/f;

    if-eqz p1, :cond_e

    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_e
    iput-object v6, v0, LX/e;->h:Landroid/view/ActionMode;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_7
    invoke-virtual {v1}, LA0/H;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_8

    :cond_f
    move-object v3, v6

    :goto_8
    if-eq v1, v3, :cond_11

    iget-object v1, v0, LX/e;->j:Ljava/lang/Runnable;

    if-nez v1, :cond_10

    new-instance v1, LX/g;

    invoke-direct {v1, v0}, LX/g;-><init>(LX/e;)V

    iput-object v1, v0, LX/e;->j:Ljava/lang/Runnable;

    :cond_10
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_11
    iget-object v1, v0, LX/e;->h:Landroid/view/ActionMode;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_12
    :goto_9
    iget-object v1, v0, LX/e;->i:LX/f;

    if-eqz v1, :cond_13

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_13
    iput-object v6, v0, LX/e;->h:Landroid/view/ActionMode;

    throw p1
.end method
