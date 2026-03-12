.class public final LKe/v;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:LKe/i;

.field public final d:Lci/a;

.field public final e:LAd/a;

.field public final f:LAd/c;

.field public final g:Lte/e;

.field public final h:LKe/b;

.field public final i:LMh/c;

.field public final j:LMh/a;

.field public final k:LCj/c;

.field public final l:LQm/l0;

.field public final m:LQm/l0;

.field public final n:LQm/b0;

.field public final o:LQm/b0;

.field public p:LKe/L;


# direct methods
.method public constructor <init>(LKe/i;Lci/a;LAd/a;LAd/c;Lte/e;LKe/b;LMh/c;LMh/a;LCj/c;)V
    .locals 1

    const-string v0, "importUserProgressInteractor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLearningGoalsUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitLearningGoalsUseCase"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracking"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, LKe/v;->c:LKe/i;

    iput-object p2, p0, LKe/v;->d:Lci/a;

    iput-object p3, p0, LKe/v;->e:LAd/a;

    iput-object p4, p0, LKe/v;->f:LAd/c;

    iput-object p5, p0, LKe/v;->g:Lte/e;

    iput-object p6, p0, LKe/v;->h:LKe/b;

    iput-object p7, p0, LKe/v;->i:LMh/c;

    iput-object p8, p0, LKe/v;->j:LMh/a;

    iput-object p9, p0, LKe/v;->k:LCj/c;

    sget-object p1, LKe/I$c;->a:LKe/I$c;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, LKe/v;->l:LQm/l0;

    iput-object p1, p0, LKe/v;->m:LQm/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, LKe/v;->n:LQm/b0;

    iput-object p1, p0, LKe/v;->o:LQm/b0;

    return-void
.end method

