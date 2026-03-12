.class public final LKj/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYj/j;


# instance fields
.field public final a:Ltj/e;


# direct methods
.method public constructor <init>(Ltj/e;)V
    .locals 1

    const-string v0, "scenariosRepository"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/B;->a:Ltj/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LDd/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKj/B;->a:Ltj/e;

    invoke-interface {v0, p1, p2}, Ltj/e;->b(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->b:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LWj/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LKj/B$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LKj/B$a;

    iget v3, v2, LKj/B$a;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LKj/B$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LKj/B$a;

    invoke-direct {v2, v0, v1}, LKj/B$a;-><init>(LKj/B;Lqm/d;)V

    :goto_0
    iget-object v1, v2, LKj/B$a;->h:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, LKj/B$a;->j:I

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

    iput v5, v2, LKj/B$a;->j:I

    iget-object v1, v0, LKj/B;->a:Ltj/e;

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Ltj/e;->a(Ljava/lang/String;LKj/B$a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ltj/c;

    const-string v2, "<this>"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Ltj/c;->d:Ljava/lang/String;

    iget-object v5, v1, Ltj/c;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ltj/c;->a()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltj/b;

    invoke-static {v7, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LWj/a;

    iget-object v10, v7, Ltj/b;->a:Ljava/lang/String;

    iget-object v11, v7, Ltj/b;->d:Ljava/lang/String;

    iget-object v12, v7, Ltj/b;->b:Ljava/lang/String;

    iget v9, v7, Ltj/b;->c:I

    iget-boolean v13, v7, Ltj/b;->e:Z

    iget-boolean v14, v7, Ltj/b;->f:Z

    iget-boolean v15, v7, Ltj/b;->g:Z

    invoke-direct/range {v8 .. v15}, LWj/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v7, v1, Ltj/c;->a:Ljava/lang/String;

    iget-object v8, v1, Ltj/c;->b:Ljava/lang/String;

    iget-boolean v9, v1, Ltj/c;->c:Z

    iget-object v10, v1, Ltj/c;->e:Ljava/lang/String;

    iget-object v11, v1, Ltj/c;->f:Ljava/lang/String;

    iget-object v12, v1, Ltj/c;->g:Ljava/lang/String;

    iget v13, v1, Ltj/c;->i:I

    iget v14, v1, Ltj/c;->j:I

    iget-object v15, v1, Ltj/c;->k:Lan/d;

    iget-object v2, v1, Ltj/c;->l:Lan/d;

    iget-boolean v3, v1, Ltj/c;->m:Z

    iget-boolean v0, v1, Ltj/c;->o:Z

    move/from16 v18, v0

    invoke-virtual {v1}, Ltj/c;->b()D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v17, v3

    new-instance v3, LWj/c;

    move/from16 v19, v0

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v19}, LWj/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILan/d;Lan/d;ZZF)V

    return-object v3
.end method
