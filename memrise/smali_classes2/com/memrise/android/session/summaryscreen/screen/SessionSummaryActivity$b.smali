.class public final Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.memrise.android.session.summaryscreen.screen.SessionSummaryActivity$onCreate$2$2$1"
    f = "SessionSummaryActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:Lvf/a$h$a;

.field public final synthetic i:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;


# direct methods
.method public constructor <init>(Lvf/a$h$a;Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/a$h$a;",
            "Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$b;->h:Lvf/a$h$a;

    iput-object p2, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$b;->i:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

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

    new-instance p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$b;

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$b;->h:Lvf/a$h$a;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$b;->i:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$b;-><init>(Lvf/a$h$a;Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$b;->i:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    invoke-virtual {p1}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->W()LSg/C0;

    move-result-object p1

    new-instance v0, Lcom/memrise/android/session/summaryscreen/screen/m$a;

    iget-object v1, p0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity$b;->h:Lvf/a$h$a;

    iget-object v2, v1, Lvf/a$h$a;->e:Ljava/lang/String;

    iget-object v3, v1, Lvf/a$h$a;->g:LJi/P;

    invoke-direct {v0, v2, v3, v1}, Lcom/memrise/android/session/summaryscreen/screen/m$a;-><init>(Ljava/lang/String;LJi/P;Lvf/a$h$a;)V

    invoke-virtual {p1, v0}, LSg/C0;->i(Lcom/memrise/android/session/summaryscreen/screen/m;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
