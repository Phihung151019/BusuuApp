.class public final Lcc/j;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LBm/l<",
        "-",
        "Ldc/d;",
        "+",
        "Lkotlin/Unit;",
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
    c = "com.memrise.android.aleximmerse.domain.video.AlexImmerseVideoReducer$actionCreator$16"
    f = "AlexImmerseVideoReducer.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcc/D;

.field public final synthetic j:Ldc/f;


# direct methods
.method public constructor <init>(Lcc/D;Ldc/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/D;",
            "Ldc/f;",
            "Lqm/d<",
            "-",
            "Lcc/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcc/j;->i:Lcc/D;

    iput-object p2, p0, Lcc/j;->j:Ldc/f;

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

    new-instance p1, Lcc/j;

    iget-object v0, p0, Lcc/j;->i:Lcc/D;

    iget-object v1, p0, Lcc/j;->j:Ldc/f;

    invoke-direct {p1, v0, v1, p2}, Lcc/j;-><init>(Lcc/D;Ldc/f;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBm/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcc/j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcc/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lcc/j;->h:I

    iget-object v2, p0, Lcc/j;->j:Ldc/f;

    iget-object v3, p0, Lcc/j;->i:Lcc/D;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p1, v2

    check-cast p1, Ldc/f$r;

    iget-object v1, p1, Ldc/f$r;->b:Ljava/lang/String;

    iget-object p1, p1, Ldc/f$r;->a:Lnk/d;

    const-string v5, "<this>"

    invoke-static {p1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    const/4 v5, 0x2

    if-eq p1, v5, :cond_5

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    const/4 v5, 0x4

    if-eq p1, v5, :cond_3

    const/4 v5, 0x5

    if-ne p1, v5, :cond_2

    const-string p1, "REQUEST_MISSING_HTTP_REFERER"

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "NOT_EMBEDDABLE"

    goto :goto_0

    :cond_4
    const-string p1, "VIDEO_NOT_FOUND"

    goto :goto_0

    :cond_5
    const-string p1, "HTML5_ERROR"

    goto :goto_0

    :cond_6
    const-string p1, "INVALID_PARAMETER"

    goto :goto_0

    :cond_7
    const-string p1, "UNKNOWN"

    :goto_0
    iput v4, p0, Lcc/j;->h:I

    invoke-static {v3, v1, p1, p0}, Lcc/D;->g(Lcc/D;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iget-object p1, v3, Lcc/D;->a:LMh/a;

    new-instance v0, Lcom/memrise/android/aleximmerse/domain/video/ImmerseVideoErrorException;

    check-cast v2, Ldc/f$r;

    iget-object v1, v2, Ldc/f$r;->a:Lnk/d;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/memrise/android/aleximmerse/domain/video/ImmerseVideoErrorException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
