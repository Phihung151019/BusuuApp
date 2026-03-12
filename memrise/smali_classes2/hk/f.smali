.class public final Lhk/f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LPm/t<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.wordlists.domain.details.WordlistDetailsViewModel$getAudioFlow$1"
    f = "WordlistDetailsViewModel.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lhk/d;


# direct methods
.method public constructor <init>(Lhk/d;Ljava/lang/String;Lqm/d;)V
    .locals 0

    iput-object p2, p0, Lhk/f;->j:Ljava/lang/String;

    iput-object p1, p0, Lhk/f;->k:Lhk/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhk/f;

    iget-object v1, p0, Lhk/f;->j:Ljava/lang/String;

    iget-object v2, p0, Lhk/f;->k:Lhk/d;

    invoke-direct {v0, v2, v1, p2}, Lhk/f;-><init>(Lhk/d;Ljava/lang/String;Lqm/d;)V

    iput-object p1, v0, Lhk/f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPm/t;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lhk/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lhk/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhk/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhk/f;->i:Ljava/lang/Object;

    check-cast v0, LPm/t;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lhk/f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, LXe/o;

    iget-object v2, p0, Lhk/f;->j:Ljava/lang/String;

    invoke-direct {p1, v2}, LXe/o;-><init>(Ljava/lang/String;)V

    new-instance v2, Lhk/f$a;

    invoke-direct {v2, v0}, Lhk/f$a;-><init>(LPm/t;)V

    iget-object v4, p1, LXe/o;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lhk/f;->k:Lhk/d;

    iget-object v4, v4, Lhk/d;->n:LXe/c;

    invoke-virtual {v4, p1}, LXe/c;->c(LXe/o;)V

    new-instance v4, LWb/z;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1, v2}, LWb/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhk/f;->i:Ljava/lang/Object;

    iput v3, p0, Lhk/f;->h:I

    invoke-static {v0, v4, p0}, LPm/r;->a(LPm/t;LBm/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
