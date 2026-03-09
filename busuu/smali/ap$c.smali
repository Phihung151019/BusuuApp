.class public final Lap$c;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2"
    f = "AndroidTextContextMenuToolbarProvider.android.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap;->a(Limf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqrg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqrg;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lap;

.field public final synthetic l:Limf;


# direct methods
.method public constructor <init>(Lap;Limf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap;",
            "Limf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lap$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lap$c;->k:Lap;

    iput-object p2, p0, Lap$c;->l:Limf;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lap;Lflf;Lap$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lap$c;->e(Lap;Lflf;Lap$b;)V

    return-void
.end method

.method public static final e(Lap;Lflf;Lap$b;)V
    .locals 2

    sget-object v0, Lazf;->a:Lazf;

    invoke-static {p0}, Lap;->o(Lap;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lazf;->b(Landroid/view/View;Lflf;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-static {p0}, Lap;->l(Lap;)Landroid/view/ActionMode;

    move-result-object p0

    invoke-static {p0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lap$b;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lap$c;

    iget-object v1, p0, Lap$c;->k:Lap;

    iget-object v2, p0, Lap$c;->l:Limf;

    invoke-direct {v0, v1, v2, p1}, Lap$c;-><init>(Lap;Limf;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lap$c;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lap$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lap$c;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-virtual {p1, v0}, Lap$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lap$c;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    new-instance p1, Lap$b;

    invoke-direct {p1}, Lap$b;-><init>()V

    iget-object v1, p0, Lap$c;->k:Lap;

    iget-object v4, p0, Lap$c;->l:Limf;

    invoke-static {v1, p1, v4}, Lap;->k(Lap;Lap$b;Limf;)Lflf;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lap$c;->k:Lap;

    invoke-static {v5}, Lap;->o(Lap;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lap$c;->k:Lap;

    invoke-static {v4}, Lap;->n(Lap;)Ljava/lang/Runnable;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lap$c;->k:Lap;

    new-instance v5, Lbp;

    invoke-direct {v5, v4, v1, p1}, Lbp;-><init>(Lap;Lflf;Lap$b;)V

    iget-object v1, p0, Lap$c;->k:Lap;

    invoke-static {v1, v5}, Lap;->q(Lap;Ljava/lang/Runnable;)V

    move-object v4, v5

    :cond_3
    iget-object v1, p0, Lap$c;->k:Lap;

    invoke-static {v1}, Lap;->o(Lap;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v1

    invoke-static {v1}, Lp01;->a(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lap$c;->k:Lap;

    sget-object v5, Lazf;->a:Lazf;

    invoke-static {v4}, Lap;->o(Lap;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lazf;->b(Landroid/view/View;Lflf;)Landroid/view/ActionMode;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_5
    invoke-static {v4, v1}, Lap;->p(Lap;Landroid/view/ActionMode;)V

    :goto_1
    :try_start_1
    iput v2, p0, Lap$c;->j:I

    invoke-virtual {p1, p0}, Lap$b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lap$c;->k:Lap;

    invoke-static {p1}, Lap;->m(Lap;)Lc7e;

    move-result-object p1

    invoke-virtual {p1}, Lc7e;->f()V

    iget-object p1, p0, Lap$c;->k:Lap;

    invoke-static {p1}, Lap;->l(Lap;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_7
    iget-object p1, p0, Lap$c;->k:Lap;

    invoke-static {p1}, Lap;->n(Lap;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lap$c;->k:Lap;

    invoke-static {v0}, Lap;->o(Lap;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lp01;->a(Z)Ljava/lang/Boolean;

    :cond_8
    iget-object p1, p0, Lap$c;->k:Lap;

    invoke-static {p1, v3}, Lap;->p(Lap;Landroid/view/ActionMode;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_3
    iget-object v0, p0, Lap$c;->k:Lap;

    invoke-static {v0}, Lap;->m(Lap;)Lc7e;

    move-result-object v0

    invoke-virtual {v0}, Lc7e;->f()V

    iget-object v0, p0, Lap$c;->k:Lap;

    invoke-static {v0}, Lap;->l(Lap;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_9
    iget-object v0, p0, Lap$c;->k:Lap;

    invoke-static {v0}, Lap;->n(Lap;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lap$c;->k:Lap;

    invoke-static {v1}, Lap;->o(Lap;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Lp01;->a(Z)Ljava/lang/Boolean;

    :cond_a
    iget-object v0, p0, Lap$c;->k:Lap;

    invoke-static {v0, v3}, Lap;->p(Lap;Landroid/view/ActionMode;)V

    throw p1
.end method
