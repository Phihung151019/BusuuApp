.class public final Lcom/memrise/android/session/learnscreen/h;
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
    c = "com.memrise.android.session.learnscreen.SessionViewEventBinder$close$1"
    f = "SessionViewEventBinder.kt"
    l = {
        0xa1,
        0xa5,
        0xad
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/android/session/learnscreen/i;

.field public final synthetic j:Ljf/a;

.field public final synthetic k:Lcom/memrise/android/session/learnscreen/t$c;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/learnscreen/i;Ljf/a;Lcom/memrise/android/session/learnscreen/t$c;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/session/learnscreen/i;",
            "Ljf/a;",
            "Lcom/memrise/android/session/learnscreen/t$c;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/session/learnscreen/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/session/learnscreen/h;->i:Lcom/memrise/android/session/learnscreen/i;

    iput-object p2, p0, Lcom/memrise/android/session/learnscreen/h;->j:Ljf/a;

    iput-object p3, p0, Lcom/memrise/android/session/learnscreen/h;->k:Lcom/memrise/android/session/learnscreen/t$c;

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

    new-instance p1, Lcom/memrise/android/session/learnscreen/h;

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/h;->j:Ljf/a;

    iget-object v1, p0, Lcom/memrise/android/session/learnscreen/h;->k:Lcom/memrise/android/session/learnscreen/t$c;

    iget-object v2, p0, Lcom/memrise/android/session/learnscreen/h;->i:Lcom/memrise/android/session/learnscreen/i;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/memrise/android/session/learnscreen/h;-><init>(Lcom/memrise/android/session/learnscreen/i;Ljf/a;Lcom/memrise/android/session/learnscreen/t$c;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/session/learnscreen/h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/session/learnscreen/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/session/learnscreen/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/h;->i:Lcom/memrise/android/session/learnscreen/i;

    iget-object v1, v0, Lcom/memrise/android/session/learnscreen/i;->g:LIj/k;

    sget-object v9, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lcom/memrise/android/session/learnscreen/h;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/memrise/android/session/learnscreen/i;->e:Lyd/m;

    invoke-virtual {p1}, Lyd/m;->a()LF2/A;

    move-result-object p1

    invoke-static {p1}, LCm/E;->f(LF2/A;)LQm/g;

    move-result-object p1

    new-instance v0, Lcom/memrise/android/session/learnscreen/h$a;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2}, Lsm/i;-><init>(ILqm/d;)V

    iput v4, p0, Lcom/memrise/android/session/learnscreen/h;->h:I

    invoke-static {p1, v0, p0}, LI9/b;->l(LQm/g;LBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljf/a;->d:Ljf/a;

    const-string v0, "toLowerCase(...)"

    iget-object v2, p0, Lcom/memrise/android/session/learnscreen/h;->k:Lcom/memrise/android/session/learnscreen/t$c;

    iget-object v4, p0, Lcom/memrise/android/session/learnscreen/h;->j:Ljf/a;

    if-ne v4, p1, :cond_5

    move-object p1, v2

    iget-object v2, p1, Lcom/memrise/android/session/learnscreen/t$c;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/memrise/android/session/learnscreen/t$c;->c:Ljava/lang/String;

    move v0, v5

    sget-object v5, LUj/a;->d:LUj/a;

    iget-object v6, p1, Lcom/memrise/android/session/learnscreen/t$c;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/memrise/android/session/learnscreen/h;->h:I

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, LIj/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUj/a;Ljava/util/List;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto :goto_1

    :cond_5
    move-object v7, p0

    move-object p1, v2

    move v2, v3

    iget-object v3, p1, Lcom/memrise/android/session/learnscreen/t$c;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/memrise/android/session/learnscreen/t$c;->c:Ljava/lang/String;

    sget-object v6, LUj/a;->d:LUj/a;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/t$c;->e:Ljava/lang/Object;

    iput v2, v7, Lcom/memrise/android/session/learnscreen/h;->h:I

    const/4 v2, 0x0

    move-object v8, v7

    move-object v7, p1

    invoke-virtual/range {v1 .. v8}, LIj/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUj/a;Ljava/util/List;Lsm/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_1
    return-object v9

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
