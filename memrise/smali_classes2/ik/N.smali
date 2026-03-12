.class public final Lik/N;
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
    c = "com.memrise.wordlists.presentation.WordlistsActivity$parseDeeplink$1$1"
    f = "WordlistsActivity.kt"
    l = {
        0x1e0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/memrise/wordlists/presentation/WordlistsActivity;

.field public final synthetic j:LEd/h;

.field public final synthetic k:Lik/P;


# direct methods
.method public constructor <init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;LEd/h;Lik/P;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/wordlists/presentation/WordlistsActivity;",
            "LEd/h;",
            "Lik/P;",
            "Lqm/d<",
            "-",
            "Lik/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lik/N;->i:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    iput-object p2, p0, Lik/N;->j:LEd/h;

    iput-object p3, p0, Lik/N;->k:Lik/P;

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

    new-instance p1, Lik/N;

    iget-object v0, p0, Lik/N;->j:LEd/h;

    iget-object v1, p0, Lik/N;->k:Lik/P;

    iget-object v2, p0, Lik/N;->i:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Lik/N;-><init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;LEd/h;Lik/P;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lik/N;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lik/N;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lik/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Lik/N;->h:I

    iget-object v2, p0, Lik/N;->j:LEd/h;

    iget-object v4, p0, Lik/N;->i:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/memrise/wordlists/presentation/WordlistsActivity;->w:Lfk/h;

    if-eqz p1, :cond_6

    move-object v1, v2

    check-cast v1, LEd/h$l;

    iget-object v5, v1, LEd/h$l;->b:Ljava/lang/String;

    iget-object v1, v1, LEd/h$l;->a:Ljava/lang/String;

    iput v3, p0, Lik/N;->h:I

    invoke-virtual {p1, v5, v1, p0}, Lfk/h;->i(Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->d0()Lvf/a;

    move-result-object p1

    iget-object v3, p1, Lvf/a;->u:Lvf/a$C;

    check-cast v2, LEd/h$l;

    iget-object v5, v2, LEd/h$l;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v0, p0, Lik/N;->k:Lik/P;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lik/P;->b:Z

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, p1

    :goto_1
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lik/P;->c:Z

    :cond_4
    move v7, p1

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, Lvf/a$C;->c(Lvf/a$C;Landroid/content/Context;Ljava/lang/String;ZZLi/c;I)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
