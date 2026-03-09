.class public final Ly83$y;
.super Lsff;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lad3;
    c = "androidx.datastore.core.DataStoreImpl$writeData$2"
    f = "DataStoreImpl.kt"
    l = {
        0x160,
        0x161
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly83;->B(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsff;",
        "Lkotlin/jvm/functions/Function2<",
        "Lqvh<",
        "TT;>;",
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
        "Lqvh;",
        "Lqrg;",
        "<anonymous>",
        "(Lqvh;)V"
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

.field public final synthetic m:Ldfc;

.field public final synthetic n:Ly83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly83<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Ldfc;Ly83;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfc;",
            "Ly83<",
            "TT;>;TT;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ly83$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly83$y;->m:Ldfc;

    iput-object p2, p0, Ly83$y;->n:Ly83;

    iput-object p3, p0, Ly83$y;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Ly83$y;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lqvh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvh<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly83$y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly83$y;

    sget-object p2, Lqrg;->a:Lqrg;

    invoke-virtual {p1, p2}, Ly83$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Ly83$y;

    iget-object v1, p0, Ly83$y;->m:Ldfc;

    iget-object v2, p0, Ly83$y;->n:Ly83;

    iget-object v3, p0, Ly83$y;->o:Ljava/lang/Object;

    iget-boolean v4, p0, Ly83$y;->p:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly83$y;-><init>(Ldfc;Ly83;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly83$y;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqvh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly83$y;->a(Lqvh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly83$y;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ly83$y;->j:Ljava/lang/Object;

    check-cast v1, Ldfc;

    iget-object v3, p0, Ly83$y;->l:Ljava/lang/Object;

    check-cast v3, Lqvh;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly83$y;->l:Ljava/lang/Object;

    check-cast p1, Lqvh;

    iget-object v1, p0, Ly83$y;->m:Ldfc;

    iget-object v4, p0, Ly83$y;->n:Ly83;

    invoke-static {v4}, Ly83;->c(Ly83;)Lob7;

    move-result-object v4

    iput-object p1, p0, Ly83$y;->l:Ljava/lang/Object;

    iput-object v1, p0, Ly83$y;->j:Ljava/lang/Object;

    iput v3, p0, Ly83$y;->k:I

    invoke-interface {v4, p0}, Lob7;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v1, Ldfc;->a:I

    iget-object p1, p0, Ly83$y;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ly83$y;->l:Ljava/lang/Object;

    iput-object v1, p0, Ly83$y;->j:Ljava/lang/Object;

    iput v2, p0, Ly83$y;->k:I

    invoke-interface {v3, p1, p0}, Lqvh;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-boolean p1, p0, Ly83$y;->p:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ly83$y;->n:Ly83;

    invoke-static {p1}, Ly83;->d(Ly83;)Lz83;

    move-result-object p1

    new-instance v0, Lu73;

    iget-object v1, p0, Ly83$y;->o:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Ly83$y;->m:Ldfc;

    iget v3, v3, Ldfc;->a:I

    invoke-direct {v0, v1, v2, v3}, Lu73;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lz83;->c(Lkre;)Lkre;

    :cond_6
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
