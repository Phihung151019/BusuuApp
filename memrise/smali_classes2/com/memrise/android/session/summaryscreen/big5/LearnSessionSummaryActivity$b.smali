.class public final Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->Z(Lvf/a$h$a;Ln0/i;I)V
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
    c = "com.memrise.android.session.summaryscreen.big5.LearnSessionSummaryActivity$SummaryContents$3$1"
    f = "LearnSessionSummaryActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

.field public final synthetic i:Lvf/a$h$a;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;Lvf/a$h$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;",
            "Lvf/a$h$a;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$b;->h:Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    iput-object p2, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$b;->i:Lvf/a$h$a;

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

    new-instance p1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$b;

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$b;->h:Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$b;->i:Lvf/a$h$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$b;-><init>(Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;Lvf/a$h$a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$b;->h:Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    iget-object p1, p1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->v:Lcom/memrise/android/session/summaryscreen/big5/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/memrise/android/session/summaryscreen/big5/e;->g:LQg/q;

    sget-object v2, LJi/P;->d:LJi/P;

    invoke-virtual {v1, v2}, LQg/q;->a(LJi/P;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/memrise/android/session/summaryscreen/big5/e;->h:LQm/l0;

    sget-object v0, Lcom/memrise/android/session/summaryscreen/big5/a$e;->a:Lcom/memrise/android/session/summaryscreen/big5/a$e;

    invoke-virtual {p1, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/summaryscreen/big5/c;

    iget-object v3, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$b;->i:Lvf/a$h$a;

    invoke-direct {v2, p1, v3, v0}, Lcom/memrise/android/session/summaryscreen/big5/c;-><init>(Lcom/memrise/android/session/summaryscreen/big5/e;Lvf/a$h$a;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0
.end method
