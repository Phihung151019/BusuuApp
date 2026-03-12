.class public final Lcom/memrise/android/alexlanding/presentation/newlanguage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhd/a<",
        "Lwc/o;",
        "Lcom/memrise/android/alexlanding/presentation/newlanguage/h;",
        "Lcom/memrise/android/alexlanding/presentation/newlanguage/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBd/d;

.field public final b:LMh/a;

.field public final c:LDd/a;


# direct methods
.method public constructor <init>(LBd/d;LMh/a;LDd/a;)V
    .locals 1

    const-string v0, "availableLanguagesInteractor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrollAndSelectLanguageUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/f;->a:LBd/d;

    iput-object p2, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/f;->b:LMh/a;

    iput-object p3, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/f;->c:LDd/a;

    return-void
.end method

.method public static final d(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Ljava/lang/String;LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwc/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwc/c;

    iget v1, v0, Lwc/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc/c;

    invoke-direct {v0, p0, p3}, Lwc/c;-><init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Lsm/c;)V

    :goto_0
    iget-object p3, v0, Lwc/c;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lwc/c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwc/c;->i:LMh/a;

    iget-object p2, v0, Lwc/c;->h:LBm/l;

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/f;->b:LMh/a;

    :try_start_1
    iget-object p0, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/f;->c:LDd/a;

    iput-object p2, v0, Lwc/c;->h:LBm/l;

    iput-object p3, v0, Lwc/c;->i:LMh/a;

    iput v3, v0, Lwc/c;->l:I

    invoke-virtual {p0, p1, v0}, LDd/a;->d(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    :try_start_2
    sget-object p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$a;->a:Lcom/memrise/android/alexlanding/presentation/newlanguage/a$a;

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, p3

    :goto_2
    invoke-interface {p0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/f;->a:LBd/d;

    instance-of v1, p2, Lwc/d;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwc/d;

    iget v2, v1, Lwc/d;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwc/d;->p:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwc/d;

    invoke-direct {v1, p0, p2}, Lwc/d;-><init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Lsm/c;)V

    :goto_0
    iget-object p2, v1, Lwc/d;->n:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, Lwc/d;->p:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lwc/d;->j:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v1, Lwc/d;->i:LMh/a;

    iget-object v0, v1, Lwc/d;->h:LBm/l;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v1, Lwc/d;->m:I

    iget p1, v1, Lwc/d;->l:I

    iget-object v0, v1, Lwc/d;->k:LBd/d;

    iget-object v3, v1, Lwc/d;->j:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v5, v1, Lwc/d;->i:LMh/a;

    iget-object v6, v1, Lwc/d;->h:LBm/l;

    :try_start_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, p1

    move p1, p0

    move-object p0, v3

    move-object v3, v5

    move-object v5, p2

    move p2, v8

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v5

    goto/16 :goto_5

    :cond_3
    iget p0, v1, Lwc/d;->m:I

    iget p1, v1, Lwc/d;->l:I

    iget-object v3, v1, Lwc/d;->i:LMh/a;

    iget-object v6, v1, Lwc/d;->h:LBm/l;

    :try_start_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, p2

    move p2, p1

    move-object p1, v6

    move-object v6, v8

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v3

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/f;->b:LMh/a;

    :try_start_3
    iput-object p1, v1, Lwc/d;->h:LBm/l;

    iput-object p0, v1, Lwc/d;->i:LMh/a;

    const/4 p2, 0x0

    iput p2, v1, Lwc/d;->l:I

    iput p2, v1, Lwc/d;->m:I

    iput v6, v1, Lwc/d;->p:I

    invoke-virtual {v0, v1}, LBd/d;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v3

    move-object v3, p0

    move p0, p2

    :goto_1
    :try_start_4
    check-cast v6, Ljava/util/List;

    iput-object p1, v1, Lwc/d;->h:LBm/l;

    iput-object v3, v1, Lwc/d;->i:LMh/a;

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Lwc/d;->j:Ljava/util/List;

    iput-object v0, v1, Lwc/d;->k:LBd/d;

    iput p2, v1, Lwc/d;->l:I

    iput p0, v1, Lwc/d;->m:I

    iput v5, v1, Lwc/d;->p:I

    invoke-virtual {v0, v1}, LBd/d;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, p1

    move p1, p0

    move-object p0, v6

    move-object v6, v8

    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi/j;

    iget-object v5, v5, Lbi/j;->b:Ljava/lang/String;

    iput-object v6, v1, Lwc/d;->h:LBm/l;

    iput-object v3, v1, Lwc/d;->i:LMh/a;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Lwc/d;->j:Ljava/util/List;

    const/4 v7, 0x0

    iput-object v7, v1, Lwc/d;->k:LBd/d;

    iput p2, v1, Lwc/d;->l:I

    iput p1, v1, Lwc/d;->m:I

    iput v4, v1, Lwc/d;->p:I

    invoke-virtual {v0, v5, v1}, LBd/d;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p2, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object p1, v3

    move-object v0, v6

    :goto_4
    :try_start_5
    check-cast p2, Ljava/util/List;

    new-instance v1, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;

    invoke-direct {v1, p0, p2}, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_5
    invoke-interface {p1, p0}, LMh/a;->d(Ljava/lang/Throwable;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Lbi/j;LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lwc/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwc/e;

    iget v1, v0, Lwc/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc/e;

    invoke-direct {v0, p0, p3}, Lwc/e;-><init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Lsm/c;)V

    :goto_0
    iget-object p3, v0, Lwc/e;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lwc/e;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lwc/e;->j:Lbi/j;

    iget-object p0, v0, Lwc/e;->i:LMh/a;

    iget-object p2, v0, Lwc/e;->h:LBm/l;

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/f;->b:LMh/a;

    :try_start_1
    iget-object p0, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/f;->a:LBd/d;

    iget-object v2, p1, Lbi/j;->b:Ljava/lang/String;

    iput-object p2, v0, Lwc/e;->h:LBm/l;

    iput-object p3, v0, Lwc/e;->i:LMh/a;

    iput-object p1, v0, Lwc/e;->j:Lbi/j;

    iput v3, v0, Lwc/e;->m:I

    invoke-virtual {p0, v2, v0}, LBd/d;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    check-cast p3, Ljava/util/List;

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$d;

    invoke-direct {v0, p1, p3}, Lcom/memrise/android/alexlanding/presentation/newlanguage/a$d;-><init>(Lbi/j;Ljava/util/List;)V

    invoke-interface {p2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, p3

    :goto_2
    invoke-interface {p0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LLe/v;)LBm/p;
    .locals 1

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/h;

    const-string p2, "uiAction"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/memrise/android/alexlanding/presentation/newlanguage/h$c;->a:Lcom/memrise/android/alexlanding/presentation/newlanguage/h$c;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Lwc/b;

    invoke-direct {p1, p0, v0}, Lwc/b;-><init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Lqm/d;)V

    return-object p1

    :cond_0
    instance-of p2, p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/h$d;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/memrise/android/alexlanding/presentation/newlanguage/c;

    invoke-direct {p2, p0, p1, v0}, Lcom/memrise/android/alexlanding/presentation/newlanguage/c;-><init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Lcom/memrise/android/alexlanding/presentation/newlanguage/h;Lqm/d;)V

    return-object p2

    :cond_1
    instance-of p2, p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/h$b;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;

    invoke-direct {p2, p0, p1, v0}, Lcom/memrise/android/alexlanding/presentation/newlanguage/d;-><init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/f;Lcom/memrise/android/alexlanding/presentation/newlanguage/h;Lqm/d;)V

    return-object p2

    :cond_2
    sget-object p2, Lcom/memrise/android/alexlanding/presentation/newlanguage/h$a;->a:Lcom/memrise/android/alexlanding/presentation/newlanguage/h$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v0}, Lsm/i;-><init>(ILqm/d;)V

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/h;

    check-cast p2, Lcom/memrise/android/alexlanding/presentation/newlanguage/a;

    check-cast p3, Lwc/o;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentState"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/memrise/android/alexlanding/presentation/newlanguage/a;->a(Lwc/o;)Lwc/o;

    move-result-object p1

    return-object p1
.end method
