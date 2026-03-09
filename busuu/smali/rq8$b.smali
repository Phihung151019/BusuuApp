.class public final Lrq8$b;
.super Loqc;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x57,
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq8;->m(Lb7b;Lnnf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public k:Ljava/lang/Object;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lnnf;


# direct methods
.method public constructor <init>(Lnnf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnnf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrq8$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrq8$b;->n:Lnnf;

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

    invoke-virtual {p0, p1, p2}, Lrq8$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq8$b;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lrq8$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lrq8$b;

    iget-object v1, p0, Lrq8$b;->n:Lnnf;

    invoke-direct {v0, v1, p2}, Lrq8$b;-><init>(Lnnf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrq8$b;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq8$b;->a(Ljl0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lrq8$b;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrq8$b;->k:Ljava/lang/Object;

    check-cast v1, Lr6b;

    iget-object v4, p0, Lrq8$b;->m:Ljava/lang/Object;

    check-cast v4, Ljl0;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lrq8$b;->m:Ljava/lang/Object;

    check-cast v1, Ljl0;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrq8$b;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljl0;

    iput-object v4, p0, Lrq8$b;->m:Ljava/lang/Object;

    iput v3, p0, Lrq8$b;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Ldjf;->f(Ljl0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_0
    check-cast p1, Lr6b;

    iget-object v4, v7, Lrq8$b;->n:Lnnf;

    invoke-virtual {p1}, Lr6b;->h()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lnnf;->a(J)V

    move-object v4, v1

    move-object v1, p1

    :goto_1
    iput-object v4, v7, Lrq8$b;->m:Ljava/lang/Object;

    iput-object v1, v7, Lrq8$b;->k:Ljava/lang/Object;

    iput v2, v7, Lrq8$b;->l:I

    const/4 p1, 0x0

    invoke-static {v4, p1, p0, v3, p1}, Ljl0;->v2(Ljl0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Lf6b;

    invoke-virtual {p1}, Lf6b;->c()Ljava/util/List;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr6b;

    invoke-virtual {v8}, Lr6b;->f()J

    move-result-wide v9

    invoke-virtual {v1}, Lr6b;->f()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lp6b;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lr6b;->i()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, v7, Lrq8$b;->n:Lnnf;

    invoke-interface {p1}, Lnnf;->d()V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
