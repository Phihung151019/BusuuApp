.class public final LKj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYj/f;


# instance fields
.field public final a:Ldj/c;

.field public final b:Lrj/f;

.field public final c:Lci/a;

.field public final d:LMh/c;

.field public final e:Lbd/a;


# direct methods
.method public constructor <init>(Ldj/c;Lrj/f;Lci/a;LMh/c;Lbd/a;)V
    .locals 1

    const-string v0, "learnablesRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/n;->a:Ldj/c;

    iput-object p2, p0, LKj/n;->b:Lrj/f;

    iput-object p3, p0, LKj/n;->c:Lci/a;

    iput-object p4, p0, LKj/n;->d:LMh/c;

    iput-object p5, p0, LKj/n;->e:Lbd/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lig/w;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LKj/n;->c:Lci/a;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKm/k;->z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/memrise/memlib/network/LearnableUpdateRequest;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v6, p0, LKj/n;->d:LMh/c;

    invoke-interface {v6}, LMh/c;->u()Z

    move-result v6

    invoke-direct {v7, v8, v9, v4, v6}, Lcom/memrise/memlib/network/LearnableUpdateRequest;-><init>(JZZ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, LKj/n;->a:Ldj/c;

    invoke-interface {p1, v0, v1, v2, p2}, Ldj/c;->c(JLjava/util/ArrayList;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lsm/i;Z)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LKj/n;->c:Lci/a;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez p3, :cond_0

    iget-object v0, p0, LKj/n;->d:LMh/c;

    invoke-interface {v0}, LMh/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LKj/n;->a:Ldj/c;

    move-object v3, p1

    move-object v6, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Ldj/c;->b(Ljava/lang/String;Ljava/lang/String;ZZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lsm/i;Z)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKj/n;->c:Lci/a;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LKj/n;->a:Ldj/c;

    invoke-interface {v1, v0, p1, p3, p2}, Ldj/c;->d(Ljava/lang/String;Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/util/List;Lsm/c;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LKj/m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LKj/m;

    iget v3, v2, LKj/m;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LKj/m;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LKj/m;

    invoke-direct {v2, v0, v1}, LKj/m;-><init>(LKj/n;Lsm/c;)V

    :goto_0
    iget-object v1, v2, LKj/m;->l:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, LKj/m;->n:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, LKj/m;->k:I

    iget-wide v7, v2, LKj/m;->j:J

    iget-wide v9, v2, LKj/m;->i:J

    iget-object v11, v2, LKj/m;->h:Ljava/util/Iterator;

    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v1, v11

    move-wide/from16 v44, v9

    move-wide v10, v7

    move-wide/from16 v8, v44

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LKj/n;->c:Lci/a;

    invoke-interface {v1}, Lci/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LKm/k;->z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    :goto_1
    iget-object v1, v0, LKj/n;->e:Lbd/a;

    invoke-interface {v1}, Lbd/a;->a()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v9

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move-wide v10, v9

    move-wide v8, v7

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v42, Lrj/h;->c:Lrj/h;

    sget-object v43, Lrj/g;->c:Lrj/g;

    new-instance v12, Lrj/c;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v40, 0x1

    const/16 v41, 0x1

    move-wide/from16 v19, v10

    const-string v11, "multiple_choice"

    move-object v10, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x5dc

    const-string v21, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x6

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 v30, v19

    move-object/from16 v37, v7

    invoke-direct/range {v10 .. v41}, Lrj/c;-><init>(Ljava/lang/String;IJDJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIIZDLjava/lang/Long;ZIZZ)V

    move-object v12, v10

    move-wide/from16 v10, v19

    iput-object v1, v2, LKj/m;->h:Ljava/util/Iterator;

    iput-wide v8, v2, LKj/m;->i:J

    iput-wide v10, v2, LKj/m;->j:J

    iput v4, v2, LKj/m;->k:I

    iput v6, v2, LKj/m;->n:I

    iget-object v7, v0, LKj/n;->b:Lrj/f;

    const/4 v13, 0x0

    const-string v14, ""

    move-wide v5, v10

    move-object/from16 v10, v42

    move-object/from16 v11, v43

    invoke-interface/range {v7 .. v14}, Lrj/f;->b(JLrj/h;Lrj/g;Lrj/c;Ljava/lang/Long;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v7

    if-ne v7, v3, :cond_5

    goto :goto_4

    :cond_5
    move-wide v10, v5

    :goto_3
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    move-wide v5, v10

    const/4 v1, 0x0

    iput-object v1, v2, LKj/m;->h:Ljava/util/Iterator;

    iput-wide v8, v2, LKj/m;->i:J

    iput-wide v5, v2, LKj/m;->j:J

    const/4 v1, 0x2

    iput v1, v2, LKj/m;->n:I

    iget-object v1, v0, LKj/n;->b:Lrj/f;

    invoke-interface {v1, v2}, Lrj/f;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_4
    return-object v3

    :cond_7
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final e(Ljava/util/List;Lsm/i;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LKj/n;->c:Lci/a;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKm/k;->z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/memrise/memlib/network/LearnableUpdateRequest;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/memrise/memlib/network/LearnableUpdateRequest;-><init>(JZZ)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, LKj/n;->a:Ldj/c;

    invoke-interface {p1, v0, v1, v2, p2}, Ldj/c;->c(JLjava/util/ArrayList;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
