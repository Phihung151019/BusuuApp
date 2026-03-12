.class public final Lfk/h;
.super LF2/Y;
.source "SourceFile"


# instance fields
.field public final c:LMh/c;

.field public final d:Lbi/e;

.field public final e:LCd/l;

.field public final f:Ldk/d;

.field public final g:LCd/c;

.field public final h:Lci/a;

.field public final i:LMh/a;

.field public final j:LDd/a;

.field public final k:LDd/k;

.field public final l:LQm/l0;

.field public final m:LQm/Y;

.field public final n:LQm/b0;

.field public final o:LQm/X;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMh/c;Lbi/e;LCd/l;Ldk/d;LCd/c;Lci/a;LMh/a;LDd/a;LDd/k;)V
    .locals 1

    const-string v0, "features"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePairRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWordlistsUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCommunityWordlistsPager"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addWordlistCollectionUseCase"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrollAndSelectLanguageUseCase"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveCurrentLanguageUseCase"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Lfk/h;->c:LMh/c;

    iput-object p2, p0, Lfk/h;->d:Lbi/e;

    iput-object p3, p0, Lfk/h;->e:LCd/l;

    iput-object p4, p0, Lfk/h;->f:Ldk/d;

    iput-object p5, p0, Lfk/h;->g:LCd/c;

    iput-object p6, p0, Lfk/h;->h:Lci/a;

    iput-object p7, p0, Lfk/h;->i:LMh/a;

    iput-object p8, p0, Lfk/h;->j:LDd/a;

    iput-object p9, p0, Lfk/h;->k:LDd/k;

    sget-object p1, Lfk/l$d;->a:Lfk/l$d;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Lfk/h;->l:LQm/l0;

    invoke-static {p1}, LI9/b;->c(LQm/l0;)LQm/Y;

    move-result-object p1

    iput-object p1, p0, Lfk/h;->m:LQm/Y;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, Lfk/h;->n:LQm/b0;

    invoke-static {p1}, LI9/b;->b(LQm/b0;)LQm/X;

    move-result-object p1

    iput-object p1, p0, Lfk/h;->o:LQm/X;

    return-void
.end method

