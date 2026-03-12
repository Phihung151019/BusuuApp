.class public final Lcom/memrise/android/settings/presentation/streak/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhd/a<",
        "Lmm/k<",
        "+",
        "Lcom/memrise/android/settings/presentation/streak/i;",
        "+",
        "Lcom/memrise/android/settings/presentation/streak/h;",
        ">;",
        "Lcom/memrise/android/settings/presentation/streak/g;",
        "Lcom/memrise/android/settings/presentation/streak/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lci/a;

.field public final b:Lbi/e;

.field public final c:Ldi/d;

.field public final d:LMh/a;

.field public final e:LMh/c;


# direct methods
.method public constructor <init>(Lci/a;Lbi/e;Ldi/d;LMh/a;LMh/c;)V
    .locals 1

    const-string v0, "coursePreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streakRepository"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/streak/d;->a:Lci/a;

    iput-object p2, p0, Lcom/memrise/android/settings/presentation/streak/d;->b:Lbi/e;

    iput-object p3, p0, Lcom/memrise/android/settings/presentation/streak/d;->c:Ldi/d;

    iput-object p4, p0, Lcom/memrise/android/settings/presentation/streak/d;->d:LMh/a;

    iput-object p5, p0, Lcom/memrise/android/settings/presentation/streak/d;->e:LMh/c;

    return-void
.end method

