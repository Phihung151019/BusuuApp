.class public final Lcom/memrise/android/session/speedreviewscreen/speedreview/e;
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
        "Lcom/memrise/android/session/speedreviewscreen/speedreview/k;",
        "+",
        "Lcom/memrise/android/session/speedreviewscreen/speedreview/j;",
        ">;",
        "Lcom/memrise/android/session/speedreviewscreen/speedreview/i;",
        "Lcom/memrise/android/session/speedreviewscreen/speedreview/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lci/a;

.field public final b:LHg/c;

.field public final c:LFg/b;

.field public final d:Lah/g;

.field public final e:Lte/d;

.field public final f:Lte/e;

.field public final g:LMh/a;

.field public final h:Ljd/m;

.field public final i:LC9/p;

.field public final j:Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;

.field public k:LXg/e;


# direct methods
.method public constructor <init>(Lci/a;LHg/c;LFg/b;Lah/g;Lte/d;Lte/e;LMh/a;Ljd/m;LC9/p;Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;)V
    .locals 1

    const-string v0, "coursePreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedReviewSessionUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedReviewCardStateFactory"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsTracker"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integers"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyAndMemLearningMapper"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testResultSoundFactory"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->a:Lci/a;

    iput-object p2, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->b:LHg/c;

    iput-object p3, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->c:LFg/b;

    iput-object p4, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->d:Lah/g;

    iput-object p5, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->e:Lte/d;

    iput-object p6, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->f:Lte/e;

    iput-object p7, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->g:LMh/a;

    iput-object p8, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->h:Ljd/m;

    iput-object p9, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->i:LC9/p;

    iput-object p10, p0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->j:Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LDc/o;)LBm/l;
    .locals 2

    check-cast p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;

    if-eqz v0, :cond_0

    new-instance p2, LMg/i;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, LMg/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    instance-of v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$a;

    if-eqz v0, :cond_1

    new-instance v0, LMg/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LMg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$c;

    if-eqz v0, :cond_2

    new-instance p1, LLb/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LLb/b;-><init>(ILjava/lang/Object;)V

    new-instance p2, LAn/n;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, LAn/n;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_2
    sget-object v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$d;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/i$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$c;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/a$c;

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_3
    instance-of v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$f;

    if-eqz v0, :cond_4

    new-instance p2, LMg/k;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1}, LMg/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LAn/n;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2}, LAn/n;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of p1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$b;

    if-eqz p1, :cond_5

    new-instance p1, LM/z;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, LM/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i;

    move-object/from16 v2, p2

    check-cast v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a;

    move-object/from16 v3, p3

    check-cast v3, Lmm/k;

    const-string v4, "uiAction"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "action"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentState"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lmm/k;->c:Ljava/lang/Object;

    iget-object v5, v3, Lmm/k;->b:Ljava/lang/Object;

    instance-of v6, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$e;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/k;

    instance-of v1, v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$c;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$d;

    check-cast v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$e;

    iget-object v2, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$e;->a:Lue/q;

    invoke-direct {v1, v2}, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$d;-><init>(Lue/q;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v1, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Lmm/k;

    invoke-direct {v1, v5, v4}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    instance-of v4, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$g;

    const v6, 0x7f1318d4

    iget-object v7, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->f:Lte/e;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    check-cast v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$g;

    iget-object v2, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$g;->a:LHg/b$c;

    iget-object v4, v2, LHg/b$c;->b:LDi/z;

    iget-object v14, v2, LHg/b$c;->e:Ljava/util/ArrayList;

    iget v4, v4, LDi/z;->b:I

    if-ne v4, v9, :cond_2

    goto :goto_0

    :cond_2
    move v9, v8

    :goto_0
    iget v4, v2, LHg/b$c;->c:I

    if-eqz v9, :cond_3

    instance-of v9, v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;

    if-eqz v9, :cond_3

    new-instance v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;

    new-instance v10, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;

    check-cast v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;

    iget-object v1, v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;->a:Lvf/a$d$a;

    invoke-static {v1}, LTg/k;->a(Lvf/a$d$a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lvf/a$d$a;->g()LJi/P;

    move-result-object v12

    iget-object v13, v2, LHg/b$c;->a:LFg/a;

    move-object/from16 v16, v14

    new-instance v14, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    new-instance v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Lte/e;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v8}, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, LHg/b$c;->d:LHg/a;

    invoke-direct {v14, v8, v1, v4, v2}, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;-><init>(ILcom/memrise/android/session/speedreviewscreen/speedreview/f$a;Ljava/lang/Integer;LHg/a;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;-><init>(Ljava/lang/String;LJi/P;LFg/a;Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;LDi/E;Ljava/util/List;I)V

    invoke-direct {v3, v10}, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;-><init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/f;)V

    new-instance v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$g;

    invoke-direct {v1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/j;-><init>()V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v3, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    move-object/from16 v16, v14

    check-cast v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/k;

    instance-of v1, v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;

    if-eqz v1, :cond_11

    check-cast v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;

    iget-object v10, v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/f;

    iget-object v11, v2, LHg/b$c;->a:LFg/a;

    iget-object v1, v10, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->d:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v2, v2, LHg/b$c;->d:LHg/a;

    const/16 v22, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v22}, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->a(Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;ILcom/memrise/android/session/speedreviewscreen/speedreview/f$a;Ljava/lang/Integer;LHg/a;I)Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    move-result-object v12

    const/4 v15, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x43

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->a(Lcom/memrise/android/session/speedreviewscreen/speedreview/f;LFg/a;Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;LDi/E;Ljava/util/ArrayList;II)Lcom/memrise/android/session/speedreviewscreen/speedreview/f;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;-><init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/f;)V

    new-instance v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$a;

    invoke-direct {v1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/j;-><init>()V

    new-instance v3, Lmm/k;

    invoke-direct {v3, v2, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    instance-of v1, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$i;

    if-eqz v1, :cond_10

    check-cast v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/k;

    instance-of v1, v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;

    if-eqz v1, :cond_11

    check-cast v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$i;

    iget-object v1, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$i;->a:LXg/e$a;

    iget-object v13, v1, LXg/e$a;->a:LDi/E;

    iget-object v3, v13, LDi/E;->b:Lxi/a;

    invoke-static {v3}, LTg/a;->a(Lxi/a;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v5

    check-cast v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;

    iget-object v3, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/f;

    iget-object v3, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->d:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    iget-object v3, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;

    iget v3, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;->b:I

    add-int/2addr v3, v9

    new-instance v4, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v6, v10}, Lte/e;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;-><init>(Ljava/lang/String;I)V

    :goto_1
    move-object/from16 v16, v4

    goto :goto_2

    :cond_5
    move-object v3, v5

    check-cast v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;

    iget-object v3, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/f;

    iget-object v3, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->d:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    iget-object v4, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$a;

    goto :goto_1

    :goto_2
    check-cast v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;

    iget-object v10, v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/f;

    iget-object v3, v10, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->f:Ljava/util/List;

    iget-object v2, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$i;->b:Ljava/lang/String;

    iget-object v4, v10, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->c:LFg/a;

    iget-object v4, v4, LFg/a;->c:LDi/h;

    iget-object v6, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->c:LFg/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "currentOptions"

    invoke-static {v3, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selectedAnswer"

    invoke-static {v2, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_7

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move/from16 v21, v9

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;

    iget-boolean v7, v7, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->d:Z

    if-nez v7, :cond_8

    move/from16 v21, v8

    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;

    iget-object v11, v7, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->a:Ljava/lang/String;

    invoke-static {v11, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v7, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->a:Ljava/lang/String;

    iget-object v14, v4, LDi/h;->c:LDi/l;

    invoke-interface {v14}, LDi/l;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v14, Lte/c;

    const v15, 0x7f0803d3

    invoke-direct {v14, v15}, Lte/c;-><init>(I)V

    :goto_5
    move-object/from16 v19, v14

    goto :goto_6

    :cond_9
    if-eqz v11, :cond_a

    new-instance v14, Lte/c;

    const v15, 0x7f0803d5

    invoke-direct {v14, v15}, Lte/c;-><init>(I)V

    goto :goto_5

    :cond_a
    new-instance v14, Lte/c;

    const v15, 0x7f0803d6

    invoke-direct {v14, v15}, Lte/c;-><init>(I)V

    goto :goto_5

    :goto_6
    new-instance v17, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;

    iget-object v7, v7, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;->a:Ljava/lang/String;

    if-nez v12, :cond_c

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    new-instance v14, Lte/b;

    const v15, 0x1010036

    invoke-direct {v14, v15}, Lte/b;-><init>(I)V

    :goto_7
    move-object/from16 v20, v14

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v14, Lte/b;

    const v15, 0x7f0404a0

    invoke-direct {v14, v15}, Lte/b;-><init>(I)V

    goto :goto_7

    :goto_9
    if-nez v12, :cond_d

    if-nez v11, :cond_d

    move/from16 v22, v9

    :goto_a
    move-object/from16 v18, v7

    goto :goto_b

    :cond_d
    move/from16 v22, v8

    goto :goto_a

    :goto_b
    invoke-direct/range {v17 .. v22}, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;-><init>(Ljava/lang/String;Lte/c;Lte/b;ZZ)V

    move-object/from16 v7, v17

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v14, v10, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->d:Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    iget v15, v13, LDi/E;->d:I

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;->a(Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;ILcom/memrise/android/session/speedreviewscreen/speedreview/f$a;Ljava/lang/Integer;LHg/a;I)Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;

    move-result-object v12

    iget-object v2, v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/f;

    iget v2, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->g:I

    add-int/lit8 v15, v2, 0x1

    const/16 v16, 0x7

    const/4 v11, 0x0

    move-object v14, v6

    invoke-static/range {v10 .. v16}, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->a(Lcom/memrise/android/session/speedreviewscreen/speedreview/f;LFg/a;Lcom/memrise/android/session/speedreviewscreen/speedreview/f$b;LDi/E;Ljava/util/ArrayList;II)Lcom/memrise/android/session/speedreviewscreen/speedreview/f;

    move-result-object v2

    new-instance v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;

    invoke-direct {v3, v2}, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;-><init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/f;)V

    new-instance v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$e;

    sget-object v4, LJi/P;->g:LJi/P;

    iget-object v5, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->j:Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;->b(LXg/e$a;LJi/P;)LXe/p;

    move-result-object v6

    invoke-virtual {v5, v1, v4}, Lcom/memrise/android/session/learnscreen/factory/TestResultSoundFactory;->a(LXg/e$a;LJi/P;)LXe/o;

    move-result-object v4

    iget-object v1, v1, LXg/e$a;->a:LDi/E;

    iget-object v1, v1, LDi/E;->b:Lxi/a;

    sget-object v5, Lxi/a;->d:Lxi/a;

    if-ne v1, v5, :cond_f

    const-wide/16 v7, 0x0

    goto :goto_c

    :cond_f
    const-wide/16 v7, 0x5dc

    :goto_c
    invoke-direct {v2, v6, v4, v7, v8}, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$e;-><init>(LXe/p;LXe/o;J)V

    new-instance v1, Lmm/k;

    invoke-direct {v1, v3, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_10
    instance-of v1, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$d;

    iget-object v4, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->a:Lci/a;

    if-eqz v1, :cond_12

    check-cast v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/k;

    instance-of v1, v5, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->b:LHg/c;

    iget-object v1, v1, LHg/c;->c:LZc/a;

    sget-object v3, LWh/c$k;->b:LWh/c$k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "featureType"

    invoke-static {v3, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LZc/a;->a:Lci/f;

    invoke-interface {v1, v3}, Lci/f;->y(LWh/c;)V

    new-instance v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$h;

    invoke-interface {v4}, Lci/a;->a()Ljava/lang/String;

    move-result-object v9

    move-object v3, v5

    check-cast v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;

    iget-object v3, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$a;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/f;

    iget-object v12, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/f;->b:LJi/P;

    check-cast v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$d;

    iget-object v11, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$d;->a:Ljava/util/List;

    iget-object v10, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$d;->b:Ljava/lang/String;

    iget-object v13, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$d;->c:Lvf/a$x;

    sget-object v7, LUj/a;->c:LUj/a;

    iget-object v8, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$d;->d:Ljava/lang/String;

    new-instance v6, Lvf/a$h$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v6 .. v20}, Lvf/a$h$a;-><init>(LUj/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LJi/P;Lvf/a$x;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$h;-><init>(Lvf/a$h$a;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v5, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_11
    return-object v3

    :cond_12
    sget-object v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$c;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/a$c;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$f;

    invoke-direct {v1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/j;-><init>()V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v5, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_13
    sget-object v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$a;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/a$a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$b;

    invoke-direct {v1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/j;-><init>()V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v5, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_14
    sget-object v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$j;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/a$j;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$k;

    invoke-direct {v1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/j;-><init>()V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v5, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_15
    sget-object v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$f;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/a$f;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$b;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/k$b;

    new-instance v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$i;

    invoke-direct {v2}, Lcom/memrise/android/session/speedreviewscreen/speedreview/j;-><init>()V

    new-instance v3, Lmm/k;

    invoke-direct {v3, v1, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_16
    sget-object v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$h;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/a$h;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/k$b;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/k$b;

    new-instance v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$j;

    invoke-direct {v2}, Lcom/memrise/android/session/speedreviewscreen/speedreview/j;-><init>()V

    new-instance v3, Lmm/k;

    invoke-direct {v3, v1, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_17
    instance-of v1, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$b;

    if-eqz v1, :cond_18

    new-instance v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$c;

    iget-object v3, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->k:LXg/e;

    invoke-static {v3}, LB5/c;->h(LXg/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lci/a;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$b;

    iget-object v2, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$b;->a:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v2}, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lmm/k;

    invoke-direct {v2, v5, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
