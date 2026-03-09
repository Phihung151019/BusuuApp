.class public final Lyh1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh1;->g(Lqjb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lae5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lqh7;

.field public final synthetic b:Lzjd;

.field public final synthetic c:Lqjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjb<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqh7;Lzjd;Lqjb;Ljmd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh7;",
            "Lzjd;",
            "Lqjb<",
            "-TT;>;",
            "Ljmd<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh1$a;->a:Lqh7;

    iput-object p2, p0, Lyh1$a;->b:Lzjd;

    iput-object p3, p0, Lyh1$a;->c:Lqjb;

    iput-object p4, p0, Lyh1$a;->d:Ljmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzd5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd5<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lyh1$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyh1$a$b;

    iget v1, v0, Lyh1$a$b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyh1$a$b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyh1$a$b;

    invoke-direct {v0, p0, p2}, Lyh1$a$b;-><init>(Lyh1$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyh1$a$b;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyh1$a$b;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyh1$a$b;->k:Ljava/lang/Object;

    check-cast p1, Lzd5;

    iget-object v0, v0, Lyh1$a$b;->j:Ljava/lang/Object;

    check-cast v0, Lyh1$a;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyh1$a;->a:Lqh7;

    if-eqz p2, :cond_3

    invoke-static {p2}, Luh7;->l(Lqh7;)V

    :cond_3
    iget-object p2, p0, Lyh1$a;->b:Lzjd;

    iput-object p0, v0, Lyh1$a$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Lyh1$a$b;->k:Ljava/lang/Object;

    iput v3, v0, Lyh1$a$b;->n:I

    invoke-interface {p2, v0}, Lzjd;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object v1, v0, Lyh1$a;->c:Lqjb;

    new-instance v4, Lyh1$a$a;

    iget-object p2, v0, Lyh1$a;->d:Ljmd;

    iget-object v0, v0, Lyh1$a;->b:Lzjd;

    const/4 v2, 0x0

    invoke-direct {v4, p1, p2, v0, v2}, Lyh1$a$a;-><init>(Lzd5;Ljmd;Lzjd;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzd5;

    invoke-virtual {p0, p1, p2}, Lyh1$a;->a(Lzd5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