.method public static final g(LKe/v;LKe/L;Lsm/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LKe/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKe/s;

    iget v1, v0, LKe/s;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKe/s;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LKe/s;

    invoke-direct {v0, p0, p2}, LKe/s;-><init>(LKe/v;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LKe/s;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LKe/s;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, LKe/s;->h:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LKe/v;->d:Lci/a;

    invoke-interface {p2}, Lci/a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p1, p0, LKe/v;->p:LKe/L;

    :try_start_1
    iput-object p2, v0, LKe/s;->h:Ljava/lang/String;

    iput v5, v0, LKe/s;->k:I

    invoke-virtual {p0, p2, p1, v0}, LKe/v;->l(Ljava/lang/String;LKe/L;Lsm/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_6

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    iget-object v2, p0, LKe/v;->j:LMh/a;

    invoke-interface {v2, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object p2, p0, LKe/v;->i:LMh/c;

    invoke-interface {p2}, LMh/c;->u()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iput-object v2, v0, LKe/s;->h:Ljava/lang/String;

    iput v4, v0, LKe/s;->k:I

    invoke-virtual {p0, p1, v2, v2, v0}, LKe/v;->p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_5
    iput-object v2, v0, LKe/s;->h:Ljava/lang/String;

    iput v3, v0, LKe/s;->k:I

    invoke-virtual {p0, v0}, LKe/v;->n(Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1
.end method

.method public static final h(LKe/v;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LKe/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKe/A;

    iget v1, v0, LKe/A;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKe/A;->k:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LKe/A;

    invoke-direct {v0, p0, p2}, LKe/A;-><init>(LKe/v;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LKe/A;->i:Ljava/lang/Object;

    sget-object v7, Lrm/a;->b:Lrm/a;

    iget v0, v6, LKe/A;->k:I

    sget-object v8, Lnm/u;->b:Lnm/u;

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v9, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, LKe/A;->h:Ljava/lang/Integer;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v1, p0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v6, LKe/A;->h:Ljava/lang/Integer;

    :try_start_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, LKe/v;->e:LAd/a;

    iget-object v0, p0, LKe/v;->d:Lci/a;

    invoke-interface {v0}, Lci/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object p1, v6, LKe/A;->h:Ljava/lang/Integer;

    iput v2, v6, LKe/A;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object p2, p2, LAd/a;->a:Lbj/a;

    invoke-interface {p2, v0, p1, v6}, Lbj/a;->a(Ljava/lang/String;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p2, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    :try_start_4
    check-cast p2, Ljava/util/List;

    iget-object v0, p0, LKe/v;->l:LQm/l0;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v3, :cond_6

    :try_start_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/memrise/memlib/network/ApiUserLearningGoal;

    new-instance v4, LKe/O;

    iget v5, v3, Lcom/memrise/memlib/network/ApiUserLearningGoal;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/memrise/memlib/network/ApiUserLearningGoal;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, LKe/O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :cond_6
    :try_start_6
    new-instance p2, LKe/I$a;

    new-instance v3, LKe/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, LKe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LKe/m;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, LKe/m;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v3, v4, v2, v8}, LKe/I$a;-><init>(LBm/a;LBm/l;Ljava/util/List;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10, p2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    sget-object v2, LCj/a;->c:LCj/a;

    sget-object v3, LCj/b;->d:LCj/b;

    const-string v5, "Failed to track learning goals screen view"

    iput-object p1, v6, LKe/A;->h:Ljava/lang/Integer;

    iput v1, v6, LKe/A;->k:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    sget-object v4, Lnm/v;->b:Lnm/v;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object v1, p0

    :try_start_a
    invoke-virtual/range {v1 .. v6}, LKe/v;->s(LCj/a;LCj/b;Ljava/util/Map;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-ne p0, v7, :cond_7

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_4
    move-object p0, v0

    move-object p2, p0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, p0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, p0

    move-object p2, v0

    :goto_5
    iget-object p0, v1, LKe/v;->j:LMh/a;

    invoke-interface {p0, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object p0, v1, LKe/v;->n:LQm/b0;

    new-instance p2, LKe/k$d;

    invoke-direct {p2, p1, v8}, LKe/k$d;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v10, v6, LKe/A;->h:Ljava/lang/Integer;

    iput v9, v6, LKe/A;->k:I

    invoke-virtual {p0, p2, v6}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v7
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "rare_language"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "learn_rare_language"

    return-object p0

    :sswitch_1
    const-string v0, "connect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "connect_with_others"

    return-object p0

    :sswitch_2
    const-string v0, "teach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "teach_others"

    return-object p0

    :sswitch_3
    const-string v0, "exam"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "prepare_for_exam"

    return-object p0

    :sswitch_4
    const-string v0, "fun"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "learn_for_fun"

    return-object p0

    :sswitch_5
    const-string v0, "something_else"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    return-object v0

    :sswitch_6
    const-string v0, "advanced"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return-object p0

    :cond_6
    const-string p0, "speak_advanced_level"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2ad897de -> :sswitch_6
        -0x21260622 -> :sswitch_5
        0x18d7f -> :sswitch_4
        0x2fb81f -> :sswitch_3
        0x6920875 -> :sswitch_2
        0x38b478ea -> :sswitch_1
        0x74b18e55 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final i(Ljava/lang/String;IILsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LKe/o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LKe/o;

    iget v1, v0, LKe/o;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKe/o;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LKe/o;

    invoke-direct {v0, p0, p4}, LKe/o;-><init>(LKe/v;Lsm/c;)V

    :goto_0
    iget-object p4, v0, LKe/o;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LKe/o;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LKe/o;->h:Ljava/lang/Throwable;

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p3, v0, LKe/o;->j:I

    iget p2, v0, LKe/o;->i:I

    :try_start_0
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, LKe/v;->c:LKe/i;

    iput p2, v0, LKe/o;->i:I

    iput p3, v0, LKe/o;->j:I

    iput v4, v0, LKe/o;->m:I

    invoke-virtual {p4, p1, p2, p3, v0}, LKe/i;->a(Ljava/lang/String;IILsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_2
    new-instance p4, LKe/k$c;

    iget-object v2, p0, LKe/v;->g:Lte/e;

    const v4, 0x7f1318ac

    invoke-interface {v2, v4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p4, v2}, LKe/k$c;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, LKe/o;->h:Ljava/lang/Throwable;

    iput p2, v0, LKe/o;->i:I

    iput p3, v0, LKe/o;->j:I

    iput v3, v0, LKe/o;->m:I

    iget-object p2, p0, LKe/v;->n:LQm/b0;

    invoke-virtual {p2, p4, v0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    instance-of p2, p1, Lcom/memrise/android/importuserprogress/SkillLevelTaskFailedException;

    if-nez p2, :cond_6

    iget-object p2, p0, LKe/v;->j:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_6
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;LKe/L;Lsm/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LKe/t;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LKe/t;

    iget v4, v3, LKe/t;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LKe/t;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, LKe/t;

    invoke-direct {v3, v0, v2}, LKe/t;-><init>(LKe/v;Lsm/c;)V

    :goto_0
    iget-object v2, v3, LKe/t;->j:Ljava/lang/Object;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v5, v3, LKe/t;->l:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v3, LKe/t;->i:LKe/L;

    iget-object v5, v3, LKe/t;->h:Ljava/lang/String;

    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v25

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object v1, v3, LKe/t;->h:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, LKe/t;->i:LKe/L;

    iput v8, v3, LKe/t;->l:I

    iget-object v5, v0, LKe/v;->c:LKe/i;

    iget-object v5, v5, LKe/i;->a:LYj/e;

    invoke-interface {v5, v1, v3}, LYj/e;->a(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast v5, LRj/b;

    iget-object v8, v5, LRj/b;->a:Ljava/lang/Integer;

    iget-object v5, v5, LRj/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    iget-object v10, v0, LKe/v;->i:LMh/c;

    if-nez v9, :cond_6

    if-nez v8, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v4, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v12, LRj/c;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-instance v16, LKe/P;

    const/16 p1, 0x0

    iget-object v7, v12, LRj/c;->a:Ljava/lang/Integer;

    iget-object v6, v12, LRj/c;->b:Ljava/lang/String;

    const/16 p2, 0x0

    iget-object v11, v12, LRj/c;->c:Ljava/lang/String;

    move/from16 v24, v4

    iget-object v4, v12, LRj/c;->d:Ljava/util/ArrayList;

    move-object/from16 v20, v4

    iget v4, v12, LRj/c;->e:I

    move/from16 v21, v4

    iget v4, v12, LRj/c;->f:I

    move/from16 v22, v4

    iget-object v4, v0, LKe/v;->h:LKe/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxb/b;->values()[Lxb/b;

    move-result-object v4

    move-object/from16 v17, v4

    const/4 v4, 0x4

    if-eq v14, v4, :cond_9

    const/4 v4, 0x5

    if-eq v14, v4, :cond_8

    sget-object v4, Lxb/b;->b:Lxb/b;

    goto :goto_3

    :cond_8
    aget-object v4, v17, v8

    goto :goto_3

    :cond_9
    if-nez v8, :cond_a

    aget-object v4, v17, p1

    goto :goto_3

    :cond_a
    aget-object v4, v17, v13

    :goto_3
    iget-object v8, v12, LRj/c;->a:Ljava/lang/Integer;

    new-instance v12, LKe/N;

    invoke-direct {v12, v4, v8, v2}, LKe/N;-><init>(Lxb/b;Ljava/lang/Integer;LKe/L;)V

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    invoke-direct/range {v16 .. v23}, LKe/P;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IILKe/N;)V

    move-object/from16 v4, v16

    new-instance v6, LKe/M;

    new-instance v7, LKe/n;

    invoke-direct {v7, v0, v4, v1, v3}, LKe/n;-><init>(LKe/v;LKe/P;Ljava/lang/String;I)V

    invoke-direct {v6, v4, v7}, LKe/M;-><init>(LKe/P;LKe/n;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v13

    move/from16 v4, v24

    const/4 v6, 0x3

    goto :goto_2

    :cond_b
    const/16 p2, 0x0

    invoke-static {}, LD5/A;->w()V

    throw p2

    :cond_c
    const/16 p2, 0x0

    const v1, 0x7f131981

    iget-object v2, v0, LKe/v;->g:Lte/e;

    invoke-interface {v2, v1}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, LMh/c;->u()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f130ee2

    invoke-interface {v2, v1}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_d
    move-object/from16 v14, p2

    :goto_4
    new-instance v12, LKe/I$e;

    const/16 v16, 0x0

    const/16 v17, 0x18

    invoke-direct/range {v12 .. v17}, LKe/I$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LBc/h;I)V

    iget-object v1, v0, LKe/v;->l:LQm/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v12}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v3, LKe/u;

    invoke-direct {v3, v0, v2}, LKe/u;-><init>(LKe/v;Lqm/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :goto_5
    invoke-interface {v10}, LMh/c;->u()Z

    move-result v5

    if-eqz v5, :cond_f

    iput-object v2, v3, LKe/t;->h:Ljava/lang/String;

    iput-object v2, v3, LKe/t;->i:LKe/L;

    iput v7, v3, LKe/t;->l:I

    invoke-virtual {v0, v1, v2, v2, v3}, LKe/v;->p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_f
    iput-object v2, v3, LKe/t;->h:Ljava/lang/String;

    iput-object v2, v3, LKe/t;->i:LKe/L;

    const/4 v1, 0x3

    iput v1, v3, LKe/t;->l:I

    invoke-virtual {v0, v3}, LKe/v;->n(Lsm/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    :goto_7
    return-object v4

    :cond_10
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final n(Lsm/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKe/v;->n:LQm/b0;

    sget-object v1, LKe/k$b;->a:LKe/k$b;

    invoke-virtual {v0, v1, p1}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(LKe/a;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKe/a$a;->a:LKe/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance v0, LKe/v$a;

    invoke-direct {v0, p0, v2}, LKe/v$a;-><init>(LKe/v;Lqm/d;)V

    invoke-static {p1, v2, v2, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_0
    sget-object v0, LKe/a$i;->a:LKe/a$i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance v0, LKe/v$b;

    invoke-direct {v0, p0, v2}, LKe/v$b;-><init>(LKe/v;Lqm/d;)V

    invoke-static {p1, v2, v2, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_1
    instance-of v0, p1, LKe/a$h;

    if-eqz v0, :cond_2

    check-cast p1, LKe/a$h;

    iget p1, p1, LKe/a$h;->a:I

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v3, LKe/p;

    invoke-direct {v3, p1, p0, v2}, LKe/p;-><init>(ILKe/v;Lqm/d;)V

    invoke-static {v0, v2, v2, v3, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_2
    sget-object v0, LKe/a$f;->a:LKe/a$f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, LKe/v;->h:LKe/b;

    iget-object p1, p1, LKe/b;->a:LBh/c;

    sget-object v0, Lob/a;->m:Lob/a;

    invoke-static {v0}, LF2/u;->c(Lob/a;)Lmb/a;

    move-result-object v0

    invoke-virtual {p1, v0}, LBh/c;->a(Lmb/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_3
    sget-object v0, LKe/a$g;->a:LKe/a$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance v0, LKe/v$c;

    invoke-direct {v0, p0, v2}, LKe/v$c;-><init>(LKe/v;Lqm/d;)V

    invoke-static {p1, v2, v2, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_4
    sget-object v0, LKe/a$e;->a:LKe/a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance v0, LKe/v$d;

    invoke-direct {v0, p0, v2}, LKe/v$d;-><init>(LKe/v;Lqm/d;)V

    invoke-static {p1, v2, v2, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_5
    instance-of v0, p1, LKe/a$d;

    iget-object v3, p0, LKe/v;->l:LQm/l0;

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKe/I;

    instance-of v4, v0, LKe/I$b;

    if-eqz v4, :cond_a

    check-cast v0, LKe/I$b;

    iget-object v4, v0, LKe/I$b;->b:Ljava/util/Set;

    iget-object v5, v0, LKe/I$b;->b:Ljava/util/Set;

    check-cast p1, LKe/a$d;

    iget-object p1, p1, LKe/a$d;->a:Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5, p1}, LHl/z;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    goto :goto_0

    :cond_6
    invoke-static {v5, p1}, LHl/z;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    :goto_0
    const/16 v5, 0x7d

    invoke-static {v0, v4, v2, v5}, LKe/I$b;->a(LKe/I$b;Ljava/util/LinkedHashSet;Ljava/util/Map;I)LKe/I$b;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Lom/c;

    invoke-direct {v3}, Lom/c;-><init>()V

    const-string v4, "id"

    invoke-static {p1}, LKe/v;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lom/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LKe/I$b;->c:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "text"

    invoke-virtual {v3, v4, v0}, Lom/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lom/c;->b()Lom/c;

    move-result-object p1

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v3, LKe/v$e;

    invoke-direct {v3, p0, p1, v2}, LKe/v$e;-><init>(LKe/v;Lom/c;Lqm/d;)V

    invoke-static {v0, v2, v2, v3, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_b
    instance-of v0, p1, LKe/a$c;

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKe/I;

    instance-of v1, v0, LKe/I$b;

    if-eqz v1, :cond_c

    check-cast p1, LKe/a$c;

    iget-object v1, p1, LKe/a$c;->b:Ljava/lang/String;

    const/16 v4, 0x3e8

    invoke-static {v4, v1}, LKm/n;->v0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, LKe/I$b;

    iget-object v4, v0, LKe/I$b;->c:Ljava/util/Map;

    iget-object p1, p1, LKe/a$c;->a:Ljava/lang/String;

    new-instance v5, Lmm/k;

    invoke-direct {v5, p1, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lnm/D;->u(Ljava/util/Map;Lmm/k;)Ljava/util/Map;

    move-result-object p1

    const/16 v1, 0x7b

    invoke-static {v0, v2, p1, v1}, LKe/I$b;->a(LKe/I$b;Ljava/util/LinkedHashSet;Ljava/util/Map;I)LKe/I$b;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_d
    sget-object v0, LKe/a$b;->a:LKe/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v3}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKe/I;

    instance-of v0, p1, LKe/I$b;

    if-eqz v0, :cond_e

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v3, LKe/v$f;

    invoke-direct {v3, p0, p1, v2}, LKe/v$f;-><init>(LKe/v;LKe/I;Lqm/d;)V

    invoke-static {v0, v2, v2, v3, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LKe/F;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LKe/F;

    iget v1, v0, LKe/F;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKe/F;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LKe/F;

    invoke-direct {v0, p0, p4}, LKe/F;-><init>(LKe/v;Lsm/c;)V

    :goto_0
    iget-object p4, v0, LKe/F;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LKe/F;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, LKe/F;->h:I

    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p4, p0, LKe/v;->i:LMh/c;

    invoke-interface {p4}, LMh/c;->u()Z

    move-result v2

    iget-object v6, p0, LKe/v;->g:Lte/e;

    if-eqz v2, :cond_3

    const v2, 0x7f130ea6

    :goto_1
    invoke-interface {v6, v2}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const v2, 0x7f13188b

    goto :goto_1

    :goto_2
    invoke-interface {p4}, LMh/c;->u()Z

    move-result p4

    if-eqz p4, :cond_4

    const p4, 0x7f130ea5

    :goto_3
    invoke-interface {v6, p4}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_4
    const p4, 0x7f13188c

    goto :goto_3

    :goto_4
    new-instance v6, LKe/I$g;

    invoke-direct {v6, v2, p4}, LKe/I$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, LKe/v;->l:LQm/l0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v5, v6}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iput p3, v0, LKe/F;->h:I

    iput v4, v0, LKe/F;->k:I

    invoke-virtual {p0, p1, p2, p3, v0}, LKe/v;->i(Ljava/lang/String;IILsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move p1, p3

    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance p3, LKe/r;

    invoke-direct {p3, p0, v5, p2, v5}, LKe/r;-><init>(LKe/v;Lvf/a$e;Ljava/lang/Integer;Lqm/d;)V

    invoke-static {p1, v5, v5, p3, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_7
    move-object p1, v5

    :goto_6
    if-nez p1, :cond_9

    :cond_8
    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance p2, LKe/r;

    invoke-direct {p2, p0, v5, v5, v5}, LKe/r;-><init>(LKe/v;Lvf/a$e;Ljava/lang/Integer;Lqm/d;)V

    invoke-static {p1, v5, v5, p2, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final s(LCj/a;LCj/b;Ljava/util/Map;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, LKe/G;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LKe/G;

    iget v1, v0, LKe/G;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKe/G;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LKe/G;

    invoke-direct {v0, p0, p5}, LKe/G;-><init>(LKe/v;Lsm/c;)V

    :goto_0
    iget-object p5, v0, LKe/G;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LKe/G;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, LKe/G;->h:Ljava/lang/String;

    :try_start_0
    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, LKe/v;->k:LCj/c;

    iput-object p4, v0, LKe/G;->h:Ljava/lang/String;

    iput v3, v0, LKe/G;->k:I

    invoke-interface {p5, p1, p2, p3, v0}, LCj/c;->f(LCj/a;LCj/b;Ljava/util/Map;Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LKe/v;->j:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->log(Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
