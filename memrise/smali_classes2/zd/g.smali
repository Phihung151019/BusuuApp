.class public final Lzd/g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "Lzd/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.data.usecase.earlyaccess.EarlyAccessUseCase$refreshEarlyAccessStatus$1"
    f = "EarlyAccessUseCase.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lzd/i;


# direct methods
.method public constructor <init>(Lzd/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/i;",
            "Lqm/d<",
            "-",
            "Lzd/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzd/g;->i:Lzd/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzd/g;

    iget-object v1, p0, Lzd/g;->i:Lzd/i;

    invoke-direct {v0, v1, p1}, Lzd/g;-><init>(Lzd/i;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lzd/g;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lzd/g;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lzd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzd/g;->i:Lzd/i;

    iget-object v1, v0, Lzd/i;->a:LYj/h;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Lzd/g;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lzd/i;->d:LZc/d;

    invoke-virtual {p1}, LZc/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iput v4, p0, Lzd/g;->h:I

    invoke-interface {v1, p0}, LYj/h;->e(Lzd/g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    new-instance p1, Lzd/a;

    invoke-interface {v1}, LYj/h;->a()Z

    move-result v0

    invoke-interface {v1}, LYj/h;->c()Z

    move-result v2

    invoke-interface {v1}, LYj/h;->b()Z

    move-result v1

    invoke-direct {p1, v0, v2, v1}, Lzd/a;-><init>(ZZZ)V

    return-object p1
.end method
