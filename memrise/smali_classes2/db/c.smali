.class public final Ldb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lci/a;

.field public final b:LOh/a;

.field public final c:LSh/a;

.field public final d:LMh/c;

.field public final e:Lci/f;

.field public final f:Lzj/a;


# direct methods
.method public constructor <init>(Lci/a;LOh/a;LSh/a;LMh/c;Lci/f;Lzj/a;)V
    .locals 1

    const-string v0, "coursePreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiBuddiesRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugOverride"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeatureEngagementRepository"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/c;->a:Lci/a;

    iput-object p2, p0, Ldb/c;->b:LOh/a;

    iput-object p3, p0, Ldb/c;->c:LSh/a;

    iput-object p4, p0, Ldb/c;->d:LMh/c;

    iput-object p5, p0, Ldb/c;->e:Lci/f;

    iput-object p6, p0, Ldb/c;->f:Lzj/a;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ldb/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldb/a;

    iget v3, v2, Ldb/a;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldb/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldb/a;

    invoke-direct {v2, v0, v1}, Ldb/a;-><init>(Ldb/c;Lsm/c;)V

    :goto_0
    iget-object v1, v2, Ldb/a;->h:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, Ldb/a;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldb/c;->a:Lci/a;

    invoke-interface {v1}, Lci/a;->a()Ljava/lang/String;

    move-result-object v1

    iput v5, v2, Ldb/a;->j:I

    iget-object v4, v0, Ldb/c;->b:LOh/a;

    invoke-interface {v4, v1, v2}, LOh/a;->d(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, LZh/c;

    instance-of v2, v1, LZh/c$b;

    if-eqz v2, :cond_6

    check-cast v1, LZh/c$b;

    iget-object v1, v1, LZh/c$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LOh/b;

    iget-object v6, v0, Ldb/c;->c:LSh/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v4, LOh/b;->l:Z

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, LZh/c$b;

    invoke-direct {v1, v2}, LZh/c$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object v2, LZh/c$a;->a:LZh/c$a;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_7
    sget-object v2, LZh/c$d;->a:LZh/c$d;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    instance-of v2, v1, LZh/c$c;

    if-eqz v2, :cond_10

    new-instance v2, LZh/c$c;

    check-cast v1, LZh/c$c;

    iget-object v1, v1, LZh/c$c;->a:Ljava/lang/Throwable;

    invoke-direct {v2, v1}, LZh/c$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    instance-of v2, v1, LZh/c$b;

    if-eqz v2, :cond_c

    check-cast v1, LZh/c$b;

    iget-object v1, v1, LZh/c$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOh/b;

    iget-object v7, v3, LOh/b;->a:Ljava/lang/String;

    iget-object v8, v3, LOh/b;->b:Ljava/lang/String;

    iget-object v9, v3, LOh/b;->c:Ljava/lang/String;

    iget-object v10, v3, LOh/b;->d:Ljava/lang/String;

    iget-object v4, v3, LOh/b;->f:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    sget-object v6, LFm/c;->b:LFm/c$a;

    invoke-static {v4, v6}, Lnm/s;->n0(Ljava/util/Collection;LFm/c;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    iget-object v4, v3, LOh/b;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    const/4 v4, 0x0

    :cond_9
    move-object v12, v4

    iget-object v13, v3, LOh/b;->e:Ljava/lang/String;

    iget-boolean v4, v3, LOh/b;->m:Z

    iget-object v6, v0, Ldb/c;->d:LMh/c;

    invoke-interface {v6}, LMh/c;->u()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-interface {v6}, LMh/c;->x()Z

    move-result v6

    if-nez v6, :cond_a

    if-eqz v4, :cond_a

    move v14, v5

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    move v14, v4

    :goto_6
    iget-object v15, v3, LOh/b;->h:Ljava/lang/String;

    iget-object v3, v3, LOh/b;->j:Ljava/lang/String;

    new-instance v6, Leb/s;

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v16}, Leb/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, LZh/c$b;

    invoke-direct {v1, v2}, LZh/c$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_c
    sget-object v2, LZh/c$a;->a:LZh/c$a;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object v2

    :cond_d
    sget-object v2, LZh/c$d;->a:LZh/c$d;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    return-object v2

    :cond_e
    instance-of v2, v1, LZh/c$c;

    if-eqz v2, :cond_f

    new-instance v2, LZh/c$c;

    check-cast v1, LZh/c$c;

    iget-object v1, v1, LZh/c$c;->a:Ljava/lang/Throwable;

    invoke-direct {v2, v1}, LZh/c$c;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final b(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldb/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldb/b;

    iget v1, v0, Ldb/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldb/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldb/b;

    invoke-direct {v0, p0, p2}, Ldb/b;-><init>(Ldb/c;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Ldb/b;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ldb/b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldb/b;->h:Ljava/lang/String;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Ldb/b;->h:Ljava/lang/String;

    iput v3, v0, Ldb/b;->k:I

    invoke-virtual {p0, v0}, Ldb/c;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZh/c;

    instance-of v0, p2, LZh/c$b;

    if-eqz v0, :cond_6

    check-cast p2, LZh/c$b;

    iget-object p2, p2, LZh/c$b;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/s;

    iget-object v1, v0, Leb/s;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, LZh/c$b;

    invoke-direct {p1, v0}, LZh/c$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object p1, LZh/c$a;->a:LZh/c$a;

    invoke-static {p2, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    sget-object p1, LZh/c$d;->a:LZh/c$d;

    invoke-static {p2, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p1

    :cond_8
    instance-of p1, p2, LZh/c$c;

    if-eqz p1, :cond_9

    new-instance p1, LZh/c$c;

    check-cast p2, LZh/c$c;

    iget-object p2, p2, LZh/c$c;->a:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, LZh/c$c;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
