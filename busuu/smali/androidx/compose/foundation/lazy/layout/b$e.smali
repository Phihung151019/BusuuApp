.class public final Landroidx/compose/foundation/lazy/layout/b$e;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0x8d,
        0x94
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/b;->m(JZ)V
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
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Landroidx/compose/foundation/lazy/layout/b;

.field public final synthetic m:Lu55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu55<",
            "Loa7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b;Lu55;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/b;",
            "Lu55<",
            "Loa7;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b$e;->m:Lu55;

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/b$e;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/b;JLzq;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/b$e;->e(Landroidx/compose/foundation/lazy/layout/b;JLzq;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/layout/b;JLzq;)Lqrg;
    .locals 2

    invoke-virtual {p3}, Lzq;->m()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loa7;

    invoke-virtual {p3}, Loa7;->o()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Loa7;->l(JJ)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/b;->i(Landroidx/compose/foundation/lazy/layout/b;J)V

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/b;->b(Landroidx/compose/foundation/lazy/layout/b;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/compose/foundation/lazy/layout/b$e;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b$e;->m:Lu55;

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/b$e;->n:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/b$e;-><init>(Landroidx/compose/foundation/lazy/layout/b;Lu55;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/b$e;->invoke(Lkp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/b$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/b$e;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p0

    goto/16 :goto_4

    :catch_0
    move-object v8, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->j:Ljava/lang/Object;

    check-cast v1, Lu55;

    :try_start_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->c(Landroidx/compose/foundation/lazy/layout/b;)Lzq;

    move-result-object p1

    invoke-virtual {p1}, Lzq;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->m:Lu55;

    instance-of v1, p1, Llpe;

    if-eqz v1, :cond_3

    check-cast p1, Llpe;

    goto :goto_0

    :cond_3
    invoke-static {}, Ltw7;->a()Llpe;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->m:Lu55;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->c(Landroidx/compose/foundation/lazy/layout/b;)Lzq;

    move-result-object p1

    invoke-virtual {p1}, Lzq;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->c(Landroidx/compose/foundation/lazy/layout/b;)Lzq;

    move-result-object p1

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/b$e;->n:J

    invoke-static {v4, v5}, Loa7;->c(J)Loa7;

    move-result-object v4

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->j:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/lazy/layout/b$e;->k:I

    invoke-virtual {p1, v4, p0}, Lzq;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object v8, p0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->b(Landroidx/compose/foundation/lazy/layout/b;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    move-object v5, v1

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->c(Landroidx/compose/foundation/lazy/layout/b;)Lzq;

    move-result-object p1

    invoke-virtual {p1}, Lzq;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa7;

    invoke-virtual {p1}, Loa7;->o()J

    move-result-wide v3

    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/b$e;->n:J

    invoke-static {v3, v4, v6, v7}, Loa7;->l(JJ)J

    move-result-wide v3

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/b;->c(Landroidx/compose/foundation/lazy/layout/b;)Lzq;

    move-result-object p1

    move-wide v6, v3

    invoke-static {v6, v7}, Loa7;->c(J)Loa7;

    move-result-object v4

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    move-wide v8, v6

    new-instance v7, Lsw7;

    invoke-direct {v7, v1, v8, v9}, Lsw7;-><init>(Landroidx/compose/foundation/lazy/layout/b;J)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/b$e;->j:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/lazy/layout/b$e;->k:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v8, p0

    move-object v3, p1

    :try_start_3
    invoke-static/range {v3 .. v10}, Lzq;->f(Lzq;Ljava/lang/Object;Lbt;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    iget-object p1, v8, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/b;->h(Landroidx/compose/foundation/lazy/layout/b;Z)V

    iget-object p1, v8, Landroidx/compose/foundation/lazy/layout/b$e;->l:Landroidx/compose/foundation/lazy/layout/b;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/b;->j(Landroidx/compose/foundation/lazy/layout/b;Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_5
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
