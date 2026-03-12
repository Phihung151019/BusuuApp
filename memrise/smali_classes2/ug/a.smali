.class public final Lug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhd/d<",
        "Lmm/k<",
        "+",
        "Lcom/memrise/android/session/learnscreen/u;",
        "+",
        "Lcom/memrise/android/session/learnscreen/t;",
        ">;",
        "Lcom/memrise/android/session/learnscreen/n;",
        "Lmg/Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYg/a;

.field public final b:Lpg/e;

.field public final c:Lpg/b;

.field public final d:Ljd/m;

.field public final e:LMh/a;

.field public f:LXg/e;


# direct methods
.method public constructor <init>(LYg/a;Lpg/e;Lpg/b;Ljd/m;LMh/a;)V
    .locals 1

    const-string v0, "testEvaluator"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testResultSessionStateFactory"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCardViewStateFactory"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/a;->a:LYg/a;

    iput-object p2, p0, Lug/a;->b:Lpg/e;

    iput-object p3, p0, Lug/a;->c:Lpg/b;

    iput-object p4, p0, Lug/a;->d:Ljd/m;

    iput-object p5, p0, Lug/a;->e:LMh/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LDc/o;)LBm/l;
    .locals 0

    check-cast p1, Lcom/memrise/android/session/learnscreen/n;

    invoke-virtual {p0, p1, p2}, Lug/a;->d(Lcom/memrise/android/session/learnscreen/n;LDc/o;)LBm/l;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/memrise/android/session/learnscreen/n;

    check-cast p2, Lmg/Q;

    check-cast p3, Lmm/k;

    invoke-virtual {p0, p1, p2, p3}, Lug/a;->f(Lcom/memrise/android/session/learnscreen/n;Lmg/Q;Lmm/k;)Lmm/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/memrise/android/session/learnscreen/n;LDc/o;)LBm/l;
    .locals 11

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/n$d;

    iget-object v1, p0, Lug/a;->e:LMh/a;

    const-string v2, " but got "

    const-class v3, Lcom/memrise/android/session/learnscreen/u$a;

    const/4 v4, 0x0

    const-string v5, "expected state "

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {p2}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/k;

    iget-object p1, p1, Lmm/k;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/g;->b:Lgh/q;

    instance-of v0, p1, Lgh/v$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, " but was: "

    const-class v7, Lgh/v$b;

    const-string v8, "Expected current card to be "

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/k;

    iget-object p1, p1, Lmm/k;->b:Ljava/lang/Object;

    instance-of p2, p1, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/g;->b:Lgh/q;

    instance-of p2, p1, Lgh/v$b;

    if-eqz p2, :cond_2

    check-cast p1, Lgh/v$b;

    iget-object p2, p0, Lug/a;->f:LXg/e;

    const-string v0, "sessionInteractions"

    if-eqz p2, :cond_1

    iget-object p1, p1, Lgh/v$b;->e:LJi/c0;

    invoke-virtual {p2, p1}, LXg/e;->d(LJi/c0;)V

    iget-object p1, p0, Lug/a;->f:LXg/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LXg/e;->b()V

    sget-object p1, Lmg/Q$b;->a:Lmg/Q$b;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p2, Lcom/memrise/android/session/learnscreen/UnexpectedCardStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p1, LB/b1;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LB/b1;-><init>(I)V

    return-object p1

    :cond_6
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/n$a;

    if-eqz v0, :cond_7

    :try_start_2
    check-cast p1, Lcom/memrise/android/session/learnscreen/n$a;

    invoke-virtual {p0, p1, p2}, Lug/a;->g(Lcom/memrise/android/session/learnscreen/n$a;LDc/o;)Lmg/Q$c;

    move-result-object p1

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/memrise/android/session/learnscreen/UnexpectedCardStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p2, LB/b1;

    const/4 p1, 0x6

    invoke-direct {p2, p1}, LB/b1;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/n$b;

    if-eqz v0, :cond_8

    :try_start_3
    check-cast p1, Lcom/memrise/android/session/learnscreen/n$b;

    invoke-virtual {p0, p1, p2}, Lug/a;->h(Lcom/memrise/android/session/learnscreen/n$b;LDc/o;)Lmg/Q$c;

    move-result-object p1

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/memrise/android/session/learnscreen/UnexpectedCardStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p1, LB/b1;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LB/b1;-><init>(I)V

    move-object p2, p1

    :goto_1
    return-object p2

    :cond_8
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/n$c;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/k;

    iget-object p1, p1, Lmm/k;->b:Ljava/lang/Object;

    instance-of p2, p1, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object p2, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p2, p2, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object p2, p2, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast p2, Lcom/memrise/android/session/learnscreen/l$a$d;

    iget-object p2, p2, Lcom/memrise/android/session/learnscreen/l$a$d;->a:LAg/M;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, LAg/M;->d:Ljava/util/List;

    iget-object v2, p2, LAg/M;->b:Ljava/util/List;

    invoke-static {v2}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v1}, Lnm/s;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAg/M$a;

    iget-object v8, p2, LAg/M;->c:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    new-instance v9, LAg/M$a;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v6, v10}, LAg/M$a;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz v7, :cond_9

    iget-object v7, v7, LAg/M$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v7, v4

    :goto_3
    invoke-static {v7, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    :goto_4
    invoke-virtual {p0, v0, p1}, Lug/a;->e(Ljava/util/ArrayList;Lcom/memrise/android/session/learnscreen/u$a;)Z

    move-result p1

    new-instance p2, Lmg/Q$c;

    invoke-direct {p2, v0, p1}, Lmg/Q$c;-><init>(Ljava/util/ArrayList;Z)V

    new-instance p1, LL/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    instance-of p1, p1, Lcom/memrise/android/session/learnscreen/n$e;

    if-eqz p1, :cond_e

    new-instance p1, LDk/c;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, LDk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/util/ArrayList;Lcom/memrise/android/session/learnscreen/u$a;)Z
    .locals 3

    iget-object p2, p2, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p2, p2, Lcom/memrise/android/session/learnscreen/g;->b:Lgh/q;

    instance-of v0, p2, Lgh/v$b;

    if-eqz v0, :cond_1

    check-cast p2, Lgh/v$b;

    iget-object p2, p2, Lgh/v$b;->e:LJi/c0;

    const-string v0, "null cannot be cast to non-null type com.memrise.learning.session.cards.TappingTestCard"

    invoke-static {p2, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LLi/g;

    invoke-static {p1}, Lug/b;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lug/a;->a:LYg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYg/a;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LYg/a;->d(Ljava/lang/String;LLi/g;)Lxi/a;

    move-result-object p1

    sget-object p2, Lxi/a;->d:Lxi/a;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lgh/v$b;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected current card to be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/memrise/android/session/learnscreen/n;Lmg/Q;Lmm/k;)Lmm/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/session/learnscreen/n;",
            "Lmg/Q;",
            "Lmm/k<",
            "+",
            "Lcom/memrise/android/session/learnscreen/u;",
            "+",
            "Lcom/memrise/android/session/learnscreen/t;",
            ">;)",
            "Lmm/k<",
            "Lcom/memrise/android/session/learnscreen/u;",
            "Lcom/memrise/android/session/learnscreen/t;",
            ">;"
        }
    .end annotation

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentState"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lmm/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/memrise/android/session/learnscreen/u;

    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v0, :cond_5

    instance-of p3, p2, Lmg/Q$b;

    const/16 v0, 0x3fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object p2, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p2, p2, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object p2, p2, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast p2, Lcom/memrise/android/session/learnscreen/l$a$d;

    iget-object v3, p2, Lcom/memrise/android/session/learnscreen/l$a$d;->a:LAg/M;

    sget-object v8, LAg/W;->e:LAg/W;

    const/4 v9, 0x0

    const/16 v10, 0xf7f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, LAg/M;->a(LAg/M;Lzg/m;Ljava/util/List;LVd/a;ZLAg/W;ZI)LAg/M;

    move-result-object p2

    new-instance p3, Lcom/memrise/android/session/learnscreen/l$a$d;

    invoke-direct {p3, p2}, Lcom/memrise/android/session/learnscreen/l$a$d;-><init>(LAg/M;)V

    iget-object v3, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p2, v3, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    invoke-static {p2, p3}, Lcom/memrise/android/session/learnscreen/l;->a(Lcom/memrise/android/session/learnscreen/l;Lcom/memrise/android/session/learnscreen/l$a;)Lcom/memrise/android/session/learnscreen/l;

    move-result-object v7

    const/16 v10, 0xef

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/memrise/android/session/learnscreen/g;->a(Lcom/memrise/android/session/learnscreen/g;Lgh/q;Lcom/memrise/android/session/learnscreen/g$b;LDi/E;Lcom/memrise/android/session/learnscreen/l;ZZI)Lcom/memrise/android/session/learnscreen/g;

    move-result-object p2

    invoke-static {p1, p2, v1, v0}, Lcom/memrise/android/session/learnscreen/u$a;->a(Lcom/memrise/android/session/learnscreen/u$a;Lcom/memrise/android/session/learnscreen/g;II)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object p1

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    instance-of p3, p2, Lmg/Q$c;

    if-eqz p3, :cond_2

    check-cast p1, Lcom/memrise/android/session/learnscreen/u$a;

    check-cast p2, Lmg/Q$c;

    iget-object v5, p2, Lmg/Q$c;->a:Ljava/util/ArrayList;

    iget-object p3, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p3, p3, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object p3, p3, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast p3, Lcom/memrise/android/session/learnscreen/l$a$d;

    iget-object v3, p3, Lcom/memrise/android/session/learnscreen/l$a$d;->a:LAg/M;

    const/4 v9, 0x0

    const/16 v10, 0xff7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LAg/M;->a(LAg/M;Lzg/m;Ljava/util/List;LVd/a;ZLAg/W;ZI)LAg/M;

    move-result-object p3

    new-instance v3, Lcom/memrise/android/session/learnscreen/l$a$d;

    invoke-direct {v3, p3}, Lcom/memrise/android/session/learnscreen/l$a$d;-><init>(LAg/M;)V

    iget-object v4, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p3, v4, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    invoke-static {p3, v3}, Lcom/memrise/android/session/learnscreen/l;->a(Lcom/memrise/android/session/learnscreen/l;Lcom/memrise/android/session/learnscreen/l$a;)Lcom/memrise/android/session/learnscreen/l;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0xef

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Lcom/memrise/android/session/learnscreen/g;->a(Lcom/memrise/android/session/learnscreen/g;Lgh/q;Lcom/memrise/android/session/learnscreen/g$b;LDi/E;Lcom/memrise/android/session/learnscreen/l;ZZI)Lcom/memrise/android/session/learnscreen/g;

    move-result-object p3

    invoke-static {p1, p3, v1, v0}, Lcom/memrise/android/session/learnscreen/u$a;->a(Lcom/memrise/android/session/learnscreen/u$a;Lcom/memrise/android/session/learnscreen/g;II)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object p1

    iget-boolean p2, p2, Lmg/Q$c;->b:Z

    if-eqz p2, :cond_1

    new-instance v2, Lcom/memrise/android/session/learnscreen/t$a;

    invoke-direct {v2}, Lcom/memrise/android/session/learnscreen/t;-><init>()V

    :cond_1
    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    instance-of p3, p2, Lmg/Q$a;

    if-eqz p3, :cond_4

    check-cast p1, Lcom/memrise/android/session/learnscreen/u$a;

    check-cast p2, Lmg/Q$a;

    iget-object p3, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p3, p3, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object p3, p3, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast p3, Lcom/memrise/android/session/learnscreen/l$a$d;

    iget-object v0, p2, Lmg/Q$a;->a:LXg/e$a;

    iget-object p2, p2, Lmg/Q$a;->b:Ljava/util/List;

    iget-object v1, p0, Lug/a;->c:Lpg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "testResultDetails"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postAnswerInfo"

    invoke-static {p2, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LXg/e$a;->a:LDi/E;

    iget-object v3, v2, LDi/E;->b:Lxi/a;

    invoke-static {v3}, LTg/a;->a(Lxi/a;)Z

    move-result v8

    iget-object v4, p3, Lcom/memrise/android/session/learnscreen/l$a$d;->a:LAg/M;

    iget-object v3, v1, Lpg/b;->a:Lfi/c;

    const-string v5, "dateTimeProviding"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LDi/E;->a:LDi/u;

    iget-object v2, v2, LDi/u;->b:LDi/t;

    invoke-interface {v3}, Lfi/c;->a()Lfi/a;

    move-result-object v3

    invoke-virtual {v2, v3}, LDi/t;->c(Lfi/a;)Z

    move-result v2

    sget-object v3, LVd/a;->b:LVd/a$a;

    iget v5, v0, LXg/e$a;->b:I

    new-instance v6, Lgh/k;

    invoke-direct {v6, v2}, Lgh/k;-><init>(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v7

    if-eqz v8, :cond_3

    sget-object v2, LAg/W;->c:LAg/W;

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_3
    sget-object v2, LAg/W;->d:LAg/W;

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lpg/b;->b:LE8/d;

    iget-object p3, p3, Lcom/memrise/android/session/learnscreen/l$a$d;->a:LAg/M;

    iget-object p3, p3, LAg/M;->a:Lzg/m;

    iget-object v2, v0, LXg/e$a;->c:LJi/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, p2}, LE8/d;->t(Lzg/m;LJi/c0;Ljava/util/List;)Lzg/m;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0xf4e

    const/4 v6, 0x0

    invoke-static/range {v4 .. v11}, LAg/M;->a(LAg/M;Lzg/m;Ljava/util/List;LVd/a;ZLAg/W;ZI)LAg/M;

    move-result-object p2

    new-instance p3, Lcom/memrise/android/session/learnscreen/l$a$d;

    invoke-direct {p3, p2}, Lcom/memrise/android/session/learnscreen/l$a$d;-><init>(LAg/M;)V

    iget-object p2, p0, Lug/a;->b:Lpg/e;

    invoke-virtual {p2, p1, v0, p3}, Lpg/e;->b(Lcom/memrise/android/session/learnscreen/u$a;LXg/e$a;Lcom/memrise/android/session/learnscreen/l$a;)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object p3

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/g;->a:LJi/P;

    invoke-virtual {p2, v0, p1}, Lpg/e;->a(LXg/e$a;LJi/P;)Lcom/memrise/android/session/learnscreen/t;

    move-result-object p1

    new-instance p2, Lmm/k;

    invoke-direct {p2, p3, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    return-object p3
.end method

.method public final g(Lcom/memrise/android/session/learnscreen/n$a;LDc/o;)Lmg/Q$c;
    .locals 4

    invoke-virtual {p2}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm/k;

    iget-object p2, p2, Lmm/k;->b:Ljava/lang/Object;

    instance-of v0, p2, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v0, p2, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast v0, Lcom/memrise/android/session/learnscreen/l$a$d;

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/l$a$d;->a:LAg/M;

    iget-object v0, v0, LAg/M;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LAg/M$a;

    iget-object v2, p1, Lcom/memrise/android/session/learnscreen/n$a;->a:Ljava/lang/String;

    iget p1, p1, Lcom/memrise/android/session/learnscreen/n$a;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LAg/M$a;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2}, Lug/a;->e(Ljava/util/ArrayList;Lcom/memrise/android/session/learnscreen/u$a;)Z

    move-result p1

    new-instance p2, Lmg/Q$c;

    invoke-direct {p2, v0, p1}, Lmg/Q$c;-><init>(Ljava/util/ArrayList;Z)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lcom/memrise/android/session/learnscreen/u$a;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lcom/memrise/android/session/learnscreen/n$b;LDc/o;)Lmg/Q$c;
    .locals 4

    invoke-virtual {p2}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm/k;

    iget-object p2, p2, Lmm/k;->b:Ljava/lang/Object;

    instance-of v0, p2, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v0, p2, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast v0, Lcom/memrise/android/session/learnscreen/l$a$d;

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/l$a$d;->a:LAg/M;

    iget-object v0, v0, LAg/M;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LAg/M$a;

    iget-object v2, p1, Lcom/memrise/android/session/learnscreen/n$b;->a:Ljava/lang/String;

    iget p1, p1, Lcom/memrise/android/session/learnscreen/n$b;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LAg/M$a;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p2}, Lug/a;->e(Ljava/util/ArrayList;Lcom/memrise/android/session/learnscreen/u$a;)Z

    move-result p1

    new-instance p2, Lmg/Q$c;

    invoke-direct {p2, v0, p1}, Lmg/Q$c;-><init>(Ljava/util/ArrayList;Z)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lcom/memrise/android/session/learnscreen/u$a;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
