.class public final Lgh/n;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.sessionscommondata.LearnableOptionsUseCase$toggleLearnableDifficultyOnBackend$1"
    f = "LearnableOptionsUseCase.kt"
    l = {
        0x20,
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Lgh/o;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLgh/o;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgh/o;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lgh/n;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lgh/n;->i:Z

    iput-object p2, p0, Lgh/n;->j:Lgh/o;

    iput-object p3, p0, Lgh/n;->k:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lgh/n;

    iget-object v1, p0, Lgh/n;->j:Lgh/o;

    iget-object v2, p0, Lgh/n;->k:Ljava/lang/String;

    iget-boolean v3, p0, Lgh/n;->i:Z

    invoke-direct {v0, v3, v1, v2, p1}, Lgh/n;-><init>(ZLgh/o;Ljava/lang/String;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lgh/n;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lgh/n;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lgh/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lgh/n;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lgh/n;->i:Z

    iget-object v1, p0, Lgh/n;->k:Ljava/lang/String;

    iget-object v4, p0, Lgh/n;->j:Lgh/o;

    if-eqz p1, :cond_3

    iget-object p1, v4, Lgh/o;->b:LYj/f;

    iput v3, p0, Lgh/n;->h:I

    const/4 v2, 0x0

    invoke-interface {p1, v1, p0, v2}, LYj/f;->c(Ljava/lang/String;Lsm/i;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, v4, Lgh/o;->b:LYj/f;

    iput v2, p0, Lgh/n;->h:I

    invoke-interface {p1, v1, p0, v3}, LYj/f;->c(Ljava/lang/String;Lsm/i;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
