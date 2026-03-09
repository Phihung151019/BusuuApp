.class public final Ly83$d;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly83;-><init>(Leue;Ljava/util/List;Lns2;Lkp2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lae5<",
        "-TT;>;",
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
        "T",
        "Lae5;",
        "Lqrg;",
        "<anonymous>",
        "(Lae5;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ly83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly83<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly83;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly83<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ly83$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly83$d;->m:Ly83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Ly83$d;

    iget-object v1, p0, Ly83$d;->m:Ly83;

    invoke-direct {v0, v1, p2}, Ly83$d;-><init>(Ly83;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly83$d;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae5<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly83$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly83$d;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ly83$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lae5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly83$d;->invoke(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly83$d;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ly83$d;->j:Ljava/lang/Object;

    check-cast v1, Lkre;

    iget-object v3, p0, Ly83$d;->l:Ljava/lang/Object;

    check-cast v3, Lae5;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ly83$d;->l:Ljava/lang/Object;

    check-cast v1, Lae5;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly83$d;->l:Ljava/lang/Object;

    check-cast p1, Lae5;

    iget-object v1, p0, Ly83$d;->m:Ly83;

    iput-object p1, p0, Ly83$d;->l:Ljava/lang/Object;

    iput v4, p0, Ly83$d;->k:I

    const/4 v4, 0x0

    invoke-static {v1, v4, p0}, Ly83;->o(Ly83;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Lkre;

    instance-of v4, p1, Lu73;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Lu73;

    invoke-virtual {v4}, Lu73;->c()Ljava/lang/Object;

    move-result-object v4

    iput-object v1, p0, Ly83$d;->l:Ljava/lang/Object;

    iput-object p1, p0, Ly83$d;->j:Ljava/lang/Object;

    iput v3, p0, Ly83$d;->k:I

    invoke-interface {v1, v4, p0}, Lae5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v1

    move-object v1, p1

    :goto_1
    move-object p1, v1

    move-object v1, v3

    goto :goto_2

    :cond_6
    instance-of v3, p1, Lyqg;

    if-nez v3, :cond_a

    instance-of v3, p1, Lnac;

    if-nez v3, :cond_9

    instance-of v3, p1, Lo55;

    if-eqz v3, :cond_7

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_7
    :goto_2
    iget-object v3, p0, Ly83$d;->m:Ly83;

    invoke-static {v3}, Ly83;->d(Ly83;)Lz83;

    move-result-object v3

    invoke-virtual {v3}, Lz83;->b()Lzd5;

    move-result-object v3

    new-instance v4, Ly83$d$a;

    iget-object v5, p0, Ly83$d;->m:Ly83;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Ly83$d$a;-><init>(Ly83;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lfe5;->I(Lzd5;Lkotlin/jvm/functions/Function2;)Lzd5;

    move-result-object v3

    new-instance v4, Ly83$d$b;

    invoke-direct {v4, v6}, Ly83$d$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lfe5;->O(Lzd5;Lkotlin/jvm/functions/Function2;)Lzd5;

    move-result-object v3

    new-instance v4, Ly83$d$c;

    invoke-direct {v4, p1, v6}, Ly83$d$c;-><init>(Lkre;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lfe5;->q(Lzd5;Lkotlin/jvm/functions/Function2;)Lzd5;

    move-result-object p1

    new-instance v3, Ly83$d$e;

    invoke-direct {v3, p1}, Ly83$d$e;-><init>(Lzd5;)V

    new-instance p1, Ly83$d$d;

    iget-object v4, p0, Ly83$d;->m:Ly83;

    invoke-direct {p1, v4, v6}, Ly83$d$d;-><init>(Ly83;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1}, Lfe5;->H(Lzd5;Lkotlin/jvm/functions/Function3;)Lzd5;

    move-result-object p1

    iput-object v6, p0, Ly83$d;->l:Ljava/lang/Object;

    iput-object v6, p0, Ly83$d;->j:Ljava/lang/Object;

    iput v2, p0, Ly83$d;->k:I

    invoke-static {v1, p1, p0}, Lfe5;->r(Lae5;Lzd5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :cond_9
    check-cast p1, Lnac;

    invoke-virtual {p1}, Lnac;->b()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
