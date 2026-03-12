.class public final Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->R(Lzh/b;Lvf/a$x;Ln0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.memrise.android.session.summaryscreen.screen.SessionSummaryActivity$SoftSell$1$1"
    f = "SessionSummaryActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$a;->h:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iput-object p2, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$a;->i:Ljava/lang/String;

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

    new-instance p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$a;

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$a;->h:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$a;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$a;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$a;->h:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    iget-object v0, p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->q:LOl/a;

    iget-object v1, p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->p:LV9/M;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, LSg/h0;

    iget-object v4, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$a;->i:Ljava/lang/String;

    invoke-direct {v3, p1, v4, v2}, LSg/h0;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v1, v3}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v1

    new-instance v2, LG0/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LG0/l;->b:Ljava/lang/Object;

    new-instance p1, LUl/e;

    sget-object v3, LSg/i0;->b:LSg/i0;

    invoke-direct {p1, v3, v2}, LUl/e;-><init>(LQl/c;LQl/c;)V

    invoke-virtual {v1, p1}, LNl/j;->b(LNl/k;)V

    invoke-virtual {v0, p1}, LOl/a;->b(LOl/b;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "rxCoroutine"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2
.end method