.method public static final d(Lcom/memrise/android/settings/presentation/streak/d;LBm/l;Lqm/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lrh/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrh/f;

    iget v1, v0, Lrh/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrh/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrh/f;

    invoke-direct {v0, p0, p2}, Lrh/f;-><init>(Lcom/memrise/android/settings/presentation/streak/d;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lrh/f;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lrh/f;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lrh/f;->h:LBm/l;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/memrise/android/settings/presentation/streak/a$e;->a:Lcom/memrise/android/settings/presentation/streak/a$e;

    invoke-interface {p1, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object p2, p0, Lcom/memrise/android/settings/presentation/streak/d;->b:Lbi/e;

    iput-object p1, v0, Lrh/f;->h:LBm/l;

    iput v3, v0, Lrh/f;->k:I

    invoke-interface {p2, v0}, Lbi/e;->j(Lsm/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/memrise/android/settings/presentation/streak/a$d;

    invoke-direct {v0, p2}, Lcom/memrise/android/settings/presentation/streak/a$d;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Lcom/memrise/android/settings/presentation/streak/d;->d:LMh/a;

    invoke-interface {p0, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/memrise/android/settings/presentation/streak/a$a;->a:Lcom/memrise/android/settings/presentation/streak/a$a;

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/memrise/android/settings/presentation/streak/d;LBm/l;Lcom/memrise/android/settings/presentation/streak/g$c;LLe/v;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/memrise/android/settings/presentation/streak/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/memrise/android/settings/presentation/streak/c;

    iget v1, v0, Lcom/memrise/android/settings/presentation/streak/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/memrise/android/settings/presentation/streak/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/memrise/android/settings/presentation/streak/c;

    invoke-direct {v0, p0, p4}, Lcom/memrise/android/settings/presentation/streak/c;-><init>(Lcom/memrise/android/settings/presentation/streak/d;Lsm/c;)V

    :goto_0
    iget-object p4, v0, Lcom/memrise/android/settings/presentation/streak/c;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lcom/memrise/android/settings/presentation/streak/c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/memrise/android/settings/presentation/streak/c;->h:LBm/l;

    :try_start_0
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    iget p4, p2, Lcom/memrise/android/settings/presentation/streak/g$c;->a:I

    const/16 v2, 0x1388

    if-le p4, v2, :cond_3

    sget-object p0, Lcom/memrise/android/settings/presentation/streak/a$b;->a:Lcom/memrise/android/settings/presentation/streak/a$b;

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p3}, LLe/v;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmm/k;

    iget-object p3, p3, Lmm/k;->b:Ljava/lang/Object;

    instance-of p4, p3, Lcom/memrise/android/settings/presentation/streak/i$a;

    if-eqz p4, :cond_4

    check-cast p3, Lcom/memrise/android/settings/presentation/streak/i$a;

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_5

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p4, Lcom/memrise/android/settings/presentation/streak/a$g;->a:Lcom/memrise/android/settings/presentation/streak/a$g;

    invoke-interface {p1, p4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object p4, p0, Lcom/memrise/android/settings/presentation/streak/d;->c:Ldi/d;

    iget-object p3, p3, Lcom/memrise/android/settings/presentation/streak/i$a;->a:Lrh/e;

    iget-object p3, p3, Lrh/e;->b:Ljava/lang/String;

    iget p2, p2, Lcom/memrise/android/settings/presentation/streak/g$c;->a:I

    iput-object p1, v0, Lcom/memrise/android/settings/presentation/streak/c;->h:LBm/l;

    iput v3, v0, Lcom/memrise/android/settings/presentation/streak/c;->k:I

    invoke-interface {p4, p3, p2, v0}, Ldi/d;->c(Ljava/lang/String;ILsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p2, Lcom/memrise/android/settings/presentation/streak/a$h;->a:Lcom/memrise/android/settings/presentation/streak/a$h;

    invoke-interface {p1, p2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lcom/memrise/android/settings/presentation/streak/d;->d:LMh/a;

    invoke-interface {p0, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/memrise/android/settings/presentation/streak/a$f;->a:Lcom/memrise/android/settings/presentation/streak/a$f;

    invoke-interface {p1, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LLe/v;)LBm/p;
    .locals 9

    check-cast p1, Lcom/memrise/android/settings/presentation/streak/g;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/memrise/android/settings/presentation/streak/g$a;->a:Lcom/memrise/android/settings/presentation/streak/g$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LD/b0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x2

    const-class v4, Lcom/memrise/android/settings/presentation/streak/d;

    const-string v5, "fetchLanguagePairs"

    const-string v6, "fetchLanguagePairs(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LD/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :cond_0
    move-object v3, p0

    instance-of v0, p1, Lcom/memrise/android/settings/presentation/streak/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/memrise/android/settings/presentation/streak/a$c;

    check-cast p1, Lcom/memrise/android/settings/presentation/streak/g$b;

    iget-object p1, p1, Lcom/memrise/android/settings/presentation/streak/g$b;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/memrise/android/settings/presentation/streak/a$c;-><init>(Ljava/lang/String;)V

    new-instance p1, Lgd/b;

    invoke-direct {p1, p2, v1}, Lgd/b;-><init>(Ljava/lang/Object;Lqm/d;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/memrise/android/settings/presentation/streak/g$c;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/memrise/android/settings/presentation/streak/b;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/memrise/android/settings/presentation/streak/b;-><init>(Lcom/memrise/android/settings/presentation/streak/d;Lcom/memrise/android/settings/presentation/streak/g;LLe/v;Lqm/d;)V

    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/memrise/android/settings/presentation/streak/g;

    check-cast p2, Lcom/memrise/android/settings/presentation/streak/a;

    check-cast p3, Lmm/k;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentState"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lmm/k;->b:Ljava/lang/Object;

    instance-of v0, p2, Lcom/memrise/android/settings/presentation/streak/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/memrise/android/settings/presentation/streak/i$b;->a:Lcom/memrise/android/settings/presentation/streak/i$b;

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    instance-of v0, p2, Lcom/memrise/android/settings/presentation/streak/a$e;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/memrise/android/settings/presentation/streak/i$c;->a:Lcom/memrise/android/settings/presentation/streak/i$c;

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    instance-of v0, p2, Lcom/memrise/android/settings/presentation/streak/a$d;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/memrise/android/settings/presentation/streak/d;->e:LMh/c;

    invoke-interface {p1}, LMh/c;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object p1, p2

    check-cast p1, Lcom/memrise/android/settings/presentation/streak/a$d;

    iget-object p1, p1, Lcom/memrise/android/settings/presentation/streak/a$d;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWh/d;

    iget-object v2, v0, LWh/d;->a:Ljava/lang/String;

    iget-object v3, v0, LWh/d;->c:Ljava/lang/String;

    iget-object v0, v0, LWh/d;->e:Ljava/lang/String;

    const-string v4, " - "

    invoke-static {v3, v4, v0}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lmm/k;

    invoke-direct {v3, v2, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v5, p3

    :goto_1
    check-cast p2, Lcom/memrise/android/settings/presentation/streak/a$d;

    iget-object p1, p2, Lcom/memrise/android/settings/presentation/streak/a$d;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/streak/d;->a:Lci/a;

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, LWh/d;

    iget-object v2, v2, LWh/d;->a:Ljava/lang/String;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    move-object p3, v1

    :goto_2
    check-cast p3, LWh/d;

    const-string p2, ""

    if-eqz p3, :cond_7

    iget-object p3, p3, LWh/d;->e:Ljava/lang/String;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p3

    goto :goto_4

    :cond_7
    :goto_3
    move-object v7, p2

    :goto_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, LWh/d;

    iget-object v2, v2, LWh/d;->a:Ljava/lang/String;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_9
    move-object p3, v1

    :goto_5
    check-cast p3, LWh/d;

    if-eqz p3, :cond_b

    iget-object p1, p3, LWh/d;->g:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    move-object v8, p1

    goto :goto_7

    :cond_b
    :goto_6
    move-object v8, p2

    :goto_7
    new-instance p1, Lcom/memrise/android/settings/presentation/streak/i$a;

    new-instance v4, Lrh/e;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lrh/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, v4}, Lcom/memrise/android/settings/presentation/streak/i$a;-><init>(Lrh/e;)V

    new-instance p2, Lmm/k;

    invoke-direct {p2, p1, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_c
    instance-of v0, p2, Lcom/memrise/android/settings/presentation/streak/a$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    instance-of v0, p1, Lcom/memrise/android/settings/presentation/streak/i$a;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/memrise/android/settings/presentation/streak/i$a;

    goto :goto_8

    :cond_d
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/memrise/android/settings/presentation/streak/i$a;->a:Lrh/e;

    check-cast p2, Lcom/memrise/android/settings/presentation/streak/a$c;

    iget-object p2, p2, Lcom/memrise/android/settings/presentation/streak/a$c;->a:Ljava/lang/String;

    const/16 p3, 0x1d

    invoke-static {p1, p2, v2, p3}, Lrh/e;->a(Lrh/e;Ljava/lang/String;ZI)Lrh/e;

    move-result-object p1

    new-instance p2, Lcom/memrise/android/settings/presentation/streak/i$a;

    invoke-direct {p2, p1}, Lcom/memrise/android/settings/presentation/streak/i$a;-><init>(Lrh/e;)V

    new-instance p1, Lmm/k;

    invoke-direct {p1, p2, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_e
    instance-of v0, p2, Lcom/memrise/android/settings/presentation/streak/a$g;

    const/16 v3, 0xf

    if-eqz v0, :cond_10

    instance-of p2, p1, Lcom/memrise/android/settings/presentation/streak/i$a;

    if-eqz p2, :cond_f

    check-cast p1, Lcom/memrise/android/settings/presentation/streak/i$a;

    goto :goto_9

    :cond_f
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/memrise/android/settings/presentation/streak/i$a;->a:Lrh/e;

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v3}, Lrh/e;->a(Lrh/e;Ljava/lang/String;ZI)Lrh/e;

    move-result-object p1

    new-instance p2, Lcom/memrise/android/settings/presentation/streak/i$a;

    invoke-direct {p2, p1}, Lcom/memrise/android/settings/presentation/streak/i$a;-><init>(Lrh/e;)V

    new-instance p1, Lmm/k;

    invoke-direct {p1, p2, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_10
    instance-of v0, p2, Lcom/memrise/android/settings/presentation/streak/a$h;

    if-eqz v0, :cond_12

    instance-of p2, p1, Lcom/memrise/android/settings/presentation/streak/i$a;

    if-eqz p2, :cond_11

    check-cast p1, Lcom/memrise/android/settings/presentation/streak/i$a;

    goto :goto_a

    :cond_11
    move-object p1, v1

    :goto_a
    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/memrise/android/settings/presentation/streak/i$a;->a:Lrh/e;

    invoke-static {p1, v1, v2, v3}, Lrh/e;->a(Lrh/e;Ljava/lang/String;ZI)Lrh/e;

    move-result-object p1

    new-instance p2, Lcom/memrise/android/settings/presentation/streak/i$a;

    invoke-direct {p2, p1}, Lcom/memrise/android/settings/presentation/streak/i$a;-><init>(Lrh/e;)V

    new-instance p1, Lcom/memrise/android/settings/presentation/streak/h$c;

    invoke-direct {p1}, Lcom/memrise/android/settings/presentation/streak/h;-><init>()V

    new-instance p3, Lmm/k;

    invoke-direct {p3, p2, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_12
    instance-of v0, p2, Lcom/memrise/android/settings/presentation/streak/a$b;

    if-eqz v0, :cond_13

    new-instance p2, Lcom/memrise/android/settings/presentation/streak/h$a;

    invoke-direct {p2}, Lcom/memrise/android/settings/presentation/streak/h;-><init>()V

    new-instance p3, Lmm/k;

    invoke-direct {p3, p1, p2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_13
    instance-of p2, p2, Lcom/memrise/android/settings/presentation/streak/a$f;

    if-eqz p2, :cond_16

    instance-of p2, p1, Lcom/memrise/android/settings/presentation/streak/i$a;

    if-eqz p2, :cond_14

    check-cast p1, Lcom/memrise/android/settings/presentation/streak/i$a;

    goto :goto_b

    :cond_14
    move-object p1, v1

    :goto_b
    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/memrise/android/settings/presentation/streak/i$a;->a:Lrh/e;

    invoke-static {p1, v1, v2, v3}, Lrh/e;->a(Lrh/e;Ljava/lang/String;ZI)Lrh/e;

    move-result-object p1

    new-instance p2, Lcom/memrise/android/settings/presentation/streak/i$a;

    invoke-direct {p2, p1}, Lcom/memrise/android/settings/presentation/streak/i$a;-><init>(Lrh/e;)V

    new-instance p1, Lcom/memrise/android/settings/presentation/streak/h$b;

    invoke-direct {p1}, Lcom/memrise/android/settings/presentation/streak/h;-><init>()V

    new-instance p3, Lmm/k;

    invoke-direct {p3, p2, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-object p3

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
