.class public final Lwk$b$a;
.super Loqc;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x30f,
        0x313
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk$b;->invoke(Lb7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqc;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljl0;",
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
        "Ljl0;",
        "Lqrg;",
        "<anonymous>",
        "(Ljl0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lwk;


# direct methods
.method public constructor <init>(Lwk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwk$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwk$b$a;->m:Lwk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loqc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljl0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwk$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwk$b$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lwk$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lwk$b$a;

    iget-object v1, p0, Lwk$b$a;->m:Lwk;

    invoke-direct {v0, v1, p2}, Lwk$b$a;-><init>(Lwk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwk$b$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwk$b$a;->a(Ljl0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwk$b$a;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lwk$b$a;->l:Ljava/lang/Object;

    check-cast v1, Ljl0;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lwk$b$a;->l:Ljava/lang/Object;

    check-cast v1, Ljl0;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwk$b$a;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljl0;

    iput-object v5, p0, Lwk$b$a;->l:Ljava/lang/Object;

    iput v4, p0, Lwk$b$a;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Ldjf;->f(Ljl0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_0
    check-cast p1, Lr6b;

    iget-object v5, v8, Lwk$b$a;->m:Lwk;

    invoke-virtual {p1}, Lr6b;->f()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lwk;->e(Lwk;J)V

    iget-object v5, v8, Lwk$b$a;->m:Lwk;

    invoke-virtual {p1}, Lr6b;->h()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lwk;->f(Lwk;J)V

    :cond_4
    iput-object v1, v8, Lwk$b$a;->l:Ljava/lang/Object;

    iput v2, v8, Lwk$b$a;->k:I

    invoke-static {v1, v3, p0, v4, v3}, Ljl0;->v2(Ljl0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lf6b;

    invoke-virtual {p1}, Lf6b;->c()Ljava/util/List;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v9, v7

    :goto_3
    if-ge v9, v6, :cond_7

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr6b;

    invoke-virtual {v11}, Lr6b;->i()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, v8, Lwk$b$a;->m:Lwk;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_4
    if-ge v7, v6, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr6b;

    invoke-virtual {v10}, Lr6b;->f()J

    move-result-wide v10

    invoke-static {p1}, Lwk;->d(Lwk;)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lp6b;->b(JJ)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    move-object v9, v3

    :goto_5
    check-cast v9, Lr6b;

    if-nez v9, :cond_a

    invoke-static {v5}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lr6b;

    :cond_a
    if-eqz v9, :cond_b

    iget-object p1, v8, Lwk$b$a;->m:Lwk;

    invoke-virtual {v9}, Lr6b;->f()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwk;->e(Lwk;J)V

    iget-object p1, v8, Lwk$b$a;->m:Lwk;

    invoke-virtual {v9}, Lr6b;->h()J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lwk;->f(Lwk;J)V

    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v8, Lwk$b$a;->m:Lwk;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lp6b;->a(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lwk;->e(Lwk;J)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
