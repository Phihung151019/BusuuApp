.class public final Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/o1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr1/L;

.field public final d:Lr1/k;

.field public final e:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lr1/M$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr1/c;

.field public final g:Ln0/r0;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lr1/L;Lr1/k;LBm/l;Lr1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/j;->b:Ljava/util/List;

    iput-object p3, p0, Lr1/j;->c:Lr1/L;

    iput-object p4, p0, Lr1/j;->d:Lr1/k;

    iput-object p5, p0, Lr1/j;->e:LBm/l;

    iput-object p6, p0, Lr1/j;->f:Lr1/c;

    invoke-static {p2}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, Lr1/j;->g:Ln0/r0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/j;->h:Z

    return-void
.end method


# virtual methods
.method public final c(Lsm/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lr1/f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr1/f;

    iget v3, v2, Lr1/f;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr1/f;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr1/f;

    invoke-direct {v2, v1, v0}, Lr1/f;-><init>(Lr1/j;Lsm/c;)V

    :goto_0
    iget-object v0, v2, Lr1/f;->l:Ljava/lang/Object;

    sget-object v3, Lrm/a;->b:Lrm/a;

    iget v4, v2, Lr1/f;->n:I

    const/4 v5, 0x0

    iget-object v6, v1, Lr1/j;->e:LBm/l;

    const/4 v7, 0x2

    iget-object v8, v1, Lr1/j;->g:Ln0/r0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Lr1/f;->k:I

    iget v11, v2, Lr1/f;->j:I

    iget-object v12, v2, Lr1/f;->h:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lr1/f;->k:I

    iget v11, v2, Lr1/f;->j:I

    iget-object v12, v2, Lr1/f;->i:Lr1/n;

    iget-object v13, v2, Lr1/f;->h:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v12

    move-object v12, v13

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lr1/j;->b:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v11, v10

    :goto_1
    if-ge v11, v4, :cond_8

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr1/n;

    invoke-interface {v12}, Lr1/n;->a()I

    move-result v13

    if-ne v13, v7, :cond_7

    iget-object v13, v1, Lr1/j;->d:Lr1/k;

    iget-object v14, v1, Lr1/j;->f:Lr1/c;

    new-instance v15, Lr1/g;

    invoke-direct {v15, v1, v12, v5}, Lr1/g;-><init>(Lr1/j;Lr1/n;Lqm/d;)V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iput-object v7, v2, Lr1/f;->h:Ljava/util/List;

    iput-object v12, v2, Lr1/f;->i:Lr1/n;

    iput v11, v2, Lr1/f;->j:I

    iput v4, v2, Lr1/f;->k:I

    iput v9, v2, Lr1/f;->n:I

    invoke-virtual {v13, v12, v14, v15, v2}, Lr1/k;->b(Lr1/n;Lr1/c;Lr1/g;Lsm/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v16, v12

    move-object v12, v0

    move-object v0, v7

    move-object/from16 v7, v16

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, v1, Lr1/j;->c:Lr1/L;

    iget v4, v3, Lr1/L;->d:I

    iget-object v5, v3, Lr1/L;->b:Lr1/A;

    iget v3, v3, Lr1/L;->c:I

    invoke-static {v4, v0, v7, v5, v3}, Lr1/x;->a(ILjava/lang/Object;Lr1/n;Lr1/A;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    invoke-static {v2}, LC4/b;->n(Lqm/f;)Z

    move-result v2

    iput-boolean v10, v1, Lr1/j;->h:Z

    new-instance v3, Lr1/M$b;

    invoke-virtual {v8}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lr1/M$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v6, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :try_start_3
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lr1/f;->h:Ljava/util/List;

    iput-object v5, v2, Lr1/f;->i:Lr1/n;

    iput v11, v2, Lr1/f;->j:I

    iput v4, v2, Lr1/f;->k:I

    const/4 v7, 0x2

    iput v7, v2, Lr1/f;->n:I

    invoke-static {v2}, LA4/a;->B(Lsm/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    :goto_4
    move-object v0, v12

    :cond_7
    add-int/2addr v11, v9

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    invoke-static {v0}, LC4/b;->n(Lqm/f;)Z

    move-result v0

    iput-boolean v10, v1, Lr1/j;->h:Z

    new-instance v2, Lr1/M$b;

    invoke-virtual {v8}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lr1/M$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v6, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_5
    invoke-interface {v2}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    invoke-static {v2}, LC4/b;->n(Lqm/f;)Z

    move-result v2

    iput-boolean v10, v1, Lr1/j;->h:Z

    new-instance v3, Lr1/M$b;

    invoke-virtual {v8}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lr1/M$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v6, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final d(Lr1/n;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr1/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr1/h;

    iget v1, v0, Lr1/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1/h;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/h;

    invoke-direct {v0, p0, p2}, Lr1/h;-><init>(Lr1/j;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lr1/h;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lr1/h;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr1/h;->h:Lr1/n;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lr1/i;

    invoke-direct {p2, p0, p1, v4}, Lr1/i;-><init>(Lr1/j;Lr1/n;Lqm/d;)V

    iput-object p1, v0, Lr1/h;->h:Lr1/n;

    iput v3, v0, Lr1/h;->k:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, LNm/H0;->c(JLBm/p;Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :goto_1
    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v1

    sget-object v2, LNm/z$a;->b:LNm/z$a;

    invoke-interface {v1, v2}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    check-cast v1, LNm/z;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to load font "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, LNm/z;->handleException(Lqm/f;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p2

    invoke-static {p2}, LC4/b;->n(Lqm/f;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_3
    return-object v4

    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1/j;->g:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
