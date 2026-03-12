.class public final Lcom/memrise/android/session/summaryscreen/screen/g;
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
        "Lcom/memrise/android/session/summaryscreen/screen/l;",
        "+",
        "Lcom/memrise/android/session/summaryscreen/screen/i;",
        ">;",
        "Lcom/memrise/android/session/summaryscreen/screen/m;",
        "Lcom/memrise/android/session/summaryscreen/screen/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LQg/l;

.field public final b:LSg/z0;

.field public final c:LMh/a;

.field public final d:Ljd/m;

.field public final e:LV9/M;

.field public final f:Lyd/m;

.field public final g:Lgh/h;

.field public final h:LQg/b;

.field public final i:LMh/c;

.field public final j:LIj/b;

.field public k:Leb/s;


# direct methods
.method public constructor <init>(LQg/l;LSg/z0;LMh/a;Ljd/m;LV9/M;Lyd/m;Lgh/h;LQg/b;LMh/c;LIj/b;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSummaryStringsFactory"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCoroutine"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningEventProgressRepository"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnProgressUseCase"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAiBuddiesRecommendationUseCase"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnableStateFactory"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/summaryscreen/screen/g;->a:LQg/l;

    iput-object p2, p0, Lcom/memrise/android/session/summaryscreen/screen/g;->b:LSg/z0;

    iput-object p3, p0, Lcom/memrise/android/session/summaryscreen/screen/g;->c:LMh/a;

    iput-object p4, p0, Lcom/memrise/android/session/summaryscreen/screen/g;->d:Ljd/m;

    iput-object p5, p0, Lcom/memrise/android/session/summaryscreen/screen/g;->e:LV9/M;

    iput-object p6, p0, Lcom/memrise/android/session/summaryscreen/screen/g;->f:Lyd/m;

    iput-object p7, p0, Lcom/memrise/android/session/summaryscreen/screen/g;->g:Lgh/h;

    iput-object p8, p0, Lcom/memrise/android/session/summaryscreen/screen/g;->h:LQg/b;

    iput-object p9, p0, Lcom/memrise/android/session/summaryscreen/screen/g;->i:LMh/c;

    iput-object p10, p0, Lcom/memrise/android/session/summaryscreen/screen/g;->j:LIj/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LDc/o;)LBm/l;
    .locals 2

    check-cast p1, Lcom/memrise/android/session/summaryscreen/screen/m;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/memrise/android/session/summaryscreen/screen/m$a;

    if-eqz v0, :cond_0

    new-instance p2, LMf/z;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p1}, LMf/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    instance-of v0, p1, Lcom/memrise/android/session/summaryscreen/screen/m$b;

    if-eqz v0, :cond_1

    new-instance p2, LJ/Y;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p1}, LJ/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    sget-object v0, Lcom/memrise/android/session/summaryscreen/screen/m$e;->a:Lcom/memrise/android/session/summaryscreen/screen/m$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/memrise/android/session/summaryscreen/screen/a$e;->a:Lcom/memrise/android/session/summaryscreen/screen/a$e;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_2
    instance-of v0, p1, Lcom/memrise/android/session/summaryscreen/screen/m$d;

    if-eqz v0, :cond_3

    new-instance v0, LSg/s0;

    invoke-direct {v0, p0, p2, p1}, LSg/s0;-><init>(Lcom/memrise/android/session/summaryscreen/screen/g;LDc/o;Lcom/memrise/android/session/summaryscreen/screen/m;)V

    return-object v0

    :cond_3
    instance-of v0, p1, Lcom/memrise/android/session/summaryscreen/screen/m$f;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/memrise/android/session/summaryscreen/screen/a$i;->a:Lcom/memrise/android/session/summaryscreen/screen/a$i;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_4
    instance-of v0, p1, Lcom/memrise/android/session/summaryscreen/screen/m$c;

    if-eqz v0, :cond_5

    new-instance v0, LSg/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, LSg/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lmm/f;)V

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/memrise/android/session/summaryscreen/screen/m;

    move-object/from16 v2, p2

    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/a;

    move-object/from16 v3, p3

    check-cast v3, Lmm/k;

    const-string v4, "uiAction"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentState"

    invoke-static {v3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lmm/k;->b:Ljava/lang/Object;

    instance-of v3, v2, Lcom/memrise/android/session/summaryscreen/screen/a$k;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v1, Lcom/memrise/android/session/summaryscreen/screen/l$i;

    sget-object v2, Lzh/b;->f:Lzh/b;

    invoke-direct {v1}, Lcom/memrise/android/session/summaryscreen/screen/l$i;-><init>()V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    instance-of v3, v2, Lcom/memrise/android/session/summaryscreen/screen/a$a;

    if-eqz v3, :cond_1

    sget-object v1, Lcom/memrise/android/session/summaryscreen/screen/l$e;->a:Lcom/memrise/android/session/summaryscreen/screen/l$e;

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    instance-of v3, v2, Lcom/memrise/android/session/summaryscreen/screen/a$f;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/a$f;

    iget-object v2, v2, Lcom/memrise/android/session/summaryscreen/screen/a$f;->a:Ljd/e;

    instance-of v3, v2, Ljd/e$b;

    if-eqz v3, :cond_2

    new-instance v1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryException;

    check-cast v2, Ljd/e$b;

    iget-object v3, v2, Ljd/e$b;->a:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v3

    invoke-virtual {v3}, LCm/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Ljd/e$b;->a:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Couldn\'t display Session Summary due to: "

    const-string v6, " -  "

    invoke-static {v5, v3, v6, v2}, LB/F;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryException;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/memrise/android/session/summaryscreen/screen/g;->c:LMh/a;

    invoke-interface {v2, v1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/memrise/android/session/summaryscreen/screen/l$b;->a:Lcom/memrise/android/session/summaryscreen/screen/l$b;

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    instance-of v3, v2, Ljd/e$c;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/memrise/android/session/summaryscreen/screen/l;

    instance-of v2, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    if-nez v2, :cond_4

    instance-of v2, v1, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/memrise/android/session/summaryscreen/screen/l$e;->a:Lcom/memrise/android/session/summaryscreen/screen/l$e;

    :cond_4
    :goto_0
    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    instance-of v1, v2, Ljd/e$a;

    if-eqz v1, :cond_6

    check-cast v2, Ljd/e$a;

    iget-object v1, v2, Ljd/e$a;->a:Ljava/lang/Object;

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    instance-of v3, v2, Lcom/memrise/android/session/summaryscreen/screen/a$l;

    if-eqz v3, :cond_10

    instance-of v3, v1, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    goto :goto_1

    :cond_8
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_9

    new-instance v5, Lcom/memrise/android/session/summaryscreen/screen/l$a;

    iget-object v6, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->e:Ljava/lang/String;

    iget-object v7, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->d:Ljava/lang/String;

    iget-boolean v8, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->f:Z

    iget-object v9, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->c:Ljava/lang/String;

    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/a$l;

    iget-object v10, v2, Lcom/memrise/android/session/summaryscreen/screen/a$l;->a:Leg/n;

    iget-object v11, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->l:Ljava/lang/Integer;

    iget-object v12, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->m:LXh/c;

    iget v13, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->n:I

    iget-object v14, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->o:Ljava/lang/String;

    invoke-direct/range {v5 .. v14}, Lcom/memrise/android/session/summaryscreen/screen/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Leg/n;Ljava/lang/Integer;LXh/c;ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v5, v1

    check-cast v5, Lcom/memrise/android/session/summaryscreen/screen/l;

    :goto_2
    iget-object v1, v0, Lcom/memrise/android/session/summaryscreen/screen/g;->a:LQg/l;

    iget-object v2, v1, LQg/l;->d:LQg/o;

    iget-object v3, v2, LQg/o;->c:LMh/c;

    invoke-interface {v3}, LMh/c;->e()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, LMh/c;->n()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v3}, LMh/c;->j()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    invoke-interface {v3}, LMh/c;->t()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x2

    goto :goto_3

    :cond_c
    invoke-interface {v3}, LMh/c;->o()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x3

    :goto_3
    iget-object v7, v2, LQg/o;->a:Lyd/a;

    invoke-virtual {v7}, Lyd/a;->a()I

    move-result v7

    if-ge v7, v6, :cond_d

    goto :goto_5

    :cond_d
    iget-object v2, v2, LQg/o;->b:Lci/f;

    invoke-interface {v2}, Lci/f;->T()Ljava/util/Date;

    move-result-object v2

    invoke-interface {v3}, LMh/c;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v8, -0x5

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_f

    goto :goto_4

    :cond_e
    invoke-interface {v3}, LMh/c;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v7, 0x6

    const/16 v8, -0x3c

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_f

    :goto_4
    iget-object v1, v1, LQg/l;->f:Lci/f;

    invoke-interface {v1}, Lci/f;->S()V

    new-instance v4, Lcom/memrise/android/session/summaryscreen/screen/i$f;

    invoke-direct {v4}, Lcom/memrise/android/session/summaryscreen/screen/i;-><init>()V

    :cond_f
    :goto_5
    new-instance v1, Lmm/k;

    invoke-direct {v1, v5, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_10
    instance-of v3, v2, Lcom/memrise/android/session/summaryscreen/screen/a$e;

    if-eqz v3, :cond_15

    instance-of v2, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    if-eqz v2, :cond_11

    move-object v2, v1

    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    goto :goto_6

    :cond_11
    move-object v2, v4

    :goto_6
    const-string v3, "languagePairId"

    if-eqz v2, :cond_12

    iget-boolean v6, v2, Lcom/memrise/android/session/summaryscreen/screen/l$h;->a:Z

    iget-object v7, v2, Lcom/memrise/android/session/summaryscreen/screen/l$h;->b:LJi/P;

    iget-object v8, v2, Lcom/memrise/android/session/summaryscreen/screen/l$h;->c:Ljava/lang/String;

    iget v9, v2, Lcom/memrise/android/session/summaryscreen/screen/l$h;->d:I

    iget-object v10, v2, Lcom/memrise/android/session/summaryscreen/screen/l$h;->e:Ljava/lang/String;

    iget-object v11, v2, Lcom/memrise/android/session/summaryscreen/screen/l$h;->f:Ljava/util/List;

    iget-object v12, v2, Lcom/memrise/android/session/summaryscreen/screen/l$h;->g:Ljava/lang/String;

    iget-object v13, v2, Lcom/memrise/android/session/summaryscreen/screen/l$h;->h:LSg/m;

    iget-object v14, v2, Lcom/memrise/android/session/summaryscreen/screen/l$h;->i:Ljava/lang/String;

    iget-object v15, v2, Lcom/memrise/android/session/summaryscreen/screen/l$h;->j:Ljava/lang/String;

    iget-object v1, v2, Lcom/memrise/android/session/summaryscreen/screen/l$h;->l:Ljava/lang/String;

    iget-object v2, v2, Lcom/memrise/android/session/summaryscreen/screen/l$h;->m:Lzh/b;

    const-string v5, "sessionType"

    invoke-static {v7, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionTitle"

    invoke-static {v8, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "overallWordsTitle"

    invoke-static {v10, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "wordsInSession"

    invoke-static {v11, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "wordsInSessionTitle"

    invoke-static {v12, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ctaText"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v18}, Lcom/memrise/android/session/summaryscreen/screen/l$h;-><init>(ZLJi/P;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;LSg/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lzh/b;)V

    goto :goto_8

    :cond_12
    instance-of v2, v1, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    if-eqz v2, :cond_13

    move-object v2, v1

    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    goto :goto_7

    :cond_13
    move-object v2, v4

    :goto_7
    if-eqz v2, :cond_14

    iget-object v6, v2, Lcom/memrise/android/session/summaryscreen/screen/l$d;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/memrise/android/session/summaryscreen/screen/l$d;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/memrise/android/session/summaryscreen/screen/l$d;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/memrise/android/session/summaryscreen/screen/l$d;->d:Ljava/lang/String;

    iget-object v10, v2, Lcom/memrise/android/session/summaryscreen/screen/l$d;->e:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/memrise/android/session/summaryscreen/screen/l$d;->f:Z

    iget-object v12, v2, Lcom/memrise/android/session/summaryscreen/screen/l$d;->g:LSg/l;

    iget-object v13, v2, Lcom/memrise/android/session/summaryscreen/screen/l$d;->h:Ljava/util/List;

    iget-object v14, v2, Lcom/memrise/android/session/summaryscreen/screen/l$d;->i:Leg/n;

    iget-boolean v1, v2, Lcom/memrise/android/session/summaryscreen/screen/l$d;->k:Z

    iget-object v5, v2, Lcom/memrise/android/session/summaryscreen/screen/l$d;->l:Ljava/lang/Integer;

    iget-object v15, v2, Lcom/memrise/android/session/summaryscreen/screen/l$d;->m:LXh/c;

    iget v4, v2, Lcom/memrise/android/session/summaryscreen/screen/l$d;->n:I

    iget-object v2, v2, Lcom/memrise/android/session/summaryscreen/screen/l$d;->o:Ljava/lang/String;

    const-string v0, "scenarioId"

    invoke-static {v6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioIconUrl"

    invoke-static {v8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioTitle"

    invoke-static {v9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioTopic"

    invoke-static {v10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioLearnableBreakdown"

    invoke-static {v12, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordsInScenario"

    invoke-static {v13, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLanguage"

    invoke-static {v2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v5

    new-instance v5, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v16, v1

    move-object/from16 v20, v2

    move/from16 v19, v4

    invoke-direct/range {v5 .. v20}, Lcom/memrise/android/session/summaryscreen/screen/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLSg/l;Ljava/util/List;Leg/n;ZZLjava/lang/Integer;LXh/c;ILjava/lang/String;)V

    goto :goto_8

    :cond_14
    move-object v5, v1

    check-cast v5, Lcom/memrise/android/session/summaryscreen/screen/l;

    :goto_8
    new-instance v0, Lmm/k;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_15
    instance-of v0, v2, Lcom/memrise/android/session/summaryscreen/screen/a$d;

    if-eqz v0, :cond_16

    new-instance v0, Lcom/memrise/android/session/summaryscreen/screen/i$a;

    invoke-direct {v0}, Lcom/memrise/android/session/summaryscreen/screen/i;-><init>()V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_16
    instance-of v0, v2, Lcom/memrise/android/session/summaryscreen/screen/a$i;

    if-eqz v0, :cond_17

    new-instance v0, Lcom/memrise/android/session/summaryscreen/screen/i$d;

    invoke-direct {v0}, Lcom/memrise/android/session/summaryscreen/screen/i;-><init>()V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_17
    instance-of v0, v2, Lcom/memrise/android/session/summaryscreen/screen/a$j;

    if-eqz v0, :cond_18

    new-instance v0, Lcom/memrise/android/session/summaryscreen/screen/i$e;

    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/a$j;

    iget-object v2, v2, Lcom/memrise/android/session/summaryscreen/screen/a$j;->a:Leg/n;

    invoke-direct {v0, v2}, Lcom/memrise/android/session/summaryscreen/screen/i$e;-><init>(Leg/n;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_18
    instance-of v0, v2, Lcom/memrise/android/session/summaryscreen/screen/a$h;

    if-eqz v0, :cond_19

    new-instance v0, Lcom/memrise/android/session/summaryscreen/screen/i$c;

    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/a$h;

    iget-object v2, v2, Lcom/memrise/android/session/summaryscreen/screen/a$h;->a:Leb/s;

    invoke-direct {v0, v2}, Lcom/memrise/android/session/summaryscreen/screen/i$c;-><init>(Leb/s;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_19
    instance-of v0, v2, Lcom/memrise/android/session/summaryscreen/screen/a$g;

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/memrise/android/session/summaryscreen/screen/i$b;

    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/a$g;

    iget-object v2, v2, Lcom/memrise/android/session/summaryscreen/screen/a$g;->a:Lvf/a$d$a;

    invoke-direct {v0, v2}, Lcom/memrise/android/session/summaryscreen/screen/i$b;-><init>(Lvf/a$d$a;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v0}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1a
    instance-of v0, v2, Lcom/memrise/android/session/summaryscreen/screen/a$b;

    if-eqz v0, :cond_1b

    new-instance v3, Lcom/memrise/android/session/summaryscreen/screen/l$f;

    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/a$b;

    iget v4, v2, Lcom/memrise/android/session/summaryscreen/screen/a$b;->a:I

    iget-object v6, v2, Lcom/memrise/android/session/summaryscreen/screen/a$b;->b:LXh/c;

    iget-object v7, v2, Lcom/memrise/android/session/summaryscreen/screen/a$b;->e:Leg/n;

    iget v5, v2, Lcom/memrise/android/session/summaryscreen/screen/a$b;->c:I

    iget-object v8, v2, Lcom/memrise/android/session/summaryscreen/screen/a$b;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/memrise/android/session/summaryscreen/screen/l$f;-><init>(IILXh/c;Leg/n;Ljava/lang/String;)V

    new-instance v0, Lmm/k;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1b
    const/4 v1, 0x0

    instance-of v0, v2, Lcom/memrise/android/session/summaryscreen/screen/a$c;

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/memrise/android/session/summaryscreen/screen/l$g;

    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/a$c;

    iget-object v3, v2, Lcom/memrise/android/session/summaryscreen/screen/a$c;->a:LXh/c;

    iget-object v2, v2, Lcom/memrise/android/session/summaryscreen/screen/a$c;->b:Leg/n;

    invoke-direct {v0, v3, v2}, Lcom/memrise/android/session/summaryscreen/screen/l$g;-><init>(LXh/c;Leg/n;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d(Lvf/a$h$a;)LYl/l;
    .locals 5

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/g;->a:LQg/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sessionSummaryPayload"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lvf/a$h$a;->g:LJi/P;

    iget-object v2, p1, Lvf/a$h$a;->e:Ljava/lang/String;

    sget-object v3, LJi/P;->h:LJi/P;

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, p1}, LQg/l;->a(Lvf/a$h$a;)LYl/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v3, LJi/P;->g:LJi/P;

    sget-object v4, LJi/P;->e:LJi/P;

    filled-new-array {v3, v4}, [LJi/P;

    move-result-object v3

    invoke-static {v3, v1}, Lnm/m;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, LQg/l;->a(Lvf/a$h$a;)LYl/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v3, LJi/P;->f:LJi/P;

    if-ne v1, v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v0, LQg/l;->a:LDd/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LDd/i;->b:LV9/M;

    new-instance v3, LDd/h;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, LDd/h;-><init>(LDd/i;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v1, v3}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v0

    new-instance v1, LYl/l;

    sget-object v3, LQg/k;->b:LQg/k;

    invoke-direct {v1, v0, v3}, LYl/l;-><init>(LNl/j;LQl/e;)V

    new-instance v0, LQg/g;

    invoke-direct {v0, p1, v2}, LQg/g;-><init>(Lvf/a$h$a;Ljava/lang/String;)V

    new-instance v2, LYl/l;

    invoke-direct {v2, v1, v0}, LYl/l;-><init>(LNl/j;LQl/e;)V

    move-object v0, v2

    :goto_0
    new-instance v1, Lcom/memrise/android/session/summaryscreen/screen/d;

    invoke-direct {v1, p0, p1}, Lcom/memrise/android/session/summaryscreen/screen/d;-><init>(Lcom/memrise/android/session/summaryscreen/screen/g;Lvf/a$h$a;)V

    new-instance p1, LYl/l;

    invoke-direct {p1, v0, v1}, LYl/l;-><init>(LNl/j;LQl/e;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/memrise/android/sessions/core/tracking/NotSupportedSessionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/memrise/android/sessions/core/tracking/NotSupportedSessionType;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(LBm/l;Lcom/memrise/android/session/summaryscreen/screen/l;Lvf/a$x;)V
    .locals 11

    invoke-virtual {p3}, Lvf/a$x;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, p2, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    if-eqz v1, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    :cond_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/g;->a:LQg/l;

    iget-object v1, v2, Lcom/memrise/android/session/summaryscreen/screen/l$h;->b:LJi/P;

    move-object v8, p3

    invoke-virtual {v0, v1, p3}, LQg/l;->c(LJi/P;Lvf/a$x;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/memrise/android/session/summaryscreen/screen/a$k;->a:Lcom/memrise/android/session/summaryscreen/screen/a$k;

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Lcom/memrise/android/session/summaryscreen/screen/a$i;->a:Lcom/memrise/android/session/summaryscreen/screen/a$i;

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, Lcom/memrise/android/session/summaryscreen/screen/a$i;->a:Lcom/memrise/android/session/summaryscreen/screen/a$i;

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v8, p3

    instance-of v1, p2, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    instance-of v3, p2, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    if-eqz v3, :cond_5

    move-object v3, p2

    check-cast v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    instance-of v4, p2, Lcom/memrise/android/session/summaryscreen/screen/l$a;

    if-eqz v4, :cond_6

    move-object v4, p2

    check-cast v4, Lcom/memrise/android/session/summaryscreen/screen/l$a;

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    instance-of v5, p2, Lcom/memrise/android/session/summaryscreen/screen/l$f;

    if-eqz v5, :cond_7

    move-object v5, p2

    check-cast v5, Lcom/memrise/android/session/summaryscreen/screen/l$f;

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    if-eqz v3, :cond_8

    iget-object v6, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->i:Leg/n;

    if-nez v6, :cond_d

    :cond_8
    if-eqz v4, :cond_9

    iget-object v6, v4, Lcom/memrise/android/session/summaryscreen/screen/l$a;->e:Leg/n;

    goto :goto_4

    :cond_9
    move-object v6, v2

    :goto_4
    if-nez v6, :cond_d

    if-eqz v5, :cond_a

    iget-object v6, v5, Lcom/memrise/android/session/summaryscreen/screen/l$f;->c:Leg/n;

    goto :goto_5

    :cond_a
    move-object v6, v2

    :goto_5
    if-nez v6, :cond_d

    instance-of v6, p2, Lcom/memrise/android/session/summaryscreen/screen/l$g;

    if-eqz v6, :cond_b

    move-object v6, p2

    check-cast v6, Lcom/memrise/android/session/summaryscreen/screen/l$g;

    goto :goto_6

    :cond_b
    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_c

    iget-object v6, v6, Lcom/memrise/android/session/summaryscreen/screen/l$g;->b:Leg/n;

    goto :goto_7

    :cond_c
    move-object v6, v2

    :cond_d
    :goto_7
    const/4 v7, 0x1

    if-eqz v3, :cond_e

    iget-boolean v9, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->k:Z

    if-ne v9, v7, :cond_e

    new-instance v0, Lcom/memrise/android/session/summaryscreen/screen/a$l;

    iget-object v1, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->i:Leg/n;

    invoke-direct {v0, v1}, Lcom/memrise/android/session/summaryscreen/screen/a$l;-><init>(Leg/n;)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    if-eqz v4, :cond_f

    iget-object v9, v4, Lcom/memrise/android/session/summaryscreen/screen/l$a;->f:Ljava/lang/Integer;

    goto :goto_8

    :cond_f
    move-object v9, v2

    :goto_8
    if-eqz v9, :cond_10

    iget-object v0, v4, Lcom/memrise/android/session/summaryscreen/screen/l$a;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v4, Lcom/memrise/android/session/summaryscreen/screen/l$a;->g:LXh/c;

    iget-object v9, v4, Lcom/memrise/android/session/summaryscreen/screen/l$a;->e:Leg/n;

    iget v7, v4, Lcom/memrise/android/session/summaryscreen/screen/l$a;->h:I

    iget-object v10, v4, Lcom/memrise/android/session/summaryscreen/screen/l$a;->i:Ljava/lang/String;

    new-instance v5, Lcom/memrise/android/session/summaryscreen/screen/a$b;

    invoke-direct/range {v5 .. v10}, Lcom/memrise/android/session/summaryscreen/screen/a$b;-><init>(IILXh/c;Leg/n;Ljava/lang/String;)V

    invoke-interface {p1, v5}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    if-eqz v3, :cond_11

    iget-object v4, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->l:Ljava/lang/Integer;

    goto :goto_9

    :cond_11
    move-object v4, v2

    :goto_9
    if-eqz v4, :cond_12

    iget-object v0, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->m:LXh/c;

    iget-object v8, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->i:Leg/n;

    iget v6, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->n:I

    iget-object v9, v3, Lcom/memrise/android/session/summaryscreen/screen/l$d;->o:Ljava/lang/String;

    new-instance v4, Lcom/memrise/android/session/summaryscreen/screen/a$b;

    invoke-direct/range {v4 .. v9}, Lcom/memrise/android/session/summaryscreen/screen/a$b;-><init>(IILXh/c;Leg/n;Ljava/lang/String;)V

    invoke-interface {p1, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    if-eqz v5, :cond_13

    iget-object v3, v5, Lcom/memrise/android/session/summaryscreen/screen/l$f;->b:LXh/c;

    goto :goto_a

    :cond_13
    move-object v3, v2

    :goto_a
    if-eqz v3, :cond_14

    new-instance v0, Lcom/memrise/android/session/summaryscreen/screen/a$c;

    iget-object v1, v5, Lcom/memrise/android/session/summaryscreen/screen/l$f;->b:LXh/c;

    iget-object v2, v5, Lcom/memrise/android/session/summaryscreen/screen/l$f;->c:Leg/n;

    invoke-direct {v0, v1, v2}, Lcom/memrise/android/session/summaryscreen/screen/a$c;-><init>(LXh/c;Leg/n;)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    instance-of v0, p2, Lcom/memrise/android/session/summaryscreen/screen/l$c;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/memrise/android/session/summaryscreen/screen/g;->k:Leb/s;

    if-eqz v0, :cond_15

    new-instance v1, Lcom/memrise/android/session/summaryscreen/screen/a$h;

    invoke-direct {v1, v0}, Lcom/memrise/android/session/summaryscreen/screen/a$h;-><init>(Leb/s;)V

    invoke-interface {p1, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/memrise/android/session/summaryscreen/screen/g;->k:Leb/s;

    return-void

    :cond_15
    if-eqz v6, :cond_16

    new-instance v0, Lcom/memrise/android/session/summaryscreen/screen/a$j;

    invoke-direct {v0, v6}, Lcom/memrise/android/session/summaryscreen/screen/a$j;-><init>(Leg/n;)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    if-eqz v1, :cond_17

    iget-object v0, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->b:LJi/P;

    goto :goto_b

    :cond_17
    move-object v0, v2

    :goto_b
    sget-object v3, LJi/P;->f:LJi/P;

    if-ne v0, v3, :cond_19

    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->j:Ljava/lang/String;

    goto :goto_c

    :cond_18
    move-object v0, v2

    :goto_c
    if-eqz v0, :cond_19

    iget-object v3, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->j:Ljava/lang/String;

    iget-object v4, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->i:Ljava/lang/String;

    iget-object v5, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->b:LJi/P;

    sget-object v6, Ltb/a;->e:Ltb/a;

    sget-object v7, Ltb/b;->c:Ltb/b;

    new-instance v2, Lvf/a$d$a$b;

    const/4 v8, 0x0

    move-object v9, p3

    invoke-direct/range {v2 .. v9}, Lvf/a$d$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;LJi/P;Ltb/a;Ltb/b;ZLvf/a$x;)V

    new-instance v0, Lcom/memrise/android/session/summaryscreen/screen/a$g;

    invoke-direct {v0, v2}, Lcom/memrise/android/session/summaryscreen/screen/a$g;-><init>(Lvf/a$d$a;)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_19
    if-eqz v1, :cond_1a

    iget-object v0, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->b:LJi/P;

    goto :goto_d

    :cond_1a
    move-object v0, v2

    :goto_d
    sget-object v3, LJi/P;->e:LJi/P;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1d

    if-eqz v1, :cond_1b

    iget-object v0, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->b:LJi/P;

    goto :goto_e

    :cond_1b
    move-object v0, v2

    :goto_e
    sget-object v3, LJi/P;->g:LJi/P;

    if-eq v0, v3, :cond_1d

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->b:LJi/P;

    :cond_1c
    sget-object v0, LJi/P;->h:LJi/P;

    if-ne v2, v0, :cond_1f

    :cond_1d
    if-eqz v1, :cond_1e

    iget v0, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->d:I

    goto :goto_f

    :cond_1e
    move v0, v4

    :goto_f
    if-lez v0, :cond_1f

    goto :goto_10

    :cond_1f
    move v7, v4

    :goto_10
    if-eqz v7, :cond_20

    new-instance v2, Lvf/a$d$a$a;

    iget-object v3, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->i:Ljava/lang/String;

    iget-object v4, v1, Lcom/memrise/android/session/summaryscreen/screen/l$h;->b:LJi/P;

    sget-object v5, Ltb/a;->e:Ltb/a;

    sget-object v6, Ltb/b;->c:Ltb/b;

    const/4 v7, 0x0

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lvf/a$d$a$a;-><init>(Ljava/lang/String;LJi/P;Ltb/a;Ltb/b;ZLvf/a$x;)V

    new-instance v0, Lcom/memrise/android/session/summaryscreen/screen/a$g;

    invoke-direct {v0, v2}, Lcom/memrise/android/session/summaryscreen/screen/a$g;-><init>(Lvf/a$d$a;)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_20
    sget-object v0, Lcom/memrise/android/session/summaryscreen/screen/a$d;->a:Lcom/memrise/android/session/summaryscreen/screen/a$d;

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
