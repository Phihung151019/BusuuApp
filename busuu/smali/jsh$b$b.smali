.class public final Ljsh$b$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsh$b;->K(Lib8;Landroidx/lifecycle/Lifecycle$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkp2;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkp2;",
        "Lqrg;",
        "<anonymous>",
        "(Lkp2;)V"
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

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lce9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Landroidx/compose/runtime/Recomposer;

.field public final synthetic n:Lib8;

.field public final synthetic o:Ljsh$b;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lffc;Landroidx/compose/runtime/Recomposer;Lib8;Ljsh$b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffc<",
            "Lce9;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lib8;",
            "Ljsh$b;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljsh$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljsh$b$b;->l:Lffc;

    iput-object p2, p0, Ljsh$b$b;->m:Landroidx/compose/runtime/Recomposer;

    iput-object p3, p0, Ljsh$b$b;->n:Lib8;

    iput-object p4, p0, Ljsh$b$b;->o:Ljsh$b;

    iput-object p5, p0, Ljsh$b$b;->p:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljsh$b$b;

    iget-object v1, p0, Ljsh$b$b;->l:Lffc;

    iget-object v2, p0, Ljsh$b$b;->m:Landroidx/compose/runtime/Recomposer;

    iget-object v3, p0, Ljsh$b$b;->n:Lib8;

    iget-object v4, p0, Ljsh$b$b;->o:Ljsh$b;

    iget-object v5, p0, Ljsh$b$b;->p:Landroid/view/View;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljsh$b$b;-><init>(Lffc;Landroidx/compose/runtime/Recomposer;Lib8;Ljsh$b;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljsh$b$b;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljsh$b$b;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljsh$b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljsh$b$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ljsh$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljsh$b$b;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ljsh$b$b;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqh7;

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljsh$b$b;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkp2;

    :try_start_1
    iget-object p1, p0, Ljsh$b$b;->l:Lffc;

    iget-object p1, p1, Lffc;->a:Ljava/lang/Object;

    check-cast p1, Lce9;

    if-eqz p1, :cond_2

    iget-object v1, p0, Ljsh$b$b;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljsh;->a(Landroid/content/Context;)Lqre;

    move-result-object v1

    invoke-interface {v1}, Lqre;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p1, v5}, Lce9;->b(F)V

    new-instance v7, Ljsh$b$b$a;

    invoke-direct {v7, v1, p1, v3}, Ljsh$b$b$a;-><init>(Lqre;Lce9;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_0
    :try_start_2
    iget-object p1, p0, Ljsh$b$b;->m:Landroidx/compose/runtime/Recomposer;

    iput-object v1, p0, Ljsh$b$b;->k:Ljava/lang/Object;

    iput v2, p0, Ljsh$b$b;->j:I

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer;->Q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1, v3, v2, v3}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Ljsh$b$b;->n:Lib8;

    invoke-interface {p1}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Ljsh$b$b;->o:Ljsh$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1, v3, v2, v3}, Lqh7$a;->a(Lqh7;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Ljsh$b$b;->n:Lib8;

    invoke-interface {v0}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Ljsh$b$b;->o:Ljsh$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Lhb8;)V

    throw p1
.end method
