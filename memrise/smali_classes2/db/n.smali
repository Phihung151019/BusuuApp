.class public final Ldb/n;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.aibuddies.domain.AiBuddiesListViewModel$trackUpsellScreenViewed$1"
    f = "AiBuddiesListViewModel.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ldb/g;

.field public final synthetic j:Lzh/a;


# direct methods
.method public constructor <init>(Ldb/g;Lzh/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/g;",
            "Lzh/a;",
            "Lqm/d<",
            "-",
            "Ldb/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb/n;->i:Ldb/g;

    iput-object p2, p0, Ldb/n;->j:Lzh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, Ldb/n;

    iget-object v0, p0, Ldb/n;->i:Ldb/g;

    iget-object v1, p0, Ldb/n;->j:Lzh/a;

    invoke-direct {p1, v0, v1, p2}, Ldb/n;-><init>(Ldb/g;Lzh/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ldb/n;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ldb/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ldb/n;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb/n;->i:Ldb/g;

    iget-object p1, p1, Ldb/g;->k:LCj/c;

    iget-object v1, p0, Ldb/n;->j:Lzh/a;

    invoke-virtual {v1}, Lzh/a;->a()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Ldb/n;->h:I

    invoke-interface {p1, v1, p0}, LCj/c;->c(Ljava/lang/String;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
