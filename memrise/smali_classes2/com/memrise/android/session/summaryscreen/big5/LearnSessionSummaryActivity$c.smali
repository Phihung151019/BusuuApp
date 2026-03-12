.class public final Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;
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
        "Lcom/memrise/android/session/summaryscreen/big5/b;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.session.summaryscreen.big5.LearnSessionSummaryActivity$SummaryContents$4$1"
    f = "LearnSessionSummaryActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

.field public final synthetic j:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;Ln0/h0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;",
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;->i:Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    iput-object p2, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;->j:Ln0/h0;

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

    new-instance v0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;->i:Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    iget-object v2, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;->j:Ln0/h0;

    invoke-direct {v0, v1, v2, p2}, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;-><init>(Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;Ln0/h0;Lqm/d;)V

    iput-object p1, v0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/memrise/android/session/summaryscreen/big5/b;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/summaryscreen/big5/b;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/memrise/android/session/summaryscreen/big5/b$a;->a:Lcom/memrise/android/session/summaryscreen/big5/b$a;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;->i:Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lcom/memrise/android/session/summaryscreen/big5/b$c;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->r:Lvf/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvf/a;->m:Lvf/a$d;

    check-cast v0, Lcom/memrise/android/session/summaryscreen/big5/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, Lvf/a$d;->a(Landroid/content/Context;Lvf/a$d$a;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    const-string p1, "appNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget-object p1, Lcom/memrise/android/session/summaryscreen/big5/b$d;->a:Lcom/memrise/android/session/summaryscreen/big5/b$d;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->y:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    new-instance v0, Lz9/e;

    new-instance v2, Lz9/h;

    invoke-direct {v2, p1}, Lz9/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lz9/e;-><init>(Lz9/h;)V

    invoke-virtual {v0}, Lz9/e;->b()LO8/A;

    move-result-object p1

    const-string v2, "requestReviewFlow(...)"

    invoke-static {p1, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LNg/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, LNg/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LO8/A;->b(LO8/c;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/memrise/android/session/summaryscreen/big5/b$b;->a:Lcom/memrise/android/session/summaryscreen/big5/b$b;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->y:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity$c;->j:Ln0/h0;

    invoke-interface {v0, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
