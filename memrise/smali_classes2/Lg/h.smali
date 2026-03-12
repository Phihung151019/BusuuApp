.class public final LLg/h;
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
    c = "com.memrise.android.session.speedreviewscreen.practice.PracticeActivity$bindViewEvents$1"
    f = "PracticeActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic h:Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;

.field public final synthetic i:Lcom/memrise/android/session/learnscreen/t;

.field public final synthetic j:Lvf/a$x;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;Lcom/memrise/android/session/learnscreen/t;Lvf/a$x;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;",
            "Lcom/memrise/android/session/learnscreen/t;",
            "Lvf/a$x;",
            "Lqm/d<",
            "-",
            "LLg/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLg/h;->h:Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;

    iput-object p2, p0, LLg/h;->i:Lcom/memrise/android/session/learnscreen/t;

    iput-object p3, p0, LLg/h;->j:Lvf/a$x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, LLg/h;

    iget-object v0, p0, LLg/h;->i:Lcom/memrise/android/session/learnscreen/t;

    iget-object v1, p0, LLg/h;->j:Lvf/a$x;

    iget-object v2, p0, LLg/h;->h:Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;

    invoke-direct {p1, v2, v0, v1, p2}, LLg/h;-><init>(Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;Lcom/memrise/android/session/learnscreen/t;Lvf/a$x;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LLg/h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LLg/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LLg/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LLg/h;->h:Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;

    iget-object v1, v3, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->s:Lcom/memrise/android/session/learnscreen/i;

    if-eqz v1, :cond_0

    new-instance v6, LLg/g;

    const/4 p1, 0x0

    invoke-direct {v6, p1, v3}, LLg/g;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LLg/h;->i:Lcom/memrise/android/session/learnscreen/t;

    sget-object v4, Ljf/a;->c:Ljf/a;

    iget-object v5, p0, LLg/h;->j:Lvf/a$x;

    invoke-virtual/range {v1 .. v6}, Lcom/memrise/android/session/learnscreen/i;->a(Lcom/memrise/android/session/learnscreen/t;Lmd/c;Ljf/a;Lvf/a$x;LBm/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "sessionViewEventBinder"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
