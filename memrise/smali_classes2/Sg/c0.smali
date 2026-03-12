.class public final LSg/c0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Leg/m;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.session.summaryscreen.screen.SessionSummaryActivity$SummaryContent$5$1$1"
    f = "SessionSummaryActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;",
            "Lqm/d<",
            "-",
            "LSg/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSg/c0;->i:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, LSg/c0;

    iget-object v1, p0, LSg/c0;->i:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    invoke-direct {v0, v1, p2}, LSg/c0;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Lqm/d;)V

    iput-object p1, v0, LSg/c0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leg/m;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LSg/c0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LSg/c0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LSg/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSg/c0;->h:Ljava/lang/Object;

    check-cast v0, Leg/m;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Leg/m$b;

    if-nez p1, :cond_0

    instance-of p1, v0, Leg/m$a;

    if-nez p1, :cond_0

    instance-of p1, v0, Leg/m$c;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, LSg/c0;->i:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
