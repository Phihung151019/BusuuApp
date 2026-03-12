.class public final Ltc/O$f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/O;->q(Ljava/lang/String;ZLjava/lang/Boolean;)V
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
    c = "com.memrise.android.alexlanding.presentation.mywords.MyWordsViewModelImpl$setKnownStatus$1"
    f = "MyWordsViewModel.kt"
    l = {
        0x137,
        0x139,
        0x13b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ltc/O;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ltc/O;Ljava/lang/String;ZLjava/lang/Boolean;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/O;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Lqm/d<",
            "-",
            "Ltc/O$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltc/O$f;->i:Ltc/O;

    iput-object p2, p0, Ltc/O$f;->j:Ljava/lang/String;

    iput-boolean p3, p0, Ltc/O$f;->k:Z

    iput-object p4, p0, Ltc/O$f;->l:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance v0, Ltc/O$f;

    iget-boolean v3, p0, Ltc/O$f;->k:Z

    iget-object v4, p0, Ltc/O$f;->l:Ljava/lang/Boolean;

    iget-object v1, p0, Ltc/O$f;->i:Ltc/O;

    iget-object v2, p0, Ltc/O$f;->j:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltc/O$f;-><init>(Ltc/O;Ljava/lang/String;ZLjava/lang/Boolean;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ltc/O$f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ltc/O$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltc/O$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ltc/O$f;->h:I

    iget-boolean v2, p0, Ltc/O$f;->k:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Ltc/O$f;->i:Ltc/O;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-static {v6}, Ltc/O;->w(Ltc/O;)V

    :try_start_2
    iget-object p1, v6, Ltc/O;->c:Ltc/m;

    iget-object v1, p0, Ltc/O$f;->j:Ljava/lang/String;

    iput v5, p0, Ltc/O$f;->h:I

    iget-object p1, p1, Ltc/m;->d:LYj/f;

    invoke-interface {p1, v1, p0, v2}, LYj/f;->b(Ljava/lang/String;Lsm/i;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    iget-object p1, v6, Ltc/O;->n:LMh/c;

    invoke-interface {p1}, LMh/c;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltc/O$f;->l:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v6, Ltc/O;->q:LQm/b0;

    sget-object v1, Ltc/M$b;->a:Ltc/M$b;

    iput v4, p0, Ltc/O$f;->h:I

    invoke-virtual {p1, v1, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput v3, p0, Ltc/O$f;->h:I

    invoke-static {v6, p0}, Ltc/O;->u(Ltc/O;Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, v6, Ltc/O;->g:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    invoke-static {v6}, Ltc/O;->v(Ltc/O;)V

    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
