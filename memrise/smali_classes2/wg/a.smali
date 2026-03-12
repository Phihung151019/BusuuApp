.class public final Lwg/a;
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
        "Lcom/memrise/android/session/learnscreen/r;",
        "Lmg/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lci/f;

.field public final b:LTg/m;

.field public final c:LD9/J;

.field public final d:Lpg/e;

.field public final e:Lpg/b;

.field public final f:Ljd/m;

.field public final g:LMh/a;

.field public h:LXg/e;


# direct methods
.method public constructor <init>(Lci/f;LTg/m;LD9/J;Lpg/e;Lpg/b;Ljd/m;LMh/a;)V
    .locals 1

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsPreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingTestEvaluator"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testResultSessionStateFactory"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCardViewStateFactory"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/a;->a:Lci/f;

    iput-object p2, p0, Lwg/a;->b:LTg/m;

    iput-object p3, p0, Lwg/a;->c:LD9/J;

    iput-object p4, p0, Lwg/a;->d:Lpg/e;

    iput-object p5, p0, Lwg/a;->e:Lpg/b;

    iput-object p6, p0, Lwg/a;->f:Ljd/m;

    iput-object p7, p0, Lwg/a;->g:LMh/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LDc/o;)LBm/l;
    .locals 0

    check-cast p1, Lcom/memrise/android/session/learnscreen/r;

    invoke-virtual {p0, p1, p2}, Lwg/a;->d(Lcom/memrise/android/session/learnscreen/r;LDc/o;)LBm/l;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/memrise/android/session/learnscreen/r;

    check-cast p2, Lmg/U;

    check-cast p3, Lmm/k;

    invoke-virtual {p0, p1, p2, p3}, Lwg/a;->f(Lcom/memrise/android/session/learnscreen/r;Lmg/U;Lmm/k;)Lmm/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/memrise/android/session/learnscreen/r;LDc/o;)LBm/l;
    .locals 12

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/k;

    iget-object v0, v0, Lmm/k;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/memrise/android/session/learnscreen/u$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " but got "

    const-class v3, Lcom/memrise/android/session/learnscreen/u$a;

    const-string v4, "expected state "

    if-eqz v1, :cond_11

    :try_start_1
    check-cast v0, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v0, v0, Lcom/memrise/android/session/learnscreen/g;->b:Lgh/q;

    instance-of v1, v0, Lgh/v$e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, " but was: "

    const-class v6, Lgh/v$e;

    const-string v7, "Expected current card to be "

    if-eqz v1, :cond_10

    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/r$e;

    const/4 v1, 0x0

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

    instance-of p2, p1, Lgh/v$e;

    if-eqz p2, :cond_2

    check-cast p1, Lgh/v$e;

    iget-object p2, p0, Lwg/a;->h:LXg/e;

    const-string v0, "sessionInteractions"

    if-eqz p2, :cond_1

    iget-object p1, p1, Lgh/v$e;->e:LJi/c0;

    invoke-virtual {p2, p1}, LXg/e;->d(LJi/c0;)V

    iget-object p1, p0, Lwg/a;->h:LXg/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LXg/e;->b()V

    sget-object p1, Lmg/U$c;->a:Lmg/U$c;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {v6}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/r$a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/memrise/android/session/learnscreen/r$a;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/r$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lwg/a;->e(Ljava/lang/String;LDc/o;)Z

    move-result p2

    new-instance v0, Lmg/U$d;

    invoke-direct {v0, p1, p2}, Lmg/U$d;-><init>(Ljava/lang/String;Z)V

    new-instance p1, LL/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/r$b;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/k;

    iget-object p1, p1, Lmm/k;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast p1, Lcom/memrise/android/session/learnscreen/l$a$e;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    iget-object v0, p1, LBg/h;->b:Ljava/util/List;

    iget-object v2, p1, LBg/h;->e:Ljava/util/List;

    invoke-static {v0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LBg/h;->d:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LBg/a;->b:LBg/a;

    new-instance v7, Lmm/k;

    invoke-direct {v7, v5, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v2, Lmm/k;

    iget-object v6, v2, Lmm/k;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lmm/k;->c:Ljava/lang/Object;

    check-cast v2, LBg/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v4, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lmm/k;

    invoke-direct {v4, v6, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_1

    :cond_7
    invoke-static {}, LD5/A;->w()V

    throw v1

    :cond_8
    new-instance v9, LB/X0;

    const/4 p1, 0x5

    invoke-direct {v9, p1}, LB/X0;-><init>(I)V

    const/16 v10, 0x1e

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LKm/m;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {p1}, LKm/n;->t0(Ljava/lang/String;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_a

    invoke-static {v5}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object p1, LBg/a;->c:LBg/a;

    new-instance v0, Lmm/k;

    invoke-direct {v0, v1, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v6, v5

    new-instance v10, LB/X0;

    const/4 p1, 0x5

    invoke-direct {v10, p1}, LB/X0;-><init>(I)V

    const/16 v11, 0x1e

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwg/a;->e(Ljava/lang/String;LDc/o;)Z

    move-result p2

    new-instance v0, Lmg/U$e;

    invoke-direct {v0, p1, v6, p2}, Lmg/U$e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    new-instance p1, LL/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_b
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/r$d;

    if-eqz v0, :cond_d

    new-instance p2, LD/Z;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, LD/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LAn/n;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, LAn/n;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_d
    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/r$c;

    if-eqz v0, :cond_e

    sget-object p1, Lmg/U$a;->a:Lmg/U$a;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_e
    instance-of p1, p1, Lcom/memrise/android/session/learnscreen/r$f;

    if-eqz p1, :cond_f

    new-instance p1, LS/e1;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, p2}, LS/e1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v6}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    new-instance p2, Lcom/memrise/android/session/learnscreen/UnexpectedCardStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lwg/a;->g:LMh/a;

    invoke-interface {p1, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p1, LB/b1;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LB/b1;-><init>(I)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;LDc/o;)Z
    .locals 3

    invoke-virtual {p2}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm/k;

    iget-object p2, p2, Lmm/k;->b:Ljava/lang/Object;

    instance-of v0, p2, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object p2, p2, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p2, p2, Lcom/memrise/android/session/learnscreen/g;->b:Lgh/q;

    instance-of v0, p2, Lgh/v$e;

    if-eqz v0, :cond_2

    check-cast p2, Lgh/v$e;

    iget-object p2, p2, Lgh/v$e;->e:LJi/c0;

    const-string v0, "null cannot be cast to non-null type com.memrise.learning.session.cards.TypingTestCard"

    invoke-static {p2, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LLi/h;

    iget-object v0, p0, Lwg/a;->c:LD9/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "userAnswer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LLi/h;->d:Ljava/util/List;

    invoke-static {p2}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LDi/h;

    iget-object p2, p2, LDi/h;->c:LDi/l;

    invoke-interface {p2}, LDi/l;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, LKm/m;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LKm/l;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxi/a;->d:Lxi/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lxi/a;->b:Lxi/a;

    :goto_0
    sget-object p2, Lxi/a;->d:Lxi/a;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lgh/v$e;

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

    :cond_3
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

.method public final f(Lcom/memrise/android/session/learnscreen/r;Lmg/U;Lmm/k;)Lmm/k;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/session/learnscreen/r;",
            "Lmg/U;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "uiAction"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentState"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lmm/k;->b:Ljava/lang/Object;

    check-cast v3, Lcom/memrise/android/session/learnscreen/u;

    instance-of v4, v3, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v4, :cond_e

    instance-of v2, v1, Lmg/U$c;

    const/16 v4, 0x3fe

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    check-cast v3, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v1, v3, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast v1, Lcom/memrise/android/session/learnscreen/l$a$e;

    iget-object v7, v1, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    sget-object v14, LAg/W;->e:LAg/W;

    const/4 v15, 0x0

    const/16 v16, 0x7bff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, LBg/h;->a(LBg/h;Lzg/m;Ljava/lang/String;Ljava/util/List;LVd/a;ZZLAg/W;ZI)LBg/h;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$e;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/l$a$e;-><init>(LBg/h;)V

    iget-object v7, v3, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v1, v7, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    invoke-static {v1, v2}, Lcom/memrise/android/session/learnscreen/l;->a(Lcom/memrise/android/session/learnscreen/l;Lcom/memrise/android/session/learnscreen/l$a;)Lcom/memrise/android/session/learnscreen/l;

    move-result-object v11

    const/16 v14, 0xef

    invoke-static/range {v7 .. v14}, Lcom/memrise/android/session/learnscreen/g;->a(Lcom/memrise/android/session/learnscreen/g;Lgh/q;Lcom/memrise/android/session/learnscreen/g$b;LDi/E;Lcom/memrise/android/session/learnscreen/l;ZZI)Lcom/memrise/android/session/learnscreen/g;

    move-result-object v1

    invoke-static {v3, v1, v5, v4}, Lcom/memrise/android/session/learnscreen/u$a;->a(Lcom/memrise/android/session/learnscreen/u$a;Lcom/memrise/android/session/learnscreen/g;II)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object v1

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    instance-of v2, v1, Lmg/U$d;

    if-eqz v2, :cond_7

    check-cast v3, Lcom/memrise/android/session/learnscreen/u$a;

    check-cast v1, Lmg/U$d;

    iget-object v9, v1, Lmg/U$d;->a:Ljava/lang/String;

    iget-object v2, v3, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast v2, Lcom/memrise/android/session/learnscreen/l$a$e;

    iget-object v7, v2, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    iget-object v8, v7, LBg/h;->e:Ljava/util/List;

    iget-object v10, v7, LBg/h;->d:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v7, v2, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    const/4 v15, 0x0

    const/16 v16, 0x7ff7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, LBg/h;->a(LBg/h;Lzg/m;Ljava/lang/String;Ljava/util/List;LVd/a;ZZLAg/W;ZI)LBg/h;

    move-result-object v2

    new-instance v7, Lcom/memrise/android/session/learnscreen/l$a$e;

    invoke-direct {v7, v2}, Lcom/memrise/android/session/learnscreen/l$a$e;-><init>(LBg/h;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    iget-object v7, v7, LBg/h;->e:Ljava/util/List;

    invoke-static {v7}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm/k;

    iget-object v8, v8, Lmm/k;->c:Ljava/lang/Object;

    sget-object v10, LBg/a;->b:LBg/a;

    if-ne v8, v10, :cond_2

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LD5/A;->j(Ljava/util/List;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v7}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v7, v2, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    const/4 v15, 0x0

    const/16 v16, 0x7fe7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, LBg/h;->a(LBg/h;Lzg/m;Ljava/lang/String;Ljava/util/List;LVd/a;ZZLAg/W;ZI)LBg/h;

    move-result-object v2

    new-instance v7, Lcom/memrise/android/session/learnscreen/l$a$e;

    invoke-direct {v7, v2}, Lcom/memrise/android/session/learnscreen/l$a$e;-><init>(LBg/h;)V

    move-object v2, v7

    :cond_2
    move-object v7, v2

    goto :goto_1

    :cond_3
    invoke-static {v9, v10}, LKm/m;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    move-object v7, v6

    goto :goto_0

    :cond_4
    invoke-static {v7}, LKm/n;->t0(Ljava/lang/String;)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v10, LBg/a;->b:LBg/a;

    new-instance v11, Lmm/k;

    invoke-direct {v11, v7, v10}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lnm/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v7, v2, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    const/4 v15, 0x0

    const/16 v16, 0x7fe7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, LBg/h;->a(LBg/h;Lzg/m;Ljava/lang/String;Ljava/util/List;LVd/a;ZZLAg/W;ZI)LBg/h;

    move-result-object v2

    new-instance v7, Lcom/memrise/android/session/learnscreen/l$a$e;

    invoke-direct {v7, v2}, Lcom/memrise/android/session/learnscreen/l$a$e;-><init>(LBg/h;)V

    :goto_1
    iget-object v8, v3, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v2, v8, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    invoke-static {v2, v7}, Lcom/memrise/android/session/learnscreen/l;->a(Lcom/memrise/android/session/learnscreen/l;Lcom/memrise/android/session/learnscreen/l$a;)Lcom/memrise/android/session/learnscreen/l;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0xef

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lcom/memrise/android/session/learnscreen/g;->a(Lcom/memrise/android/session/learnscreen/g;Lgh/q;Lcom/memrise/android/session/learnscreen/g$b;LDi/E;Lcom/memrise/android/session/learnscreen/l;ZZI)Lcom/memrise/android/session/learnscreen/g;

    move-result-object v2

    invoke-static {v3, v2, v5, v4}, Lcom/memrise/android/session/learnscreen/u$a;->a(Lcom/memrise/android/session/learnscreen/u$a;Lcom/memrise/android/session/learnscreen/g;II)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object v3

    :goto_2
    iget-boolean v1, v1, Lmg/U$d;->b:Z

    if-eqz v1, :cond_6

    new-instance v6, Lcom/memrise/android/session/learnscreen/t$b;

    invoke-direct {v6}, Lcom/memrise/android/session/learnscreen/t;-><init>()V

    :cond_6
    new-instance v1, Lmm/k;

    invoke-direct {v1, v3, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    instance-of v2, v1, Lmg/U$e;

    if-eqz v2, :cond_a

    check-cast v1, Lmg/U$e;

    check-cast v3, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v9, v1, Lmg/U$e;->a:Ljava/lang/String;

    iget-object v10, v1, Lmg/U$e;->b:Ljava/util/ArrayList;

    iget-object v2, v3, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast v2, Lcom/memrise/android/session/learnscreen/l$a$e;

    iget-object v7, v2, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    const/4 v15, 0x0

    const/16 v16, 0x7fe7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, LBg/h;->a(LBg/h;Lzg/m;Ljava/lang/String;Ljava/util/List;LVd/a;ZZLAg/W;ZI)LBg/h;

    move-result-object v2

    new-instance v7, Lcom/memrise/android/session/learnscreen/l$a$e;

    invoke-direct {v7, v2}, Lcom/memrise/android/session/learnscreen/l$a$e;-><init>(LBg/h;)V

    iget-object v8, v3, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v2, v8, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    invoke-static {v2, v7}, Lcom/memrise/android/session/learnscreen/l;->a(Lcom/memrise/android/session/learnscreen/l;Lcom/memrise/android/session/learnscreen/l$a;)Lcom/memrise/android/session/learnscreen/l;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0xef

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lcom/memrise/android/session/learnscreen/g;->a(Lcom/memrise/android/session/learnscreen/g;Lgh/q;Lcom/memrise/android/session/learnscreen/g$b;LDi/E;Lcom/memrise/android/session/learnscreen/l;ZZI)Lcom/memrise/android/session/learnscreen/g;

    move-result-object v2

    invoke-static {v3, v2, v5, v4}, Lcom/memrise/android/session/learnscreen/u$a;->a(Lcom/memrise/android/session/learnscreen/u$a;Lcom/memrise/android/session/learnscreen/g;II)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object v2

    iget-boolean v1, v1, Lmg/U$e;->c:Z

    if-eqz v1, :cond_8

    new-instance v6, Lcom/memrise/android/session/learnscreen/t$b;

    invoke-direct {v6}, Lcom/memrise/android/session/learnscreen/t;-><init>()V

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lwg/a;->a:Lci/f;

    invoke-interface {v1}, Lci/f;->R()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/memrise/android/session/learnscreen/t$n;

    sget-object v3, Lcom/memrise/android/session/learnscreen/o$e;->a:Lcom/memrise/android/session/learnscreen/o$e;

    invoke-direct {v1, v3, v6}, Lcom/memrise/android/session/learnscreen/t$n;-><init>(Lcom/memrise/android/session/learnscreen/o;Lcom/memrise/android/session/learnscreen/t$f;)V

    move-object v6, v1

    :cond_9
    :goto_3
    new-instance v1, Lmm/k;

    invoke-direct {v1, v2, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    instance-of v2, v1, Lmg/U$a;

    if-eqz v2, :cond_b

    check-cast v3, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v1, v3, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast v1, Lcom/memrise/android/session/learnscreen/l$a$e;

    iget-object v7, v1, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    const/4 v15, 0x0

    const/16 v16, 0x7eff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, LBg/h;->a(LBg/h;Lzg/m;Ljava/lang/String;Ljava/util/List;LVd/a;ZZLAg/W;ZI)LBg/h;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$e;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/l$a$e;-><init>(LBg/h;)V

    iget-object v7, v3, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v1, v7, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    invoke-static {v1, v2}, Lcom/memrise/android/session/learnscreen/l;->a(Lcom/memrise/android/session/learnscreen/l;Lcom/memrise/android/session/learnscreen/l$a;)Lcom/memrise/android/session/learnscreen/l;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0xef

    invoke-static/range {v7 .. v14}, Lcom/memrise/android/session/learnscreen/g;->a(Lcom/memrise/android/session/learnscreen/g;Lgh/q;Lcom/memrise/android/session/learnscreen/g$b;LDi/E;Lcom/memrise/android/session/learnscreen/l;ZZI)Lcom/memrise/android/session/learnscreen/g;

    move-result-object v1

    invoke-static {v3, v1, v5, v4}, Lcom/memrise/android/session/learnscreen/u$a;->a(Lcom/memrise/android/session/learnscreen/u$a;Lcom/memrise/android/session/learnscreen/g;II)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object v1

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_b
    instance-of v2, v1, Lmg/U$b;

    if-eqz v2, :cond_d

    check-cast v3, Lcom/memrise/android/session/learnscreen/u$a;

    check-cast v1, Lmg/U$b;

    iget-object v2, v3, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast v2, Lcom/memrise/android/session/learnscreen/l$a$e;

    iget-object v4, v1, Lmg/U$b;->a:LXg/e$a;

    iget-object v1, v1, Lmg/U$b;->c:Ljava/util/List;

    iget-object v5, v0, Lwg/a;->e:Lpg/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "testResultDetails"

    invoke-static {v4, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "postAnswerInfo"

    invoke-static {v1, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, LXg/e$a;->a:LDi/E;

    iget-object v7, v6, LDi/E;->b:Lxi/a;

    invoke-static {v7}, LTg/a;->a(Lxi/a;)Z

    move-result v13

    iget-object v8, v2, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    iget-object v7, v5, Lpg/b;->a:Lfi/c;

    const-string v9, "dateTimeProviding"

    invoke-static {v7, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, LDi/E;->a:LDi/u;

    iget-object v6, v6, LDi/u;->b:LDi/t;

    invoke-interface {v7}, Lfi/c;->a()Lfi/a;

    move-result-object v7

    invoke-virtual {v6, v7}, LDi/t;->c(Lfi/a;)Z

    move-result v6

    sget-object v7, LVd/a;->b:LVd/a$a;

    iget v9, v4, LXg/e$a;->b:I

    new-instance v10, Lgh/k;

    invoke-direct {v10, v6}, Lgh/k;-><init>(Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v12

    if-eqz v13, :cond_c

    sget-object v6, LAg/W;->c:LAg/W;

    :goto_4
    move-object v15, v6

    goto :goto_5

    :cond_c
    sget-object v6, LAg/W;->d:LAg/W;

    goto :goto_4

    :goto_5
    iget-object v5, v5, Lpg/b;->b:LE8/d;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    iget-object v2, v2, LBg/h;->a:Lzg/m;

    iget-object v6, v4, LXg/e$a;->c:LJi/c0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v1}, LE8/d;->t(Lzg/m;LJi/c0;Ljava/util/List;)Lzg/m;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0x7a9e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, LBg/h;->a(LBg/h;Lzg/m;Ljava/lang/String;Ljava/util/List;LVd/a;ZZLAg/W;ZI)LBg/h;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$e;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/l$a$e;-><init>(LBg/h;)V

    iget-object v1, v0, Lwg/a;->d:Lpg/e;

    invoke-virtual {v1, v3, v4, v2}, Lpg/e;->b(Lcom/memrise/android/session/learnscreen/u$a;LXg/e$a;Lcom/memrise/android/session/learnscreen/l$a;)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object v2

    iget-object v3, v3, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v3, v3, Lcom/memrise/android/session/learnscreen/g;->a:LJi/P;

    invoke-virtual {v1, v4, v3}, Lpg/e;->a(LXg/e$a;LJi/P;)Lcom/memrise/android/session/learnscreen/t;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v2, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    return-object v2
.end method
