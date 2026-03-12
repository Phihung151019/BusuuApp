.class public final Lcom/memrise/android/scenario/presentation/d;
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
        "Lcom/memrise/android/scenario/presentation/h;",
        "+",
        "Lcom/memrise/android/scenario/presentation/g;",
        ">;",
        "Lcom/memrise/android/scenario/presentation/f;",
        "Lcom/memrise/android/scenario/presentation/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYj/j;

.field public final b:LDd/d;

.field public final c:Lyd/i;

.field public final d:LZc/d;

.field public final e:Lyd/o;

.field public final f:Lyd/q;

.field public final g:Lyd/s;

.field public final h:Lig/D;

.field public final i:LMh/c;

.field public final j:Ljd/m;

.field public final k:LV9/M;

.field public final l:LMh/a;


# direct methods
.method public constructor <init>(LYj/j;LDd/d;Lyd/i;LZc/d;Lyd/o;Lyd/q;Lyd/s;Lig/D;LMh/c;Ljd/m;LV9/M;LMh/a;)V
    .locals 1

    const-string v0, "scenariosRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrollScenarioUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecommendationsUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUseCase"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markAsDifficultUseCase"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markAsKnownUseCase"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markAsReadyForReviewUseCase"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStateMapper"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p12, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/scenario/presentation/d;->a:LYj/j;

    iput-object p2, p0, Lcom/memrise/android/scenario/presentation/d;->b:LDd/d;

    iput-object p3, p0, Lcom/memrise/android/scenario/presentation/d;->c:Lyd/i;

    iput-object p4, p0, Lcom/memrise/android/scenario/presentation/d;->d:LZc/d;

    iput-object p5, p0, Lcom/memrise/android/scenario/presentation/d;->e:Lyd/o;

    iput-object p6, p0, Lcom/memrise/android/scenario/presentation/d;->f:Lyd/q;

    iput-object p7, p0, Lcom/memrise/android/scenario/presentation/d;->g:Lyd/s;

    iput-object p8, p0, Lcom/memrise/android/scenario/presentation/d;->h:Lig/D;

    iput-object p9, p0, Lcom/memrise/android/scenario/presentation/d;->i:LMh/c;

    iput-object p10, p0, Lcom/memrise/android/scenario/presentation/d;->j:Ljd/m;

    iput-object p11, p0, Lcom/memrise/android/scenario/presentation/d;->k:LV9/M;

    iput-object p12, p0, Lcom/memrise/android/scenario/presentation/d;->l:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LDc/o;)LBm/l;
    .locals 2

    check-cast p1, Lcom/memrise/android/scenario/presentation/f;

    const-string p2, "uiAction"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/memrise/android/scenario/presentation/f$l;

    if-eqz p2, :cond_0

    new-instance p2, LD/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p1}, LD/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    instance-of p2, p1, Lcom/memrise/android/scenario/presentation/f$j;

    if-eqz p2, :cond_1

    new-instance p2, LBe/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, LBe/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    instance-of p2, p1, Lcom/memrise/android/scenario/presentation/f$i;

    if-eqz p2, :cond_2

    sget-object p1, Lcom/memrise/android/scenario/presentation/a$a;->a:Lcom/memrise/android/scenario/presentation/a$a;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_2
    instance-of p2, p1, Lcom/memrise/android/scenario/presentation/f$h;

    if-eqz p2, :cond_3

    sget-object p1, Lcom/memrise/android/scenario/presentation/a$j;->a:Lcom/memrise/android/scenario/presentation/a$j;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_3
    instance-of p2, p1, Lcom/memrise/android/scenario/presentation/f$a;

    if-eqz p2, :cond_4

    sget-object p1, Lcom/memrise/android/scenario/presentation/a$g;->a:Lcom/memrise/android/scenario/presentation/a$g;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_4
    instance-of p2, p1, Lcom/memrise/android/scenario/presentation/f$k;

    if-eqz p2, :cond_5

    new-instance p2, Lcom/memrise/android/scenario/presentation/a$c;

    check-cast p1, Lcom/memrise/android/scenario/presentation/f$k;

    iget-object v0, p1, Lcom/memrise/android/scenario/presentation/f$k;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/memrise/android/scenario/presentation/f$k;->b:Z

    iget-boolean p1, p1, Lcom/memrise/android/scenario/presentation/f$k;->c:Z

    invoke-direct {p2, v1, p1, v0}, Lcom/memrise/android/scenario/presentation/a$c;-><init>(ZZLjava/lang/String;)V

    new-instance p1, LL/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_5
    instance-of p2, p1, Lcom/memrise/android/scenario/presentation/f$f;

    if-eqz p2, :cond_6

    new-instance p2, LD/y;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, LD/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_6
    instance-of p2, p1, Lcom/memrise/android/scenario/presentation/f$g;

    if-eqz p2, :cond_7

    new-instance p2, LBe/c;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, LBe/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_7
    instance-of p2, p1, Lcom/memrise/android/scenario/presentation/f$m;

    if-eqz p2, :cond_8

    new-instance p2, LG/f;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p1}, LG/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_8
    instance-of p2, p1, Lcom/memrise/android/scenario/presentation/f$n;

    if-eqz p2, :cond_9

    new-instance p2, LB/G0;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0, p1}, LB/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_9
    instance-of p2, p1, Lcom/memrise/android/scenario/presentation/f$e;

    if-eqz p2, :cond_a

    new-instance p2, LB/H0;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, LB/H0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_a
    instance-of p2, p1, Lcom/memrise/android/scenario/presentation/f$b;

    if-eqz p2, :cond_b

    new-instance p2, Lig/p;

    invoke-direct {p2, p0, p1}, Lig/p;-><init>(Lcom/memrise/android/scenario/presentation/d;Lcom/memrise/android/scenario/presentation/f;)V

    return-object p2

    :cond_b
    instance-of p2, p1, Lcom/memrise/android/scenario/presentation/f$d;

    if-eqz p2, :cond_c

    new-instance p2, Lig/q;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, Lig/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_c
    instance-of p2, p1, Lcom/memrise/android/scenario/presentation/f$c;

    if-eqz p2, :cond_d

    new-instance p2, LS/N;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1}, LS/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/memrise/android/scenario/presentation/f;

    move-object/from16 v2, p2

    check-cast v2, Lcom/memrise/android/scenario/presentation/a;

    move-object/from16 v3, p3

    check-cast v3, Lmm/k;

    const-string v4, "uiAction"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentState"

    invoke-static {v3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lmm/k;->c:Ljava/lang/Object;

    iget-object v4, v3, Lmm/k;->b:Ljava/lang/Object;

    instance-of v5, v2, Lcom/memrise/android/scenario/presentation/a$f;

    const/4 v8, 0x0

    if-eqz v5, :cond_19

    check-cast v2, Lcom/memrise/android/scenario/presentation/a$f;

    iget-object v1, v2, Lcom/memrise/android/scenario/presentation/a$f;->a:Ljd/e;

    instance-of v2, v1, Ljd/e$c;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/memrise/android/scenario/presentation/h$c;->a:Lcom/memrise/android/scenario/presentation/h$c;

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    instance-of v2, v1, Ljd/e$b;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/memrise/android/scenario/presentation/h$b;->a:Lcom/memrise/android/scenario/presentation/h$b;

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v8}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    instance-of v2, v1, Ljd/e$a;

    if-eqz v2, :cond_18

    new-instance v2, Lcom/memrise/android/scenario/presentation/h$a;

    check-cast v1, Ljd/e$a;

    iget-object v1, v1, Ljd/e$a;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LWj/c;

    iget-object v1, v0, Lcom/memrise/android/scenario/presentation/d;->h:Lig/D;

    iget-object v3, v1, Lig/D;->b:LMh/c;

    const-string v4, "scenario"

    invoke-static {v10, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LWd/z;

    invoke-virtual {v10}, LWj/c;->b()LWj/b;

    move-result-object v4

    iget-object v5, v10, LWj/c;->c:Ljava/util/List;

    sget-object v11, LWj/b;->b:LWj/b;

    const/4 v12, 0x6

    if-ne v4, v11, :cond_5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LWj/a;

    iget v14, v13, LWj/a;->d:I

    if-ge v14, v12, :cond_3

    iget-boolean v13, v13, LWj/a;->e:Z

    if-eqz v13, :cond_2

    :cond_3
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v5, v4

    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LWj/a;

    invoke-virtual {v10}, LWj/c;->b()LWj/b;

    move-result-object v14

    iget-boolean v15, v10, LWj/c;->f:Z

    iget-object v6, v1, Lig/D;->d:Lhg/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "learnableWithProgress"

    invoke-static {v13, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v13, LWj/a;->d:I

    iget-boolean v8, v13, LWj/a;->e:Z

    iget-boolean v12, v13, LWj/a;->f:Z

    iget-object v4, v6, Lhg/b;->d:Lhg/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    sget-object v3, LWj/b;->d:LWj/b;

    if-ne v14, v3, :cond_6

    if-eqz v15, :cond_6

    iget-object v4, v4, Lhg/d;->a:LMh/c;

    invoke-interface {v4}, LMh/c;->x()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    :goto_2
    move-object/from16 v18, v5

    goto :goto_3

    :cond_6
    sget-object v4, LUj/d;->b:LUj/d;

    goto :goto_2

    :goto_3
    iget-object v5, v6, Lhg/b;->b:Lhg/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v3, :cond_7

    if-eqz v15, :cond_7

    iget-object v5, v5, Lhg/a;->a:LMh/c;

    invoke-interface {v5}, LMh/c;->x()Z

    move-result v5

    if-nez v5, :cond_7

    move-object/from16 v19, v9

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_8

    sget-object v5, LUj/d;->f:LUj/d;

    :goto_4
    move-object/from16 v19, v9

    goto :goto_5

    :cond_8
    sget-object v5, LUj/d;->e:LUj/d;

    goto :goto_4

    :goto_5
    iget-object v9, v6, Lhg/b;->a:LK8/J;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v3, :cond_9

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_b

    sget-object v3, LUj/d;->d:LUj/d;

    goto :goto_7

    :cond_b
    sget-object v3, LUj/d;->c:LUj/d;

    :goto_7
    iget-object v6, v6, Lhg/b;->c:Lhg/f;

    iget-boolean v6, v6, Lhg/f;->b:Z

    if-eqz v6, :cond_c

    sget-object v6, LUj/d;->g:LUj/d;

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    filled-new-array {v4, v5, v3, v6}, [LUj/d;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x0

    :goto_9
    const/4 v6, 0x4

    if-ge v5, v6, :cond_e

    aget-object v6, v3, v5

    if-eqz v6, :cond_d

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUj/d;

    iget-object v9, v13, LWj/a;->a:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v6, v12, v8, v5}, LVd/d$a;->a(Ljava/lang/String;LUj/d;ZZLjava/lang/Boolean;)LVd/d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_a

    :cond_f
    sget-object v4, LWj/b;->d:LWj/b;

    if-ne v14, v4, :cond_10

    if-eqz v15, :cond_10

    invoke-interface/range {v17 .. v17}, LMh/c;->x()Z

    move-result v4

    if-nez v4, :cond_10

    const/16 v29, 0x1

    goto :goto_b

    :cond_10
    const/16 v29, 0x0

    :goto_b
    new-instance v20, LWd/q;

    iget-object v4, v13, LWj/a;->a:Ljava/lang/String;

    iget-object v5, v13, LWj/a;->c:Ljava/lang/String;

    iget-object v6, v13, LWj/a;->b:Ljava/lang/String;

    iget-object v9, v1, Lig/D;->e:LIj/b;

    if-eqz v12, :cond_11

    sget-object v8, LVd/a;->b:LVd/a$a;

    new-instance v12, LGc/g;

    const/4 v14, 0x3

    invoke-direct {v12, v14, v13}, LGc/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v12}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v8

    invoke-virtual {v9, v8}, LIj/b;->a(LVd/a;)LVd/h$a;

    move-result-object v8

    :goto_c
    move-object/from16 v24, v8

    goto :goto_d

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v9}, LIj/b;->c()LVd/h$c;

    move-result-object v8

    goto :goto_c

    :cond_12
    sget-object v8, LVd/a;->b:LVd/a$a;

    new-instance v12, LGc/g;

    const/4 v14, 0x3

    invoke-direct {v12, v14, v13}, LGc/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v12}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v8

    invoke-virtual {v9, v8}, LIj/b;->b(LVd/a;)LVd/h$b;

    move-result-object v8

    goto :goto_c

    :goto_d
    iget-boolean v8, v13, LWj/a;->e:Z

    const/4 v9, 0x6

    if-nez v8, :cond_14

    if-lt v7, v9, :cond_13

    goto :goto_e

    :cond_13
    const/16 v25, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    const/16 v25, 0x1

    :goto_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    if-eqz v29, :cond_15

    goto :goto_10

    :cond_15
    const/16 v30, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    const/16 v30, 0x1

    :goto_11
    const/16 v31, 0xc0

    const/16 v27, 0x0

    move-object/from16 v28, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v26, v8

    invoke-direct/range {v20 .. v31}, LWd/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVd/h;ZZLjava/lang/String;Ljava/util/List;ZZI)V

    move-object/from16 v3, v20

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v9

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v9, v19

    const/16 v4, 0xa

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_17
    move-object/from16 v17, v3

    move-object/from16 v19, v9

    invoke-interface/range {v17 .. v17}, LMh/c;->x()Z

    move-result v12

    iget-object v3, v1, Lig/D;->c:LZc/d;

    invoke-virtual {v3}, LZc/d;->b()Z

    move-result v13

    const/4 v15, 0x0

    iget-boolean v1, v1, Lig/D;->f:Z

    const/4 v14, 0x0

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LWd/z;-><init>(LWj/c;Ljava/util/List;ZZZZZ)V

    invoke-direct {v2, v9}, Lcom/memrise/android/scenario/presentation/h$a;-><init>(LWd/z;)V

    new-instance v1, Lmm/k;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    move-object v5, v8

    instance-of v6, v2, Lcom/memrise/android/scenario/presentation/a$d;

    if-eqz v6, :cond_1a

    move-object v1, v4

    check-cast v1, Lcom/memrise/android/scenario/presentation/h;

    instance-of v1, v1, Lcom/memrise/android/scenario/presentation/h$a;

    if-eqz v1, :cond_1e

    new-instance v1, Lcom/memrise/android/scenario/presentation/g$d;

    check-cast v2, Lcom/memrise/android/scenario/presentation/a$d;

    iget-object v3, v2, Lcom/memrise/android/scenario/presentation/a$d;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/memrise/android/scenario/presentation/a$d;->b:Ljava/lang/String;

    sget-object v5, LJi/P;->d:LJi/P;

    invoke-static {v3, v2, v5}, Lig/A;->a(Ljava/lang/String;Ljava/lang/String;LJi/P;)Lvf/a$d$a$b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/memrise/android/scenario/presentation/g$d;-><init>(Lvf/a$d$a$b;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v4, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1a
    instance-of v6, v2, Lcom/memrise/android/scenario/presentation/a$b;

    if-eqz v6, :cond_1b

    new-instance v1, Lcom/memrise/android/scenario/presentation/g$b;

    check-cast v2, Lcom/memrise/android/scenario/presentation/a$b;

    iget-object v2, v2, Lcom/memrise/android/scenario/presentation/a$b;->a:Leg/n;

    invoke-direct {v1, v2}, Lcom/memrise/android/scenario/presentation/g$b;-><init>(Leg/n;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v4, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1b
    instance-of v6, v2, Lcom/memrise/android/scenario/presentation/a$e;

    const/16 v7, 0x77

    if-eqz v6, :cond_1f

    move-object v6, v4

    check-cast v6, Lcom/memrise/android/scenario/presentation/h;

    instance-of v6, v6, Lcom/memrise/android/scenario/presentation/h$a;

    if-eqz v6, :cond_1e

    check-cast v2, Lcom/memrise/android/scenario/presentation/a$e;

    iget-object v6, v0, Lcom/memrise/android/scenario/presentation/d;->d:LZc/d;

    invoke-virtual {v6}, LZc/d;->b()Z

    move-result v6

    if-eqz v6, :cond_1d

    instance-of v2, v4, Lcom/memrise/android/scenario/presentation/h$a;

    if-eqz v2, :cond_1c

    move-object v8, v4

    check-cast v8, Lcom/memrise/android/scenario/presentation/h$a;

    goto :goto_12

    :cond_1c
    move-object v8, v5

    :goto_12
    if-eqz v8, :cond_1e

    iget-object v2, v8, Lcom/memrise/android/scenario/presentation/h$a;->a:LWd/z;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4, v7}, LWd/z;->a(LWd/z;ZZZI)LWd/z;

    move-result-object v2

    new-instance v3, Lcom/memrise/android/scenario/presentation/h$a;

    invoke-direct {v3, v2}, Lcom/memrise/android/scenario/presentation/h$a;-><init>(LWd/z;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v3, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1d
    new-instance v1, Lcom/memrise/android/scenario/presentation/g$e;

    iget-object v3, v2, Lcom/memrise/android/scenario/presentation/a$e;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/memrise/android/scenario/presentation/a$e;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/memrise/android/scenario/presentation/a$e;->c:LJi/P;

    invoke-static {v3, v5, v2}, Lig/A;->a(Ljava/lang/String;Ljava/lang/String;LJi/P;)Lvf/a$d$a$b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/memrise/android/scenario/presentation/g$e;-><init>(Lvf/a$d$a$b;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v4, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1e
    return-object v3

    :cond_1f
    instance-of v6, v2, Lcom/memrise/android/scenario/presentation/a$c;

    if-eqz v6, :cond_20

    new-instance v1, Lcom/memrise/android/scenario/presentation/g$c;

    new-instance v5, Lvf/a$p$a;

    check-cast v2, Lcom/memrise/android/scenario/presentation/a$c;

    iget-object v6, v2, Lcom/memrise/android/scenario/presentation/a$c;->a:Ljava/lang/String;

    iget-boolean v7, v2, Lcom/memrise/android/scenario/presentation/a$c;->b:Z

    iget-boolean v8, v2, Lcom/memrise/android/scenario/presentation/a$c;->c:Z

    sget-object v9, Lvf/a$x;->h:Lvf/a$x;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lvf/a$p$a;-><init>(Ljava/lang/String;ZZLvf/a$x;Ljava/lang/Boolean;)V

    invoke-direct {v1, v5}, Lcom/memrise/android/scenario/presentation/g$c;-><init>(Lvf/a$p$a;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v4, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_20
    instance-of v6, v2, Lcom/memrise/android/scenario/presentation/a$a;

    if-eqz v6, :cond_21

    new-instance v1, Lcom/memrise/android/scenario/presentation/g$a;

    invoke-direct {v1}, Lcom/memrise/android/scenario/presentation/g;-><init>()V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v4, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_21
    sget-object v6, Lcom/memrise/android/scenario/presentation/a$k;->a:Lcom/memrise/android/scenario/presentation/a$k;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "$this$modifyViewState"

    if-eqz v6, :cond_24

    instance-of v2, v4, Lcom/memrise/android/scenario/presentation/h$a;

    if-eqz v2, :cond_22

    move-object v2, v4

    check-cast v2, Lcom/memrise/android/scenario/presentation/h$a;

    goto :goto_13

    :cond_22
    move-object v2, v5

    :goto_13
    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/memrise/android/scenario/presentation/h$a;->a:LWd/z;

    invoke-static {v2, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x57

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v3}, LWd/z;->a(LWd/z;ZZZI)LWd/z;

    move-result-object v2

    new-instance v3, Lcom/memrise/android/scenario/presentation/h$a;

    invoke-direct {v3, v2}, Lcom/memrise/android/scenario/presentation/h$a;-><init>(LWd/z;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v3, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :cond_23
    return-object v3

    :cond_24
    sget-object v6, Lcom/memrise/android/scenario/presentation/a$j;->a:Lcom/memrise/android/scenario/presentation/a$j;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    instance-of v2, v4, Lcom/memrise/android/scenario/presentation/h$a;

    if-eqz v2, :cond_25

    move-object v2, v4

    check-cast v2, Lcom/memrise/android/scenario/presentation/h$a;

    goto :goto_14

    :cond_25
    move-object v2, v5

    :goto_14
    if-eqz v2, :cond_26

    iget-object v2, v2, Lcom/memrise/android/scenario/presentation/h$a;->a:LWd/z;

    invoke-static {v2, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v7}, LWd/z;->a(LWd/z;ZZZI)LWd/z;

    move-result-object v2

    new-instance v3, Lcom/memrise/android/scenario/presentation/h$a;

    invoke-direct {v3, v2}, Lcom/memrise/android/scenario/presentation/h$a;-><init>(LWd/z;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v3, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :cond_26
    return-object v3

    :cond_27
    sget-object v6, Lcom/memrise/android/scenario/presentation/a$h;->a:Lcom/memrise/android/scenario/presentation/a$h;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    instance-of v2, v4, Lcom/memrise/android/scenario/presentation/h$a;

    if-eqz v2, :cond_28

    move-object v2, v4

    check-cast v2, Lcom/memrise/android/scenario/presentation/h$a;

    goto :goto_15

    :cond_28
    move-object v2, v5

    :goto_15
    if-eqz v2, :cond_29

    iget-object v2, v2, Lcom/memrise/android/scenario/presentation/h$a;->a:LWd/z;

    invoke-static {v2, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x4f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, LWd/z;->a(LWd/z;ZZZI)LWd/z;

    move-result-object v2

    new-instance v3, Lcom/memrise/android/scenario/presentation/h$a;

    invoke-direct {v3, v2}, Lcom/memrise/android/scenario/presentation/h$a;-><init>(LWd/z;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v3, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :cond_29
    return-object v3

    :cond_2a
    sget-object v6, Lcom/memrise/android/scenario/presentation/a$g;->a:Lcom/memrise/android/scenario/presentation/a$g;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    instance-of v2, v4, Lcom/memrise/android/scenario/presentation/h$a;

    if-eqz v2, :cond_2b

    move-object v2, v4

    check-cast v2, Lcom/memrise/android/scenario/presentation/h$a;

    goto :goto_16

    :cond_2b
    move-object v2, v5

    :goto_16
    if-eqz v2, :cond_2c

    iget-object v2, v2, Lcom/memrise/android/scenario/presentation/h$a;->a:LWd/z;

    invoke-static {v2, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x6f

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, LWd/z;->a(LWd/z;ZZZI)LWd/z;

    move-result-object v2

    new-instance v3, Lcom/memrise/android/scenario/presentation/h$a;

    invoke-direct {v3, v2}, Lcom/memrise/android/scenario/presentation/h$a;-><init>(LWd/z;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v3, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :cond_2c
    return-object v3

    :cond_2d
    sget-object v6, Lcom/memrise/android/scenario/presentation/a$i;->a:Lcom/memrise/android/scenario/presentation/a$i;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    instance-of v2, v4, Lcom/memrise/android/scenario/presentation/h$a;

    if-eqz v2, :cond_2e

    move-object v2, v4

    check-cast v2, Lcom/memrise/android/scenario/presentation/h$a;

    goto :goto_17

    :cond_2e
    move-object v2, v5

    :goto_17
    if-eqz v2, :cond_2f

    iget-object v2, v2, Lcom/memrise/android/scenario/presentation/h$a;->a:LWd/z;

    invoke-static {v2, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v4, v3}, LWd/z;->a(LWd/z;ZZZI)LWd/z;

    move-result-object v2

    new-instance v3, Lcom/memrise/android/scenario/presentation/h$a;

    invoke-direct {v3, v2}, Lcom/memrise/android/scenario/presentation/h$a;-><init>(LWd/z;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v3, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :cond_2f
    return-object v3

    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final d(LBm/l;Ljava/lang/String;LBm/l;)LUl/e;
    .locals 2

    new-instance v0, Lig/x;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, p2, v1}, Lig/x;-><init>(LBm/l;Lcom/memrise/android/scenario/presentation/d;Ljava/lang/String;Lqm/d;)V

    iget-object p2, p0, Lcom/memrise/android/scenario/presentation/d;->k:LV9/M;

    invoke-virtual {p2, v0}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object p2

    new-instance p3, LMb/h;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p1}, LMb/h;-><init>(ILjava/lang/Object;)V

    new-instance v0, LBc/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LBc/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/memrise/android/scenario/presentation/d;->j:Ljd/m;

    invoke-static {p2, p1, p3, v0}, Ljd/j;->e(LNl/j;Ljd/m;LBm/l;LBm/l;)LUl/e;

    move-result-object p1

    return-object p1
.end method
