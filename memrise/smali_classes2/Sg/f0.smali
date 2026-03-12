.class public final LSg/f0;
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
    c = "com.memrise.android.session.summaryscreen.screen.SessionSummaryActivity$trackSoftSellButtonClick$1"
    f = "SessionSummaryActivity.kt"
    l = {
        0x229
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;ZLjava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;",
            "Z",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LSg/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSg/f0;->i:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iput-boolean p2, p0, LSg/f0;->j:Z

    iput-object p3, p0, LSg/f0;->k:Ljava/lang/String;

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

    new-instance v0, LSg/f0;

    iget-boolean v1, p0, LSg/f0;->j:Z

    iget-object v2, p0, LSg/f0;->k:Ljava/lang/String;

    iget-object v3, p0, LSg/f0;->i:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    invoke-direct {v0, v3, v1, v2, p1}, LSg/f0;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;ZLjava/lang/String;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LSg/f0;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LSg/f0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LSg/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LSg/f0;->h:I

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

    iget-object p1, p0, LSg/f0;->i:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iget-object p1, p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->o:LCj/d;

    if-eqz p1, :cond_3

    iput v2, p0, LSg/f0;->h:I

    iget-object v1, p0, LSg/f0;->k:Ljava/lang/String;

    iget-boolean v2, p0, LSg/f0;->j:Z

    invoke-virtual {p1, v1, p0, v2}, LCj/d;->g(Ljava/lang/String;Lsm/i;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string p1, "trackingRepository"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
