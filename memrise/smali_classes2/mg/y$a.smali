.class public final Lmg/y$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Lmg/s$a;",
        "Lqm/d<",
        "-",
        "Lmg/s$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.session.learnscreen.LearnPreviewViewModel$setKnownStatus$1$1"
    f = "LearnPreviewViewModel.kt"
    l = {
        0x88,
        0x8b,
        0x8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmg/C;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmg/C;Lqm/d;)V
    .locals 0

    iput-object p2, p0, Lmg/y$a;->k:Lmg/C;

    iput-object p1, p0, Lmg/y$a;->l:Ljava/lang/String;

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

    new-instance v0, Lmg/y$a;

    iget-object v1, p0, Lmg/y$a;->k:Lmg/C;

    iget-object v2, p0, Lmg/y$a;->l:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p2}, Lmg/y$a;-><init>(Ljava/lang/String;Lmg/C;Lqm/d;)V

    iput-object p1, v0, Lmg/y$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmg/s$a;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lmg/y$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lmg/y$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmg/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmg/y$a;->j:Ljava/lang/Object;

    check-cast v0, Lmg/s$a;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lmg/y$a;->i:I

    iget-object v3, p0, Lmg/y$a;->l:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, p0, Lmg/y$a;->k:Lmg/C;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lmg/y$a;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lmg/s$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v7, :cond_5

    iget-object p1, v6, Lmg/C;->l:LQm/b0;

    sget-object v2, Lmg/i$e;->a:Lmg/i$e;

    iput-object v0, p0, Lmg/y$a;->j:Ljava/lang/Object;

    iput v7, p0, Lmg/y$a;->i:I

    invoke-virtual {p1, v2, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    iget-object p1, v6, Lmg/C;->d:LYj/f;

    iput-object v0, p0, Lmg/y$a;->j:Ljava/lang/Object;

    iput v5, p0, Lmg/y$a;->i:I

    invoke-interface {p1, v3, p0, v7}, LYj/f;->b(Ljava/lang/String;Lsm/i;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    iget-object p1, v0, Lmg/s$a;->a:Ljava/util/List;

    const-string v2, "<this>"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LDi/u;

    iget-object v7, v7, LDi/u;->a:LDi/s;

    iget-object v7, v7, LDi/s;->a:Ljava/lang/String;

    invoke-static {v7, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v5, 0x0

    :cond_8
    if-eqz v5, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object p1, v6, Lmg/C;->l:LQm/b0;

    sget-object v3, Lmg/i$d;->a:Lmg/i$d;

    iput-object v0, p0, Lmg/y$a;->j:Ljava/lang/Object;

    iput-object v2, p0, Lmg/y$a;->h:Ljava/util/ArrayList;

    iput v4, p0, Lmg/y$a;->i:I

    invoke-virtual {p1, v3, p0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_2
    return-object v1

    :cond_a
    move-object v1, v2

    :goto_3
    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2}, Lmg/s$a;->a(Lmg/s$a;Ljava/util/List;ZI)Lmg/s$a;

    move-result-object p1

    return-object p1
.end method
