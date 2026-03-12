.class public final LCd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFj/e;

.field public final b:Lci/a;

.field public final c:LMh/c;


# direct methods
.method public constructor <init>(LFj/e;Lci/a;LMh/c;)V
    .locals 1

    const-string v0, "wordlistRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/g;->a:LFj/e;

    iput-object p2, p0, LCd/g;->b:Lci/a;

    iput-object p3, p0, LCd/g;->c:LMh/c;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)LFj/b;
    .locals 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    move-object v5, v4

    check-cast v5, LFj/b;

    iget-boolean v6, v5, LFj/b;->c:Z

    if-eqz v6, :cond_0

    iget-boolean v5, v5, LFj/b;->d:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, LFj/b;

    if-eqz v4, :cond_5

    iget-boolean v0, v4, LFj/b;->e:Z

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LFj/b;

    iget-boolean v5, v2, LFj/b;->d:Z

    if-nez v5, :cond_3

    iget-boolean v5, v2, LFj/b;->i:Z

    if-nez v5, :cond_3

    iget-boolean v2, v2, LFj/b;->e:Z

    if-nez v2, :cond_3

    :cond_4
    return-object v4

    :cond_5
    :goto_1
    return-object v3
.end method


# virtual methods
.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LCd/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCd/e;

    iget v1, v0, LCd/e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCd/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LCd/e;

    invoke-direct {v0, p0, p1}, LCd/e;-><init>(LCd/g;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LCd/e;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LCd/e;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LCd/g;->b:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, LCd/e;->j:I

    iget-object v2, p0, LCd/g;->a:LFj/e;

    invoke-interface {v2, p1, v3, v0}, LFj/e;->b(Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LFj/p;

    iget-object p1, p1, LFj/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_4
    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    move-object v2, v1

    check-cast v2, LFj/b;

    iget-boolean v2, v2, LFj/b;->c:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    check-cast v1, LFj/b;

    invoke-static {p1}, LCd/g;->a(Ljava/util/ArrayList;)LFj/b;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, LCd/g;->c:LMh/c;

    invoke-interface {p1}, LMh/c;->x()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    iget-boolean p1, v1, LFj/b;->i:Z

    if-eq p1, v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/memrise/android/data/usecase/learnqueue/DowngradedWithActiveProWordlistException;

    invoke-direct {p1}, Lcom/memrise/android/data/usecase/learnqueue/DowngradedWithActiveProWordlistException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    iget-boolean p1, v1, LFj/b;->e:Z

    if-ne p1, v4, :cond_9

    iget-boolean p1, v1, LFj/b;->d:Z

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/memrise/android/data/usecase/learnqueue/PersonalWordlistContinuationException;

    invoke-direct {p1}, Lcom/memrise/android/data/usecase/learnqueue/PersonalWordlistContinuationException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance v0, Lcom/memrise/android/data/usecase/learnqueue/WordlistCompletedException;

    iget-object p1, p1, LFj/b;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/memrise/android/data/usecase/learnqueue/WordlistCompletedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LCd/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCd/f;

    iget v1, v0, LCd/f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCd/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LCd/f;

    invoke-direct {v0, p0, p1}, LCd/f;-><init>(LCd/g;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LCd/f;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LCd/f;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LCd/g;->b:Lci/a;

    invoke-interface {p1}, Lci/a;->a()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, LCd/f;->j:I

    iget-object v2, p0, LCd/g;->a:LFj/e;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3, v0}, LFj/e;->b(Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LFj/p;

    iget-object p1, p1, LFj/p;->a:Ljava/util/ArrayList;

    invoke-static {p1}, LCd/g;->a(Ljava/util/ArrayList;)LFj/b;

    move-result-object p1

    return-object p1
.end method
