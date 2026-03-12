.class public final LAc/c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/l<",
        "Lqm/d<",
        "-",
        "LAc/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlearn.domain.LearnTabInteractor$getState$1"
    f = "LearnTabInteractor.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Z

.field public i:I

.field public j:I

.field public final synthetic k:LAc/d;


# direct methods
.method public constructor <init>(LAc/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAc/d;",
            "Lqm/d<",
            "-",
            "LAc/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAc/c;->k:LAc/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LAc/c;

    iget-object v1, p0, LAc/c;->k:LAc/d;

    invoke-direct {v0, v1, p1}, LAc/c;-><init>(LAc/d;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LAc/c;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LAc/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LAc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, LAc/c;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LAc/c;->k:LAc/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, LAc/c;->i:I

    iget-boolean v1, p0, LAc/c;->h:Z

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move v9, v1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v4, LAc/d;->a:LMh/c;

    iget-object v1, v4, LAc/d;->e:Lvd/d;

    invoke-interface {p1}, LMh/c;->x()Z

    move-result p1

    invoke-virtual {v1}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "key_has_seen_scenario_tooltip"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "key_has_seen_learn_welcome_tooltip"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v5, v4, LAc/d;->c:LBd/g;

    iput-boolean p1, p0, LAc/c;->h:Z

    iput v1, p0, LAc/c;->i:I

    iput v3, p0, LAc/c;->j:I

    invoke-virtual {v5, p0}, LBd/g;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move v9, p1

    move v0, v1

    move-object p1, v5

    :goto_1
    check-cast p1, LWh/d;

    iget-object v11, p1, LWh/d;->e:Ljava/lang/String;

    iget-object p1, v4, LAc/d;->d:Lxc/b;

    iget-object v1, v4, LAc/d;->d:Lxc/b;

    iget-object v5, v4, LAc/d;->a:LMh/c;

    invoke-interface {v5}, LMh/c;->x()Z

    move-result v6

    sget-object v7, LWj/b;->b:LWj/b;

    invoke-virtual {p1, v6, v7}, Lxc/b;->a(ZLWj/b;)LO3/s0;

    move-result-object p1

    iget-object v6, p1, LO3/s0;->a:LQm/g;

    invoke-interface {v5}, LMh/c;->x()Z

    move-result p1

    sget-object v7, LWj/b;->c:LWj/b;

    invoke-virtual {v1, p1, v7}, Lxc/b;->a(ZLWj/b;)LO3/s0;

    move-result-object p1

    iget-object v7, p1, LO3/s0;->a:LQm/g;

    invoke-interface {v5}, LMh/c;->x()Z

    move-result p1

    sget-object v5, LWj/b;->d:LWj/b;

    invoke-virtual {v1, p1, v5}, Lxc/b;->a(ZLWj/b;)LO3/s0;

    move-result-object p1

    iget-object v8, p1, LO3/s0;->a:LQm/g;

    iget-object p1, v4, LAc/d;->f:LXc/p;

    iget-object p1, p1, LXc/p;->c:LXc/b;

    iget-object p1, p1, LXc/b;->a:Lci/e;

    invoke-interface {p1}, Lci/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    xor-int/lit8 v12, p1, 0x1

    new-instance v5, LAc/a;

    if-eqz v0, :cond_6

    move v10, v3

    goto :goto_4

    :cond_6
    move v10, v2

    :goto_4
    invoke-direct/range {v5 .. v12}, LAc/a;-><init>(LQm/g;LQm/g;LQm/g;ZZLjava/lang/String;Z)V

    return-object v5
.end method
