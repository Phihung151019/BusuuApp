.class public final LTg/e;
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
    c = "com.memrise.android.sessions.core.MemLearningSession$trackLearningSessionStartedInBackground$1"
    f = "MemLearningSession.kt"
    l = {
        0x68,
        0x75
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LTg/g;

.field public final synthetic j:LTg/d;

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:LJi/J;


# direct methods
.method public constructor <init>(LTg/g;LTg/d;Ljava/util/List;LJi/J;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/g;",
            "LTg/d;",
            "Ljava/util/List<",
            "LDi/u;",
            ">;",
            "LJi/J;",
            "Lqm/d<",
            "-",
            "LTg/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTg/e;->i:LTg/g;

    iput-object p2, p0, LTg/e;->j:LTg/d;

    iput-object p3, p0, LTg/e;->k:Ljava/util/List;

    iput-object p4, p0, LTg/e;->l:LJi/J;

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

    new-instance v0, LTg/e;

    iget-object v3, p0, LTg/e;->k:Ljava/util/List;

    iget-object v4, p0, LTg/e;->l:LJi/J;

    iget-object v1, p0, LTg/e;->i:LTg/g;

    iget-object v2, p0, LTg/e;->j:LTg/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LTg/e;-><init>(LTg/g;LTg/d;Ljava/util/List;LJi/J;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LTg/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LTg/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LTg/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LTg/e;->j:LTg/d;

    iget-object v0, v0, LTg/d;->d:Lah/b;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, LTg/e;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LTg/e;->i:LTg/g;

    iget-object p1, p1, LTg/g;->b:LJi/P;

    sget-object v2, LJi/P;->e:LJi/P;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, p0, LTg/e;->l:LJi/J;

    const/16 v6, 0xa

    iget-object v7, p0, LTg/e;->k:Ljava/util/List;

    if-eq p1, v2, :cond_5

    :try_start_2
    sget-object v2, LJi/P;->g:LJi/P;

    if-eq p1, v2, :cond_5

    sget-object v2, LJi/P;->h:LJi/P;

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, LJi/P;->d:LJi/P;

    if-ne p1, v2, :cond_a

    check-cast v7, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDi/u;

    iget-object v4, v4, LDi/u;->a:LDi/s;

    iget-object v4, v4, LDi/s;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v5, LJi/J;->d:Ljava/lang/String;

    iput v3, p0, LTg/e;->h:I

    invoke-virtual {v0, p1, v2, p0}, Lah/b;->c(Ljava/util/ArrayList;Ljava/lang/String;LTg/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v7, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDi/u;

    iget-object v6, v6, LDi/u;->a:LDi/s;

    iget-object v6, v6, LDi/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_9

    const/4 v3, 0x5

    if-eq p1, v3, :cond_8

    const/16 v3, 0x9

    if-eq p1, v3, :cond_7

    const-string p1, ""

    goto :goto_3

    :cond_7
    const-string p1, "difficult_words"

    goto :goto_3

    :cond_8
    const-string p1, "speed_review"

    goto :goto_3

    :cond_9
    const-string p1, "review"

    :goto_3
    iget-object v3, v5, LJi/J;->d:Ljava/lang/String;

    iput v4, p0, LTg/e;->h:I

    invoke-virtual {v0, v2, p1, v3, p0}, Lah/b;->d(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LTg/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :goto_5
    sget-object v0, Lmo/a;->a:Lmo/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to track learning session started: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
