.class public final Ltf/h$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/h;->h()V
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
    c = "com.memrise.android.myactivities.domain.MyActivitiesViewModel$start$1"
    f = "MyActivitiesViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ltf/h;


# direct methods
.method public constructor <init>(Ltf/h;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/h;",
            "Lqm/d<",
            "-",
            "Ltf/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltf/h$b;->i:Ltf/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Ltf/h$b;

    iget-object v0, p0, Ltf/h$b;->i:Ltf/h;

    invoke-direct {p1, v0, p2}, Ltf/h$b;-><init>(Ltf/h;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltf/h$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltf/h$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltf/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltf/h$b;->i:Ltf/h;

    iget-object v1, v0, Ltf/h;->h:LQm/l0;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, p0, Ltf/h$b;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ltf/k$c;->a:Ltf/k$c;

    invoke-virtual {v1, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ltf/h$b$a;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Ltf/h$b$a;-><init>(Ltf/h;Lqm/d;)V

    iput v4, p0, Ltf/h$b;->h:I

    invoke-static {p1, p0}, LNm/D;->c(LBm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_3

    return-object v2

    :goto_0
    invoke-static {p1}, LD0/r;->n(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Ltf/h;->g:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Ltf/k$b;->a:Ltf/k$b;

    invoke-virtual {v1, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p1, Ltf/k$d;->a:Ltf/k$d;

    invoke-virtual {v1, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
