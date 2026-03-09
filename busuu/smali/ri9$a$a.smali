.class public final Lri9$a$a;
.super Loqc;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5d1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri9$a;-><init>(Lri9;)V
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
        "-TE;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "E",
        "Lomd;",
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

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lri9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri9<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lri9$a;


# direct methods
.method public constructor <init>(Lri9;Lri9$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri9<",
            "TE;>;",
            "Lri9$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lri9$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lri9$a$a;->q:Lri9;

    iput-object p2, p0, Lri9$a$a;->r:Lri9$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loqc;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lomd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lomd<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lri9$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lri9$a$a;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Lri9$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lri9$a$a;

    iget-object v1, p0, Lri9$a$a;->q:Lri9;

    iget-object v2, p0, Lri9$a$a;->r:Lri9$a;

    invoke-direct {v0, v1, v2, p2}, Lri9$a$a;-><init>(Lri9;Lri9$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lri9$a$a;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lomd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lri9$a$a;->a(Lomd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lri9$a$a;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lri9$a$a;->n:I

    iget-object v3, p0, Lri9$a$a;->m:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, p0, Lri9$a$a;->l:Ljava/lang/Object;

    check-cast v4, Lri9;

    iget-object v5, p0, Lri9$a$a;->k:Ljava/lang/Object;

    check-cast v5, Lri9$a;

    iget-object v6, p0, Lri9$a$a;->p:Ljava/lang/Object;

    check-cast v6, Lomd;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lri9$a$a;->p:Ljava/lang/Object;

    check-cast p1, Lomd;

    iget-object v1, p0, Lri9$a$a;->q:Lri9;

    invoke-static {v1}, Lri9;->t(Lri9;)Lqi9;

    move-result-object v1

    iget-object v3, p0, Lri9$a$a;->r:Lri9$a;

    iget-object v4, p0, Lri9$a$a;->q:Lri9;

    iget-object v5, v1, Leba;->c:[J

    iget v1, v1, Leba;->e:I

    move-object v6, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, p1

    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_3

    aget-wide v7, v3, v1

    const/16 p1, 0x1f

    shr-long/2addr v7, p1

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int p1, v7

    invoke-virtual {v5, v1}, Lri9$a;->b(I)V

    invoke-static {v4}, Lri9;->t(Lri9;)Lqi9;

    move-result-object v7

    iget-object v7, v7, Leba;->b:[Ljava/lang/Object;

    aget-object v1, v7, v1

    iput-object v6, p0, Lri9$a$a;->p:Ljava/lang/Object;

    iput-object v5, p0, Lri9$a$a;->k:Ljava/lang/Object;

    iput-object v4, p0, Lri9$a$a;->l:Ljava/lang/Object;

    iput-object v3, p0, Lri9$a$a;->m:Ljava/lang/Object;

    iput p1, p0, Lri9$a$a;->n:I

    iput v2, p0, Lri9$a$a;->o:I

    invoke-virtual {v6, v1, p0}, Lomd;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, p1

    goto :goto_0

    :cond_3
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
