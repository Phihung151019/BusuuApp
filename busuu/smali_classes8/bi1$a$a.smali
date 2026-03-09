.class public final Lbi1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lffc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffc<",
            "Lqh7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkp2;

.field public final synthetic c:Lbi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi1<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lae5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae5<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lffc;Lkp2;Lbi1;Lae5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lffc<",
            "Lqh7;",
            ">;",
            "Lkp2;",
            "Lbi1<",
            "TT;TR;>;",
            "Lae5<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lbi1$a$a;->a:Lffc;

    iput-object p2, p0, Lbi1$a$a;->b:Lkp2;

    iput-object p3, p0, Lbi1$a$a;->c:Lbi1;

    iput-object p4, p0, Lbi1$a$a;->d:Lae5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lbi1$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbi1$a$a$b;

    iget v1, v0, Lbi1$a$a$b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbi1$a$a$b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbi1$a$a$b;

    invoke-direct {v0, p0, p2}, Lbi1$a$a$b;-><init>(Lbi1$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbi1$a$a$b;->m:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbi1$a$a$b;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbi1$a$a$b;->l:Ljava/lang/Object;

    check-cast p1, Lqh7;

    iget-object p1, v0, Lbi1$a$a$b;->k:Ljava/lang/Object;

    iget-object v0, v0, Lbi1$a$a$b;->j:Ljava/lang/Object;

    check-cast v0, Lbi1$a$a;

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbi1$a$a;->a:Lffc;

    iget-object p2, p2, Lffc;->a:Ljava/lang/Object;

    check-cast p2, Lqh7;

    if-eqz p2, :cond_3

    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p2, v2}, Lqh7;->d(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lbi1$a$a$b;->j:Ljava/lang/Object;

    iput-object p1, v0, Lbi1$a$a$b;->k:Ljava/lang/Object;

    iput-object p2, v0, Lbi1$a$a$b;->l:Ljava/lang/Object;

    iput v3, v0, Lbi1$a$a$b;->o:I

    invoke-interface {p2, v0}, Lqh7;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lbi1$a$a;->a:Lffc;

    iget-object v1, v0, Lbi1$a$a;->b:Lkp2;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lbi1$a$a$a;

    iget-object v2, v0, Lbi1$a$a;->c:Lbi1;

    iget-object v0, v0, Lbi1$a$a;->d:Lae5;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, p1, v5}, Lbi1$a$a$a;-><init>(Lbi1;Lae5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ll31;->d(Lkp2;Lwo2;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lqh7;

    move-result-object p1

    iput-object p1, p2, Lffc;->a:Ljava/lang/Object;

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
