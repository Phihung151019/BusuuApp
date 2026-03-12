.class public final Lhk/d;
.super LF2/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/d$a;
    }
.end annotation


# instance fields
.field public final c:LCd/i;

.field public final d:LCd/l;

.field public final e:LCd/a;

.field public final f:LCd/z;

.field public final g:Ldk/g;

.field public final h:Ldk/g;

.field public final i:Lyd/q;

.field public final j:Lyd/o;

.field public final k:LBd/p;

.field public final l:Lci/a;

.field public final m:LMh/c;

.field public final n:LXe/c;

.field public final o:LMh/a;

.field public final p:LQm/l0;

.field public final q:LQm/Y;

.field public final r:LQm/b0;

.field public final s:LQm/X;


# direct methods
.method public constructor <init>(LCd/i;LCd/l;LCd/a;LCd/z;Ldk/g;Ldk/g;Lyd/q;Lyd/o;LBd/p;Lci/a;LMh/c;LXe/c;LMh/a;)V
    .locals 1

    const-string v0, "getWordlistDetailsUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWordlistsUseCase"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activateWordlistUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manageWordlistLearnablesUseCase"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordlistLearnedProgressPager"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordlistToLearnProgressPager"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markAsKnownUseCase"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markAsDifficultUseCase"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLanguageUseCase"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mozart"

    invoke-static {p12, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p13, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Lhk/d;->c:LCd/i;

    iput-object p2, p0, Lhk/d;->d:LCd/l;

    iput-object p3, p0, Lhk/d;->e:LCd/a;

    iput-object p4, p0, Lhk/d;->f:LCd/z;

    iput-object p5, p0, Lhk/d;->g:Ldk/g;

    iput-object p6, p0, Lhk/d;->h:Ldk/g;

    iput-object p7, p0, Lhk/d;->i:Lyd/q;

    iput-object p8, p0, Lhk/d;->j:Lyd/o;

    iput-object p9, p0, Lhk/d;->k:LBd/p;

    iput-object p10, p0, Lhk/d;->l:Lci/a;

    iput-object p11, p0, Lhk/d;->m:LMh/c;

    iput-object p12, p0, Lhk/d;->n:LXe/c;

    iput-object p13, p0, Lhk/d;->o:LMh/a;

    sget-object p1, Lhk/c$c;->a:Lhk/c$c;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Lhk/d;->p:LQm/l0;

    invoke-static {p1}, LI9/b;->c(LQm/l0;)LQm/Y;

    move-result-object p1

    iput-object p1, p0, Lhk/d;->q:LQm/Y;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, Lhk/d;->r:LQm/b0;

    invoke-static {p1}, LI9/b;->b(LQm/b0;)LQm/X;

    move-result-object p1

    iput-object p1, p0, Lhk/d;->s:LQm/X;

    return-void
.end method

.method public static A(Lhk/d;ZZIIILBm/l;LBm/l;I)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v7, p2

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p2

    new-instance v0, Lhk/k;

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p3

    move v8, p4

    move v5, p5

    move-object/from16 v3, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v9}, Lhk/k;-><init>(Lhk/d;ZLBm/l;IILBm/l;ZILqm/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, p1, v0, p0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public static final g(Lhk/d;Lhk/c$a;)Lhk/c$a;
    .locals 12

    iget-object v0, p1, Lhk/c$a;->b:Lhk/a;

    iget-object v1, p1, Lhk/c$a;->a:LFj/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, v1, LFj/b;->q:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object p0, LQm/f;->b:LQm/f;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lhk/d;->g:Ldk/g;

    iget-object v5, v1, LFj/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lhk/d;->m:LMh/c;

    invoke-interface {p0}, LMh/c;->x()Z

    move-result p0

    iget-boolean v0, p1, Lhk/c$a;->e:Z

    iget-boolean v6, v1, LFj/b;->i:Z

    if-eqz v6, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    if-nez v0, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    move v6, p0

    :goto_0
    iget-boolean v7, v1, LFj/b;->e:Z

    iget-object v9, p1, Lhk/c$a;->f:LUh/b;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Ldk/g;->a(Ljava/lang/String;ZZZLUh/b;Ljava/lang/Boolean;)LO3/s0;

    move-result-object p0

    iget-object p0, p0, LO3/s0;->a:LQm/g;

    :goto_1
    const-string v0, "words"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk/a;

    invoke-direct {v0, p0, v3}, Lhk/a;-><init>(LQm/g;Z)V

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    iget-object p0, p1, Lhk/c$a;->c:Lhk/a;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lhk/a;->a(Lhk/a;)Lhk/a;

    move-result-object v2

    :cond_4
    move-object v7, v2

    const/4 v10, 0x0

    const/16 v11, 0x3f9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Lhk/c$a;->a(Lhk/c$a;LFj/b;Lhk/a;Lhk/a;ZLjava/lang/Integer;Ljava/lang/Integer;I)Lhk/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lhk/d;Lhk/c$a;)Lhk/c$a;
    .locals 12

    iget-object v0, p1, Lhk/c$a;->c:Lhk/a;

    iget-object v1, p1, Lhk/c$a;->a:LFj/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, v1, LFj/b;->r:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object p0, LQm/f;->b:LQm/f;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lhk/d;->h:Ldk/g;

    iget-object v5, v1, LFj/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lhk/d;->m:LMh/c;

    invoke-interface {p0}, LMh/c;->x()Z

    move-result p0

    iget-boolean v0, p1, Lhk/c$a;->e:Z

    iget-boolean v6, v1, LFj/b;->i:Z

    if-eqz v6, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    if-nez v0, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    move v6, p0

    :goto_0
    iget-boolean v7, v1, LFj/b;->e:Z

    iget-object v9, p1, Lhk/c$a;->f:LUh/b;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Ldk/g;->a(Ljava/lang/String;ZZZLUh/b;Ljava/lang/Boolean;)LO3/s0;

    move-result-object p0

    iget-object p0, p0, LO3/s0;->a:LQm/g;

    :goto_1
    const-string v0, "words"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk/a;

    invoke-direct {v0, p0, v3}, Lhk/a;-><init>(LQm/g;Z)V

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object v7, v2

    :goto_2
    iget-object p0, p1, Lhk/c$a;->b:Lhk/a;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lhk/a;->a(Lhk/a;)Lhk/a;

    move-result-object v2

    :cond_4
    move-object v6, v2

    const/4 v10, 0x0

    const/16 v11, 0x3f9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Lhk/c$a;->a(Lhk/c$a;LFj/b;Lhk/a;Lhk/a;ZLjava/lang/Integer;Ljava/lang/Integer;I)Lhk/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lhk/d;Ljava/lang/Exception;Lsm/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhk/d;->o:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lhk/d;->r:LQm/b0;

    sget-object p1, Lhk/b$c;->a:Lhk/b$c;

    invoke-virtual {p0, p1, p2}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->b:Lrm/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lhk/d;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lhk/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhk/l;

    iget v1, v0, Lhk/l;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhk/l;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhk/l;

    invoke-direct {v0, p0, p2}, Lhk/l;-><init>(Lhk/d;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lhk/l;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lhk/l;->k:I

    const/4 v3, 0x0

    const-string v4, "00000000-0000-0000-0000-000000000000"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhk/l;->h:LFj/b;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-static {p1, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lhk/d;->c:LCd/i;

    iput v7, v0, Lhk/l;->k:I

    iget-object v2, p2, LCd/i;->a:LFj/e;

    iget-object p2, p2, LCd/i;->b:Lci/a;

    invoke-interface {p2}, Lci/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2, p1, v0}, LFj/e;->c(Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, LFj/b;

    iget-boolean p2, p1, LFj/b;->e:Z

    if-eqz p2, :cond_8

    iput-object p1, v0, Lhk/l;->h:LFj/b;

    iput v6, v0, Lhk/l;->k:I

    invoke-virtual {p0, v0}, Lhk/d;->t(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0xfff7

    invoke-static {p0, v3, p1}, LFj/b;->a(LFj/b;ZI)LFj/b;

    move-result-object p0

    :cond_7
    return-object p0

    :cond_8
    return-object p1

    :cond_9
    iget-object p0, p0, Lhk/d;->d:LCd/l;

    iput v5, v0, Lhk/l;->k:I

    invoke-virtual {p0, v7, v0}, LCd/l;->b(ZLsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    check-cast p2, LFj/p;

    iget-object p0, p2, LFj/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_b
    if-ge v3, p1, :cond_c

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v3, v3, 0x1

    move-object v0, p2

    check-cast v0, LFj/b;

    iget-object v0, v0, LFj/b;->a:Ljava/lang/String;

    invoke-static {v0, v4}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_c
    const/4 p2, 0x0

    :goto_5
    check-cast p2, LFj/b;

    return-object p2
.end method


# virtual methods
.method public final n()V
    .locals 4

    iget-object v0, p0, Lhk/d;->q:LQm/Y;

    iget-object v0, v0, LQm/Y;->b:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk/c;

    instance-of v1, v0, Lhk/c$a;

    if-eqz v1, :cond_3

    check-cast v0, Lhk/c$a;

    const-string v1, "currentState"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lhk/c$a;->b:Lhk/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lhk/a;->b:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lhk/c$a;->c:Lhk/a;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lhk/a;->b:Z

    :cond_2
    :goto_1
    invoke-virtual {p0, v3, v2}, Lhk/d;->u(ZZ)V

    :cond_3
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lhk/d;->q:LQm/Y;

    iget-object v0, v0, LQm/Y;->b:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk/c;

    instance-of v1, v0, Lhk/c$a;

    if-eqz v1, :cond_3

    check-cast v0, Lhk/c$a;

    const-string v1, "currentState"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lhk/c$a;->c:Lhk/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lhk/a;->b:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lhk/c$a;->b:Lhk/a;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lhk/a;->b:Z

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Lhk/d;->u(ZZ)V

    :cond_3
    return-void
.end method

.method public final p(LFj/b;ZZ)Lhk/d$a;
    .locals 4

    iget-boolean v0, p1, LFj/b;->h:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lhk/d;->m:LMh/c;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LMh/c;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f13037a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LFj/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const v0, 0x7f130ce8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LFj/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    const v0, 0x7f131b5f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-boolean v3, p1, LFj/b;->h:Z

    if-eqz v3, :cond_3

    invoke-interface {v2}, LMh/c;->x()Z

    move-result v2

    if-nez v2, :cond_3

    const p1, 0x7f0801ef

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LFj/b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    const p1, 0x7f080275

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    :goto_1
    new-instance p1, Lhk/d$a;

    invoke-direct {p1, v0, v1}, Lhk/d$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final q(LFj/b;ZZZLUh/b;)Lhk/a;
    .locals 9

    if-eqz p4, :cond_0

    iget v0, p1, LFj/b;->q:I

    goto :goto_0

    :cond_0
    iget v0, p1, LFj/b;->r:I

    :goto_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Lhk/d;->g:Ldk/g;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lhk/d;->h:Ldk/g;

    goto :goto_1

    :goto_2
    new-instance v1, Lhk/a;

    if-eqz v0, :cond_5

    if-nez p3, :cond_2

    goto :goto_5

    :cond_2
    iget-object v3, p1, LFj/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lhk/d;->m:LMh/c;

    invoke-interface {v0}, LMh/c;->x()Z

    move-result v0

    iget-boolean v4, p1, LFj/b;->i:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    if-nez p2, :cond_4

    const/4 p2, 0x1

    :goto_3
    move v4, p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    iget-boolean v5, p1, LFj/b;->e:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Ldk/g;->a(Ljava/lang/String;ZZZLUh/b;Ljava/lang/Boolean;)LO3/s0;

    move-result-object p1

    iget-object p1, p1, LO3/s0;->a:LQm/g;

    goto :goto_6

    :cond_5
    :goto_5
    sget-object p1, LQm/f;->b:LQm/f;

    :goto_6
    invoke-direct {v1, p1, p3}, Lhk/a;-><init>(LQm/g;Z)V

    return-object v1
.end method

.method public final s(ZZLjava/lang/String;)V
    .locals 7

    const-string v0, "wordlistId"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lhk/d$b;

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    move v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lhk/d$b;-><init>(Lhk/d;Ljava/lang/String;ZZLqm/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final t(Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lhk/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhk/g;

    iget v1, v0, Lhk/g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhk/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhk/g;

    invoke-direct {v0, p0, p1}, Lhk/g;-><init>(Lhk/d;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lhk/g;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lhk/g;->j:I

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

    iput v3, v0, Lhk/g;->j:I

    iget-object p1, p0, Lhk/d;->d:LCd/l;

    invoke-virtual {p1, v3, v0}, LCd/l;->b(ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LFj/p;

    iget-object p1, p1, LFj/p;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_5
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, LFj/b;

    invoke-virtual {v4}, LFj/b;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lhk/d;->m:LMh/c;

    invoke-interface {v5}, LMh/c;->x()Z

    move-result v5

    if-nez v5, :cond_6

    iget-boolean v5, v4, LFj/b;->h:Z

    if-nez v5, :cond_5

    :cond_6
    iget-boolean v4, v4, LFj/b;->e:Z

    if-nez v4, :cond_5

    move v3, v1

    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final u(ZZ)V
    .locals 3

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lhk/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lhk/d$c;-><init>(Lhk/d;ZZLqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final v(LFj/b;Z)V
    .locals 3

    const-string v0, "wordlist"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lhk/d$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lhk/d$d;-><init>(LFj/b;Lhk/d;ZLqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lhk/d$e;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Lhk/d$e;-><init>(Lhk/d;Ljava/lang/String;Lqm/d;)V

    new-instance v8, Lhk/d$f;

    invoke-direct {v8, p0, p1, v0}, Lhk/d$f;-><init>(Lhk/d;Ljava/lang/String;Lqm/d;)V

    const/16 v9, 0x22

    const/4 v3, 0x0

    const v4, 0x7f13148c

    const v5, 0x7f13148e

    const v6, 0x7f0801e4

    move-object v1, p0

    move v2, p2

    invoke-static/range {v1 .. v9}, Lhk/d;->A(Lhk/d;ZZIIILBm/l;LBm/l;I)V

    return-void
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "learnableId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhk/d;->m:LMh/c;

    invoke-interface {v0}, LMh/c;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {v0}, LMh/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f131b54

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_1
    const v0, 0x7f13148f

    goto :goto_2

    :goto_3
    new-instance v8, Lhk/d$g;

    const/4 v0, 0x0

    invoke-direct {v8, p0, p1, v0}, Lhk/d$g;-><init>(Lhk/d;Ljava/lang/String;Lqm/d;)V

    new-instance v9, Lhk/d$h;

    invoke-direct {v9, p0, p1, v0}, Lhk/d$h;-><init>(Lhk/d;Ljava/lang/String;Lqm/d;)V

    const/16 v10, 0x20

    const v5, 0x7f13148d

    const v7, 0x7f0801d8

    move-object v2, p0

    move v3, p2

    invoke-static/range {v2 .. v10}, Lhk/d;->A(Lhk/d;ZZIIILBm/l;LBm/l;I)V

    return-void
.end method
