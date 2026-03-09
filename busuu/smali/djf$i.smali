.class public final Ldjf$i;
.super Loqc;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0x182,
        0x199
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjf;->q(Ljl0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic m:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public final synthetic n:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lmq8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lffc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "Lffc<",
            "Lmq8;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldjf$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldjf$i;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p2, p0, Ldjf$i;->n:Lffc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loqc;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ldjf$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldjf$i;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ldjf$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Ldjf$i;

    iget-object v1, p0, Ldjf$i;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v2, p0, Ldjf$i;->n:Lffc;

    invoke-direct {v0, v1, v2, p2}, Ldjf$i;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lffc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldjf$i;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldjf$i;->a(Ljl0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldjf$i;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldjf$i;->l:Ljava/lang/Object;

    check-cast v1, Ljl0;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldjf$i;->l:Ljava/lang/Object;

    check-cast v1, Ljl0;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldjf$i;->l:Ljava/lang/Object;

    check-cast p1, Ljl0;

    :goto_0
    iget-object v1, p0, Ldjf$i;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p1, p0, Ldjf$i;->l:Ljava/lang/Object;

    iput v4, p0, Ldjf$i;->k:I

    invoke-interface {p1, v1, p0}, Ljl0;->R1(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Lf6b;

    invoke-virtual {p1}, Lf6b;->c()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr6b;

    invoke-static {v8}, Lg6b;->c(Lr6b;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {p1}, Lejf;->b(Lf6b;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object p1, p0, Ldjf$i;->n:Lffc;

    sget-object v0, Lmq8$c;->a:Lmq8$c;

    iput-object v0, p1, Lffc;->a:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_4
    invoke-virtual {p1}, Lf6b;->c()Ljava/util/List;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr6b;

    invoke-virtual {v7}, Lr6b;->p()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v1}, Ljl0;->a()J

    move-result-wide v8

    invoke-interface {v1}, Ljl0;->C1()J

    move-result-wide v10

    invoke-static {v7, v8, v9, v10, v11}, Lg6b;->f(Lr6b;JJ)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object p1, p0, Ldjf$i;->n:Lffc;

    sget-object v0, Lmq8$a;->a:Lmq8$a;

    iput-object v0, p1, Lffc;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_7
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, p0, Ldjf$i;->l:Ljava/lang/Object;

    iput v2, p0, Ldjf$i;->k:I

    invoke-interface {v1, p1, p0}, Ljl0;->R1(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    :goto_6
    check-cast p1, Lf6b;

    invoke-virtual {p1}, Lf6b;->c()Ljava/util/List;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v3

    :goto_7
    if-ge v6, v5, :cond_a

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr6b;

    invoke-virtual {v7}, Lr6b;->p()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object p1, p0, Ldjf$i;->n:Lffc;

    sget-object v0, Lmq8$a;->a:Lmq8$a;

    iput-object v0, p1, Lffc;->a:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    move-object p1, v1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Ldjf$i;->n:Lffc;

    new-instance v1, Lmq8$b;

    invoke-virtual {p1}, Lf6b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6b;

    invoke-direct {v1, p1}, Lmq8$b;-><init>(Lr6b;)V

    iput-object v1, v0, Lffc;->a:Ljava/lang/Object;

    :goto_8
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
