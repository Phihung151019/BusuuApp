.class public final LRm/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "LNm/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LNm/C;

.field public final synthetic d:LRm/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRm/j<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LQm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCm/A;LNm/C;LRm/j;LQm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/A<",
            "LNm/k0;",
            ">;",
            "LNm/C;",
            "LRm/j<",
            "TT;TR;>;",
            "LQm/h<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/j$a$a;->b:LCm/A;

    iput-object p2, p0, LRm/j$a$a;->c:LNm/C;

    iput-object p3, p0, LRm/j$a$a;->d:LRm/j;

    iput-object p4, p0, LRm/j$a$a;->e:LQm/h;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LRm/j$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRm/j$a$a$b;

    iget v1, v0, LRm/j$a$a$b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRm/j$a$a$b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LRm/j$a$a$b;

    invoke-direct {v0, p0, p2}, LRm/j$a$a$b;-><init>(LRm/j$a$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LRm/j$a$a$b;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LRm/j$a$a$b;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LRm/j$a$a$b;->i:Ljava/lang/Object;

    iget-object v0, v0, LRm/j$a$a$b;->h:LRm/j$a$a;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LRm/j$a$a;->b:LCm/A;

    iget-object p2, p2, LCm/A;->b:Ljava/lang/Object;

    check-cast p2, LNm/k0;

    if-eqz p2, :cond_3

    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p2, v2}, LNm/k0;->k(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, LRm/j$a$a$b;->h:LRm/j$a$a;

    iput-object p1, v0, LRm/j$a$a$b;->i:Ljava/lang/Object;

    iput-object p2, v0, LRm/j$a$a$b;->j:LNm/k0;

    iput v3, v0, LRm/j$a$a$b;->m:I

    invoke-interface {p2, v0}, LNm/k0;->N(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, LRm/j$a$a;->b:LCm/A;

    iget-object v1, v0, LRm/j$a$a;->c:LNm/C;

    sget-object v2, LNm/E;->e:LNm/E;

    new-instance v4, LRm/j$a$a$a;

    iget-object v5, v0, LRm/j$a$a;->d:LRm/j;

    iget-object v0, v0, LRm/j$a$a;->e:LQm/h;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, LRm/j$a$a$a;-><init>(LRm/j;LQm/h;Ljava/lang/Object;Lqm/d;)V

    invoke-static {v1, v6, v2, v4, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p1

    iput-object p1, p2, LCm/A;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
