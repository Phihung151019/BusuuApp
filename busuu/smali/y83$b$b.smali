.class public final Ly83$b$b;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lad3;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly83$b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lu73<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lu73;",
        "<anonymous>",
        "()Lu73;"
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

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public final synthetic q:Ly83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly83<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Ly83$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly83<",
            "TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly83;Ly83$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly83<",
            "TT;>;",
            "Ly83<",
            "TT;>.b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ly83$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly83$b$b;->q:Ly83;

    iput-object p2, p0, Ly83$b$b;->r:Ly83$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ly83$b$b;

    iget-object v1, p0, Ly83$b$b;->q:Ly83;

    iget-object v2, p0, Ly83$b$b;->r:Ly83$b;

    invoke-direct {v0, v1, v2, p1}, Ly83$b$b;-><init>(Ly83;Ly83$b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly83$b$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lu73<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly83$b$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly83$b$b;

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-virtual {p1, v0}, Ly83$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly83$b$b;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Ly83$b$b;->o:I

    iget-object v1, p0, Ly83$b$b;->j:Ljava/lang/Object;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ly83$b$b;->l:Ljava/lang/Object;

    check-cast v1, Lrj9;

    iget-object v4, p0, Ly83$b$b;->k:Ljava/lang/Object;

    check-cast v4, Lffc;

    iget-object v5, p0, Ly83$b$b;->j:Ljava/lang/Object;

    check-cast v5, Lbfc;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Ly83$b$b;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v8, p0, Ly83$b$b;->m:Ljava/lang/Object;

    check-cast v8, Ly83$b$b$a;

    iget-object v9, p0, Ly83$b$b;->l:Ljava/lang/Object;

    check-cast v9, Lffc;

    iget-object v10, p0, Ly83$b$b;->k:Ljava/lang/Object;

    check-cast v10, Lbfc;

    iget-object v11, p0, Ly83$b$b;->j:Ljava/lang/Object;

    check-cast v11, Lrj9;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ly83$b$b;->m:Ljava/lang/Object;

    check-cast v1, Lffc;

    iget-object v8, p0, Ly83$b$b;->l:Ljava/lang/Object;

    check-cast v8, Lffc;

    iget-object v9, p0, Ly83$b$b;->k:Ljava/lang/Object;

    check-cast v9, Lbfc;

    iget-object v10, p0, Ly83$b$b;->j:Ljava/lang/Object;

    check-cast v10, Lrj9;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    invoke-static {v2, v6, v7}, Lxj9;->b(ZILjava/lang/Object;)Lrj9;

    move-result-object v10

    new-instance v9, Lbfc;

    invoke-direct {v9}, Lbfc;-><init>()V

    new-instance v1, Lffc;

    invoke-direct {v1}, Lffc;-><init>()V

    iget-object p1, p0, Ly83$b$b;->q:Ly83;

    iput-object v10, p0, Ly83$b$b;->j:Ljava/lang/Object;

    iput-object v9, p0, Ly83$b$b;->k:Ljava/lang/Object;

    iput-object v1, p0, Ly83$b$b;->l:Ljava/lang/Object;

    iput-object v1, p0, Ly83$b$b;->m:Ljava/lang/Object;

    iput v6, p0, Ly83$b$b;->p:I

    invoke-static {p1, v6, p0}, Ly83;->n(Ly83;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v8, v1

    :goto_0
    check-cast p1, Lu73;

    invoke-virtual {p1}, Lu73;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lffc;->a:Ljava/lang/Object;

    new-instance p1, Ly83$b$b$a;

    iget-object v1, p0, Ly83$b$b;->q:Ly83;

    invoke-direct {p1, v10, v9, v8, v1}, Ly83$b$b$a;-><init>(Lrj9;Lbfc;Lffc;Ly83;)V

    iget-object v1, p0, Ly83$b$b;->r:Ly83$b;

    invoke-static {v1}, Ly83$b;->d(Ly83$b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, p1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object v11, p0, Ly83$b$b;->j:Ljava/lang/Object;

    iput-object v10, p0, Ly83$b$b;->k:Ljava/lang/Object;

    iput-object v9, p0, Ly83$b$b;->l:Ljava/lang/Object;

    iput-object v8, p0, Ly83$b$b;->m:Ljava/lang/Object;

    iput-object v1, p0, Ly83$b$b;->n:Ljava/lang/Object;

    iput v5, p0, Ly83$b$b;->p:I

    invoke-interface {p1, v8, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v9

    move-object v5, v10

    move-object v1, v11

    goto :goto_2

    :cond_8
    move-object v5, v9

    move-object v1, v10

    :goto_2
    iget-object p1, p0, Ly83$b$b;->r:Ly83$b;

    invoke-static {p1, v7}, Ly83$b;->e(Ly83$b;Ljava/util/List;)V

    iput-object v5, p0, Ly83$b$b;->j:Ljava/lang/Object;

    iput-object v8, p0, Ly83$b$b;->k:Ljava/lang/Object;

    iput-object v1, p0, Ly83$b$b;->l:Ljava/lang/Object;

    iput-object v7, p0, Ly83$b$b;->m:Ljava/lang/Object;

    iput-object v7, p0, Ly83$b$b;->n:Ljava/lang/Object;

    iput v4, p0, Ly83$b$b;->p:I

    invoke-interface {v1, v7, p0}, Lrj9;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v8

    :goto_3
    :try_start_0
    iput-boolean v6, v5, Lbfc;->a:Z

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v7}, Lrj9;->g(Ljava/lang/Object;)V

    iget-object v1, v4, Lffc;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    iget-object p1, p0, Ly83$b$b;->q:Ly83;

    invoke-static {p1}, Ly83;->c(Ly83;)Lob7;

    move-result-object p1

    iput-object v1, p0, Ly83$b$b;->j:Ljava/lang/Object;

    iput-object v7, p0, Ly83$b$b;->k:Ljava/lang/Object;

    iput-object v7, p0, Ly83$b$b;->l:Ljava/lang/Object;

    iput v2, p0, Ly83$b$b;->o:I

    iput v3, p0, Ly83$b$b;->p:I

    invoke-interface {p1, p0}, Lob7;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    move v0, v2

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, Lu73;

    invoke-direct {v2, v1, v0, p1}, Lu73;-><init>(Ljava/lang/Object;II)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v1, v7}, Lrj9;->g(Ljava/lang/Object;)V

    throw p1
.end method
