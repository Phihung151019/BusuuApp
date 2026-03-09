.class public final Lg3e$a;
.super Loqc;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3e;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqc;",
        "Lkotlin/jvm/functions/Function2<",
        "Lomd<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lomd;",
        "",
        "Lqrg;",
        "<anonymous>",
        "(Lomd;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg3e$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lg3e$a;->p:I

    iput p2, p0, Lg3e$a;->q:I

    iput-object p3, p0, Lg3e$a;->r:Ljava/util/Iterator;

    iput-boolean p4, p0, Lg3e$a;->s:Z

    iput-boolean p5, p0, Lg3e$a;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Loqc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lomd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lomd<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg3e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg3e$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lg3e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lg3e$a;

    iget v1, p0, Lg3e$a;->p:I

    iget v2, p0, Lg3e$a;->q:I

    iget-object v3, p0, Lg3e$a;->r:Ljava/util/Iterator;

    iget-boolean v4, p0, Lg3e$a;->s:Z

    iget-boolean v5, p0, Lg3e$a;->t:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lg3e$a;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg3e$a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lomd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3e$a;->a(Lomd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lg3e$a;->n:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lg3e$a;->k:Ljava/lang/Object;

    check-cast v1, Lxwc;

    iget-object v4, p0, Lg3e$a;->o:Ljava/lang/Object;

    check-cast v4, Lomd;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Lg3e$a;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lg3e$a;->k:Ljava/lang/Object;

    check-cast v5, Lxwc;

    iget-object v6, p0, Lg3e$a;->o:Ljava/lang/Object;

    check-cast v6, Lomd;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    :goto_0
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    iget v1, p0, Lg3e$a;->m:I

    iget-object v2, p0, Lg3e$a;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Lg3e$a;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lg3e$a;->o:Ljava/lang/Object;

    check-cast v4, Lomd;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    :cond_5
    move p1, v1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg3e$a;->o:Ljava/lang/Object;

    check-cast p1, Lomd;

    iget v1, p0, Lg3e$a;->p:I

    const/16 v8, 0x400

    invoke-static {v1, v8}, Lfac;->i(II)I

    move-result v1

    iget v8, p0, Lg3e$a;->q:I

    iget v9, p0, Lg3e$a;->p:I

    sub-int/2addr v8, v9

    if-ltz v8, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lg3e$a;->r:Ljava/util/Iterator;

    const/4 v3, 0x0

    move-object v4, p1

    move p1, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v8

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-lez p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, p0, Lg3e$a;->p:I

    if-ne v8, v9, :cond_7

    iput-object v4, p0, Lg3e$a;->o:Ljava/lang/Object;

    iput-object v3, p0, Lg3e$a;->k:Ljava/lang/Object;

    iput-object v2, p0, Lg3e$a;->l:Ljava/lang/Object;

    iput v1, p0, Lg3e$a;->m:I

    iput v6, p0, Lg3e$a;->n:I

    invoke-virtual {v4, v3, p0}, Lomd;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_a

    :goto_2
    iget-boolean v1, p0, Lg3e$a;->s:Z

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    iget v3, p0, Lg3e$a;->p:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    :goto_3
    move v1, p1

    goto :goto_1

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lg3e$a;->t:Z

    if-nez p1, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lg3e$a;->p:I

    if-ne p1, v1, :cond_15

    :cond_b
    iput-object v7, p0, Lg3e$a;->o:Ljava/lang/Object;

    iput-object v7, p0, Lg3e$a;->k:Ljava/lang/Object;

    iput-object v7, p0, Lg3e$a;->l:Ljava/lang/Object;

    iput v5, p0, Lg3e$a;->n:I

    invoke-virtual {v4, v3, p0}, Lomd;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    goto/16 :goto_a

    :cond_c
    new-instance v5, Lxwc;

    invoke-direct {v5, v1}, Lxwc;-><init>(I)V

    iget-object v1, p0, Lg3e$a;->r:Ljava/util/Iterator;

    move-object v6, p1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Lxwc;->x(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lxwc;->D()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v5}, Lf1;->size()I

    move-result p1

    iget v8, p0, Lg3e$a;->p:I

    if-ge p1, v8, :cond_e

    invoke-virtual {v5, v8}, Lxwc;->z(I)Lxwc;

    move-result-object v5

    goto :goto_4

    :cond_e
    iget-boolean p1, p0, Lg3e$a;->s:Z

    if-eqz p1, :cond_f

    move-object p1, v5

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v6, p0, Lg3e$a;->o:Ljava/lang/Object;

    iput-object v5, p0, Lg3e$a;->k:Ljava/lang/Object;

    iput-object v1, p0, Lg3e$a;->l:Ljava/lang/Object;

    iput v4, p0, Lg3e$a;->n:I

    invoke-virtual {v6, p1, p0}, Lomd;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_a

    :cond_10
    :goto_6
    iget p1, p0, Lg3e$a;->q:I

    invoke-virtual {v5, p1}, Lxwc;->G(I)V

    goto :goto_4

    :cond_11
    iget-boolean p1, p0, Lg3e$a;->t:Z

    if-eqz p1, :cond_15

    move-object v1, v5

    move-object v4, v6

    :goto_7
    invoke-virtual {v1}, Lf1;->size()I

    move-result p1

    iget v5, p0, Lg3e$a;->q:I

    if-le p1, v5, :cond_14

    iget-boolean p1, p0, Lg3e$a;->s:Z

    if-eqz p1, :cond_12

    move-object p1, v1

    goto :goto_8

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v4, p0, Lg3e$a;->o:Ljava/lang/Object;

    iput-object v1, p0, Lg3e$a;->k:Ljava/lang/Object;

    iput-object v7, p0, Lg3e$a;->l:Ljava/lang/Object;

    iput v3, p0, Lg3e$a;->n:I

    invoke-virtual {v4, p1, p0}, Lomd;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    iget p1, p0, Lg3e$a;->q:I

    invoke-virtual {v1, p1}, Lxwc;->G(I)V

    goto :goto_7

    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    iput-object v7, p0, Lg3e$a;->o:Ljava/lang/Object;

    iput-object v7, p0, Lg3e$a;->k:Ljava/lang/Object;

    iput-object v7, p0, Lg3e$a;->l:Ljava/lang/Object;

    iput v2, p0, Lg3e$a;->n:I

    invoke-virtual {v4, v1, p0}, Lomd;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    :goto_a
    return-object v0

    :cond_15
    :goto_b
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
