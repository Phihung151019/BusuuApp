.class public final Lfk/h$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/h;->n(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.wordlists.domain.WordlistsViewModel$start$1"
    f = "WordlistsViewModel.kt"
    l = {
        0x3c,
        0x45
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:LQm/l0;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lfk/h;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lfk/h;ZLjava/util/List;ZLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/h;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lqm/d<",
            "-",
            "Lfk/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/h$a;->l:Lfk/h;

    iput-boolean p2, p0, Lfk/h$a;->m:Z

    iput-object p3, p0, Lfk/h$a;->n:Ljava/util/List;

    iput-boolean p4, p0, Lfk/h$a;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfk/h$a;

    iget-object v3, p0, Lfk/h$a;->n:Ljava/util/List;

    iget-boolean v4, p0, Lfk/h$a;->o:Z

    iget-object v1, p0, Lfk/h$a;->l:Lfk/h;

    iget-boolean v2, p0, Lfk/h$a;->m:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfk/h$a;-><init>(Lfk/h;ZLjava/util/List;ZLqm/d;)V

    iput-object p1, v0, Lfk/h$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lfk/h$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfk/h$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfk/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lfk/h$a;->l:Lfk/h;

    iget-object v3, v2, Lfk/h;->l:LQm/l0;

    iget-object v0, v1, Lfk/h$a;->k:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v4, Lrm/a;->b:Lrm/a;

    iget v0, v1, Lfk/h$a;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lfk/h$a;->i:LQm/l0;

    iget-object v4, v1, Lfk/h$a;->h:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lfk/h$a;->h:Ljava/lang/Object;

    check-cast v0, LNm/C;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/l;

    instance-of v8, v0, Lfk/l$a;

    if-eqz v8, :cond_3

    check-cast v0, Lfk/l$a;

    iget-object v8, v0, Lfk/l$a;->e:Ljava/util/List;

    iput-object v8, v2, Lfk/h;->p:Ljava/util/List;

    iget-object v0, v0, Lfk/l$a;->g:Ljava/util/List;

    iput-object v0, v2, Lfk/h;->q:Ljava/util/List;

    goto :goto_0

    :cond_3
    iput-object v7, v2, Lfk/h;->p:Ljava/util/List;

    iput-object v7, v2, Lfk/h;->q:Ljava/util/List;

    :goto_0
    sget-object v0, Lfk/l$d;->a:Lfk/l$d;

    invoke-virtual {v3, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Lfk/h;->e:LCd/l;

    iput-object v7, v1, Lfk/h$a;->k:Ljava/lang/Object;

    iput-object v7, v1, Lfk/h$a;->h:Ljava/lang/Object;

    iput v6, v1, Lfk/h$a;->j:I

    invoke-virtual {v0, v6, v1}, LCd/l;->b(ZLsm/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto/16 :goto_f

    :cond_4
    :goto_1
    check-cast v0, LFj/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    :goto_3
    instance-of v6, v0, Lmm/m$a;

    if-nez v6, :cond_1d

    move-object v6, v0

    check-cast v6, LFj/p;

    iget-boolean v8, v1, Lfk/h$a;->m:Z

    if-eqz v8, :cond_1b

    iget-object v4, v1, Lfk/h$a;->n:Ljava/util/List;

    if-nez v4, :cond_5

    iget-object v4, v2, Lfk/h;->q:Ljava/util/List;

    :cond_5
    iget-object v5, v6, LFj/p;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :cond_6
    :goto_4
    if-ge v10, v8, :cond_7

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object v12, v11

    check-cast v12, LFj/b;

    iget-boolean v13, v12, LFj/b;->e:Z

    if-nez v13, :cond_6

    iget v12, v12, LFj/b;->r:I

    if-lez v12, :cond_6

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v5, Lnm/u;->b:Lnm/u;

    if-eqz v4, :cond_e

    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :cond_9
    if-ge v13, v12, :cond_a

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object v15, v14

    check-cast v15, LFj/b;

    iget-object v15, v15, LFj/b;->a:Ljava/lang/String;

    invoke-static {v11, v15}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_6

    :cond_a
    move-object v14, v7

    :goto_6
    check-cast v14, LFj/b;

    if-eqz v14, :cond_8

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_c
    :goto_7
    if-ge v8, v7, :cond_d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v8, 0x1

    move-object v12, v11

    check-cast v12, LFj/b;

    iget-boolean v12, v12, LFj/b;->c:Z

    if-eqz v12, :cond_c

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v12, v10

    goto :goto_8

    :cond_e
    move-object v12, v5

    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :cond_f
    :goto_9
    if-ge v10, v8, :cond_11

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    move-object v13, v11

    check-cast v13, LFj/b;

    move-object v14, v12

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v14, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LFj/b;

    iget-object v14, v14, LFj/b;->a:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iget-object v9, v13, LFj/b;->a:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :cond_12
    :goto_b
    if-ge v8, v6, :cond_13

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v10, v9

    check-cast v10, LFj/b;

    iget-boolean v10, v10, LFj/b;->h:Z

    if-nez v10, :cond_12

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :cond_14
    :goto_c
    if-ge v9, v6, :cond_15

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    move-object v10, v8

    check-cast v10, LFj/b;

    iget-boolean v10, v10, LFj/b;->h:Z

    if-eqz v10, :cond_14

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    iget-object v6, v2, Lfk/h;->f:Ldk/d;

    iget-object v7, v2, Lfk/h;->h:Lci/a;

    invoke-interface {v7}, Lci/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ldk/d;->a(Ldk/d;Ljava/lang/String;)LO3/s0;

    move-result-object v6

    iget-object v6, v6, LO3/s0;->a:LQm/g;

    invoke-static {v2}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v7

    invoke-static {v6, v7}, LO3/j;->a(LQm/g;LK2/a;)LQm/X;

    move-result-object v6

    if-nez v4, :cond_16

    move-object v7, v5

    goto :goto_d

    :cond_16
    move-object v7, v4

    :goto_d
    iget-object v8, v2, Lfk/h;->p:Ljava/util/List;

    if-nez v8, :cond_18

    if-nez v4, :cond_17

    move-object/from16 v16, v5

    goto :goto_e

    :cond_17
    move-object/from16 v16, v4

    goto :goto_e

    :cond_18
    move-object/from16 v16, v8

    :goto_e
    iget-object v4, v2, Lfk/h;->c:LMh/c;

    invoke-interface {v4}, LMh/c;->x()Z

    move-result v15

    new-instance v11, Lfk/l$a;

    const/16 v4, 0x80

    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_19

    sget-object v6, LQm/f;->b:LQm/f;

    :cond_19
    move-object/from16 v17, v6

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1a

    sget-object v7, Lnm/u;->b:Lnm/u;

    :cond_1a
    move-object/from16 v18, v7

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Lfk/l$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;LQm/g;Ljava/util/List;Z)V

    move-object v4, v0

    move-object v0, v3

    goto :goto_11

    :cond_1b
    iput-object v7, v1, Lfk/h$a;->k:Ljava/lang/Object;

    iput-object v0, v1, Lfk/h$a;->h:Ljava/lang/Object;

    iput-object v3, v1, Lfk/h$a;->i:LQm/l0;

    iput v5, v1, Lfk/h$a;->j:I

    iget-boolean v5, v1, Lfk/h$a;->o:Z

    invoke-static {v2, v6, v5, v1}, Lfk/h;->g(Lfk/h;LFj/p;ZLsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1c

    :goto_f
    return-object v4

    :cond_1c
    move-object v4, v0

    move-object v0, v3

    :goto_10
    move-object v11, v5

    check-cast v11, Lfk/l;

    :goto_11
    invoke-interface {v0, v11}, LQm/W;->setValue(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_1d
    invoke-static {v0}, Lmm/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, v2, Lfk/h;->i:LMh/a;

    invoke-interface {v2, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object v0, Lfk/l$c;->a:Lfk/l$c;

    invoke-virtual {v3, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