.method public static final g(Lfk/h;LFj/p;ZLsm/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lfk/h;->c:LMh/c;

    instance-of v5, v3, Lfk/c;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lfk/c;

    iget v6, v5, Lfk/c;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfk/c;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfk/c;

    invoke-direct {v5, v0, v3}, Lfk/c;-><init>(Lfk/h;Lsm/c;)V

    :goto_0
    iget-object v3, v5, Lfk/c;->m:Ljava/lang/Object;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v7, v5, Lfk/c;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-boolean v1, v5, Lfk/c;->l:Z

    iget-object v2, v5, Lfk/c;->k:Ljava/util/ArrayList;

    iget-object v6, v5, Lfk/c;->j:Ljava/util/ArrayList;

    iget-object v7, v5, Lfk/c;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v5, Lfk/c;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    move/from16 v18, v1

    move-object v14, v2

    move-object/from16 v17, v5

    move-object v13, v6

    move-object v15, v7

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object v3, v1, LFj/p;->a:Ljava/util/ArrayList;

    iget-object v1, v1, LFj/p;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v8

    :cond_4
    if-ge v13, v12, :cond_5

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object v15, v14

    check-cast v15, LFj/b;

    iget-object v11, v15, LFj/b;->a:Ljava/lang/String;

    invoke-static {v11, v10}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-boolean v11, v15, LFj/b;->d:Z

    if-nez v11, :cond_4

    move-object v11, v14

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    check-cast v11, LFj/b;

    if-eqz v11, :cond_3

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v10, v8

    :cond_7
    if-ge v10, v1, :cond_8

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object v12, v11

    check-cast v12, LFj/b;

    iget-boolean v12, v12, LFj/b;->c:Z

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    check-cast v11, LFj/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v8

    :cond_9
    :goto_4
    if-ge v12, v10, :cond_a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, LFj/b;

    iget-boolean v14, v14, LFj/b;->c:Z

    if-nez v14, :cond_9

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v10, Lnm/u;->b:Lnm/u;

    if-eqz v2, :cond_b

    invoke-interface {v4}, LMh/c;->x()Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v11, :cond_d

    iget-boolean v12, v11, LFj/b;->h:Z

    if-ne v12, v9, :cond_d

    const v12, 0xfffb

    invoke-static {v11, v8, v12}, LFj/b;->a(LFj/b;ZI)LFj/b;

    move-result-object v11

    invoke-static {v11}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11, v1}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_c

    invoke-static {v11}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_5

    :cond_c
    move-object v11, v10

    :goto_5
    check-cast v11, Ljava/util/Collection;

    invoke-static {v11, v1}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v8

    :cond_f
    :goto_7
    if-ge v12, v11, :cond_10

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, LFj/b;

    iget-boolean v15, v14, LFj/b;->d:Z

    if-eqz v15, :cond_f

    iget-boolean v15, v14, LFj/b;->c:Z

    if-nez v15, :cond_f

    iget-boolean v14, v14, LFj/b;->e:Z

    if-nez v14, :cond_f

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v8

    :goto_9
    if-ge v13, v12, :cond_12

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object v15, v14

    check-cast v15, LFj/b;

    iget-boolean v8, v15, LFj/b;->h:Z

    if-eqz v8, :cond_11

    iget-boolean v8, v15, LFj/b;->d:Z

    if-nez v8, :cond_11

    iget-boolean v8, v15, LFj/b;->c:Z

    if-nez v8, :cond_11

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v8, 0x0

    goto :goto_9

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v12, :cond_15

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object v15, v14

    check-cast v15, LFj/b;

    iget-boolean v9, v15, LFj/b;->h:Z

    if-nez v9, :cond_14

    iget-boolean v9, v15, LFj/b;->d:Z

    if-eqz v9, :cond_13

    iget-boolean v9, v15, LFj/b;->e:Z

    if-eqz v9, :cond_14

    :cond_13
    iget-boolean v9, v15, LFj/b;->c:Z

    if-nez v9, :cond_14

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v9, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :cond_16
    if-ge v9, v7, :cond_17

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    move-object v13, v12

    check-cast v13, LFj/b;

    iget-boolean v13, v13, LFj/b;->e:Z

    if-eqz v13, :cond_16

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    :goto_b
    check-cast v12, LFj/b;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    const/4 v3, 0x0

    goto :goto_c

    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :cond_1a
    if-ge v9, v7, :cond_18

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    check-cast v13, LFj/b;

    iget-boolean v14, v13, LFj/b;->d:Z

    if-nez v14, :cond_1a

    iget-boolean v14, v13, LFj/b;->i:Z

    if-nez v14, :cond_1a

    iget-boolean v13, v13, LFj/b;->e:Z

    if-nez v13, :cond_1a

    const/4 v3, 0x1

    :goto_c
    if-eqz v12, :cond_1b

    iget-boolean v7, v12, LFj/b;->d:Z

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1b

    goto :goto_e

    :cond_1b
    if-eqz v12, :cond_1c

    iget-object v7, v12, LFj/b;->a:Ljava/lang/String;

    goto :goto_d

    :cond_1c
    const/4 v7, 0x0

    :goto_d
    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-static {v7, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :goto_e
    if-eqz v3, :cond_1d

    const/4 v9, 0x1

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    :goto_f
    if-eqz v2, :cond_1f

    if-eqz v9, :cond_1f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :cond_1e
    :goto_10
    if-ge v9, v7, :cond_23

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    move-object v13, v12

    check-cast v13, LFj/b;

    iget-boolean v13, v13, LFj/b;->e:Z

    if-nez v13, :cond_1e

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    if-eqz v12, :cond_22

    invoke-static {v12}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :cond_20
    :goto_11
    if-ge v12, v9, :cond_21

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, LFj/b;

    iget-boolean v14, v14, LFj/b;->e:Z

    if-nez v14, :cond_20

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    invoke-static {v3, v7}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_12

    :cond_22
    move-object v3, v8

    :cond_23
    :goto_12
    iput-object v1, v5, Lfk/c;->h:Ljava/util/ArrayList;

    iput-object v10, v5, Lfk/c;->i:Ljava/lang/Object;

    iput-object v11, v5, Lfk/c;->j:Ljava/util/ArrayList;

    iput-object v3, v5, Lfk/c;->k:Ljava/util/ArrayList;

    iput-boolean v2, v5, Lfk/c;->l:Z

    const/4 v9, 0x1

    iput v9, v5, Lfk/c;->o:I

    invoke-virtual {v0, v2, v5}, Lfk/h;->l(ZLsm/c;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v6, :cond_24

    return-object v6

    :cond_24
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object v14, v3

    move-object v3, v5

    move-object v15, v10

    move-object v13, v11

    :goto_13
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-nez v18, :cond_25

    iget-object v1, v0, Lfk/h;->f:Ldk/d;

    iget-object v2, v0, Lfk/h;->h:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldk/d;->a(Ldk/d;Ljava/lang/String;)LO3/s0;

    move-result-object v1

    iget-object v1, v1, LO3/s0;->a:LQm/g;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    invoke-static {v1, v0}, LO3/j;->a(LQm/g;LK2/a;)LQm/X;

    move-result-object v0

    :goto_14
    move-object/from16 v16, v0

    goto :goto_15

    :cond_25
    sget-object v0, LQm/f;->b:LQm/f;

    goto :goto_14

    :goto_15
    invoke-interface {v4}, LMh/c;->x()Z

    move-result v19

    invoke-interface {v4}, LMh/c;->E()Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez v18, :cond_26

    move/from16 v21, v9

    goto :goto_16

    :cond_26
    const/16 v21, 0x0

    :goto_16
    new-instance v12, Lfk/l$b;

    invoke-direct/range {v12 .. v21}, Lfk/l$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;LQm/g;Ljava/util/List;ZZZZ)V

    return-object v12
.end method

.method public static final h(Lfk/h;Z)V
    .locals 4

    iget-object p0, p0, Lfk/h;->l:LQm/l0;

    invoke-virtual {p0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/l;

    instance-of v1, v0, Lfk/l$a;

    if-eqz v1, :cond_0

    check-cast v0, Lfk/l$a;

    const/4 v1, 0x0

    const/16 v2, 0x7f

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, p1, v2}, Lfk/l$a;->a(Lfk/l$a;ZLjava/util/ArrayList;ZI)Lfk/l$a;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic o(Lfk/h;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lfk/h;->n(Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lfk/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfk/d;

    iget v1, v0, Lfk/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/d;

    invoke-direct {v0, p0, p3}, Lfk/d;-><init>(Lfk/h;Lsm/c;)V

    :goto_0
    iget-object p3, v0, Lfk/d;->j:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lfk/d;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p2, v0, Lfk/d;->i:Ljava/lang/String;

    iget-object p1, v0, Lfk/d;->h:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lfk/h;->d:Lbi/e;

    iput-object p1, v0, Lfk/d;->h:Ljava/lang/String;

    iput-object p2, v0, Lfk/d;->i:Ljava/lang/String;

    iput v6, v0, Lfk/d;->l:I

    invoke-interface {p3, v0}, Lbi/e;->j(Lsm/c;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    iget-object v2, p0, Lfk/h;->h:Lci/a;

    invoke-interface {v2}, Lci/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_a

    move-object v2, p3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LWh/d;

    iget-object v9, v9, LWh/d;->a:Ljava/lang/String;

    invoke-static {v9, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_8
    move-object v7, v8

    :goto_2
    check-cast v7, LWh/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, p0, Lfk/h;->n:LQm/b0;

    if-eqz v7, :cond_9

    :try_start_3
    move-object v9, p3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    new-instance p1, Lfk/a$f;

    iget-object p3, v7, LWh/d;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lfk/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lfk/d;->h:Ljava/lang/String;

    iput-object v8, v0, Lfk/d;->i:Ljava/lang/String;

    iput v5, v0, Lfk/d;->l:I

    invoke-virtual {v2, p1, v0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_3

    :cond_9
    new-instance v5, Lfk/a$e;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v6

    invoke-direct {v5, p1, p2, p3}, Lfk/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v0, Lfk/d;->h:Ljava/lang/String;

    iput-object v8, v0, Lfk/d;->i:Ljava/lang/String;

    iput v4, v0, Lfk/d;->l:I

    invoke-virtual {v2, v5, v0}, LQm/b0;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final l(ZLsm/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lfk/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfk/g;

    iget v1, v0, Lfk/g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/g;

    invoke-direct {v0, p0, p2}, Lfk/g;-><init>(Lfk/h;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lfk/g;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lfk/g;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lfk/h;->d:Lbi/e;

    iget-object p2, p0, Lfk/h;->h:Lci/a;

    invoke-interface {p2}, Lci/a;->a()Ljava/lang/String;

    move-result-object p2

    iput v3, v0, Lfk/g;->j:I

    invoke-interface {p1, p2, v0}, Lbi/e;->i(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lfk/h;->i:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object p2
.end method

.method public final n(Ljava/util/List;ZZ)V
    .locals 7

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lfk/h$a;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lfk/h$a;-><init>(Lfk/h;ZLjava/util/List;ZLqm/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    const-string v0, "wordlistId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/h;->l:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/l;

    instance-of v2, v1, Lfk/l$a;

    if-eqz v2, :cond_2

    check-cast v1, Lfk/l$a;

    iget-object v2, v1, Lfk/l$a;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/16 p1, 0xef

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, p1}, Lfk/l$a;->a(Lfk/l$a;ZLjava/util/ArrayList;ZI)Lfk/l$a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
