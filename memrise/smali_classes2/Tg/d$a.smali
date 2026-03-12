.class public final LTg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg/d;->a(LTg/g;LNl/j;)Lmm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:LTg/d;

.field public final synthetic c:LXg/e;

.field public final synthetic d:LTg/g;

.field public final synthetic e:LNl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/j<",
            "Ljava/util/List<",
            "LDi/u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTg/d;LXg/e;LTg/g;LNl/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/d;",
            "LXg/e;",
            "LTg/g;",
            "LNl/j<",
            "Ljava/util/List<",
            "LDi/u;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg/d$a;->b:LTg/d;

    iput-object p2, p0, LTg/d$a;->c:LXg/e;

    iput-object p3, p0, LTg/d$a;->d:LTg/g;

    iput-object p4, p0, LTg/d$a;->e:LNl/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LXg/i;

    const-string v2, "it"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LXg/i$g;

    iget-object v3, v0, LTg/d$a;->b:LTg/d;

    if-eqz v2, :cond_0

    check-cast v1, LXg/i$g;

    new-instance v2, LTg/l$d;

    iget-object v4, v1, LXg/i$g;->a:LJi/c;

    iget-object v1, v1, LXg/i$g;->b:LDi/z;

    iget-object v3, v3, LTg/d;->g:Ljava/lang/Object;

    invoke-direct {v2, v4, v1, v3}, LTg/l$d;-><init>(LJi/c;LDi/z;Ljava/util/List;)V

    sget-object v1, Ljd/j;->a:Ljava/lang/Object;

    invoke-static {v2}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v2, v1, LXg/i$d;

    iget-object v4, v0, LTg/d$a;->c:LXg/e;

    if-eqz v2, :cond_5

    check-cast v1, LXg/i$d;

    iget-object v2, v4, LXg/e;->a:LJi/O;

    iget-object v2, v2, LJi/O;->f:LJi/J;

    new-instance v3, LTg/l$b;

    iget-object v1, v1, LXg/i$d;->a:LJi/a0;

    iget-object v1, v1, LJi/a0;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDi/u;

    new-instance v6, LYe/d;

    iget-object v7, v5, LDi/u;->b:LDi/t;

    sget-object v8, LYe/e;->Companion:LYe/e$a;

    iget-object v9, v7, LDi/t;->a:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v10, v11}, LYe/e$a;->newInstance$default(LYe/e$a;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)LYe/e;

    move-result-object v12

    iget v8, v7, LDi/t;->b:I

    iget-object v9, v7, LDi/t;->h:Lfi/a;

    const/16 v10, 0x3e8

    if-eqz v9, :cond_1

    new-instance v13, Ljava/util/Date;

    iget-wide v14, v9, Lfi/a;->b:D

    double-to-long v14, v14

    move-object v9, v12

    int-to-long v11, v10

    mul-long/2addr v14, v11

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v19, v13

    goto :goto_1

    :cond_1
    move-object v9, v12

    const/16 v19, 0x0

    :goto_1
    iget-object v11, v7, LDi/t;->i:Lfi/a;

    if-eqz v11, :cond_2

    new-instance v12, Ljava/util/Date;

    iget-wide v13, v11, Lfi/a;->b:D

    double-to-long v13, v13

    int-to-long v10, v10

    mul-long/2addr v13, v10

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v20, v12

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    iget-object v10, v7, LDi/t;->j:Ljava/lang/Double;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    :goto_3
    move-wide/from16 v22, v10

    goto :goto_4

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_3

    :goto_4
    iget v10, v7, LDi/t;->e:I

    iget-boolean v11, v7, LDi/t;->k:Z

    iget v12, v7, LDi/t;->c:I

    iget v13, v7, LDi/t;->d:I

    iget v14, v7, LDi/t;->f:I

    iget-boolean v15, v7, LDi/t;->l:Z

    iget-boolean v7, v7, LDi/t;->m:Z

    const v32, 0x3002f

    const/16 v33, 0x0

    move/from16 v27, v13

    const/4 v13, 0x0

    move/from16 v28, v14

    const/4 v14, 0x0

    move/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v21, v7

    move/from16 v17, v8

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    move-object v12, v9

    invoke-static/range {v12 .. v33}, LYe/e;->copy$default(LYe/e;Ljava/lang/String;IILjava/util/Date;ILjava/lang/String;Ljava/util/Date;Ljava/util/Date;ZDIIIIIIZLjava/lang/String;ILjava/lang/Object;)LYe/e;

    move-result-object v7

    sget-object v8, LYe/a;->TEXT:LYe/a;

    iget-object v5, v5, LDi/u;->a:LDi/s;

    iget-object v9, v5, LDi/s;->e:Ljava/lang/String;

    iget-object v11, v5, LDi/s;->c:Ljava/lang/String;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LYe/d;-><init>(LYe/e;LYe/a;Ljava/lang/String;LYe/a;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v1, v2, LJi/J;->d:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, LTg/l$b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v3}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v1

    return-object v1

    :cond_5
    instance-of v2, v1, LXg/i$b;

    const-string v5, "next is null"

    iget-object v9, v0, LTg/d$a;->d:LTg/g;

    if-eqz v2, :cond_6

    iget-object v2, v3, LTg/d;->c:Lbh/b;

    iget-object v3, v9, LTg/g;->c:LMi/c;

    iget-object v3, v3, LMi/c;->a:LDi/w;

    invoke-virtual {v2, v3}, Lbh/b;->d(LDi/j;)LNl/j;

    move-result-object v2

    new-instance v3, LTg/b;

    invoke-direct {v3, v1}, LTg/b;-><init>(LXg/i;)V

    new-instance v1, LYl/g;

    invoke-direct {v1, v2, v3}, LYl/g;-><init>(LNl/j;LQl/c;)V

    sget-object v2, Ljd/j;->a:Ljava/lang/Object;

    new-instance v2, LVl/g;

    invoke-direct {v2, v1}, LVl/g;-><init>(LNl/j;)V

    sget-object v1, LXl/i;->b:LXl/i;

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LWl/a;

    invoke-direct {v3, v2, v1}, LWl/a;-><init>(LNl/a;LXl/i;)V

    return-object v3

    :cond_6
    instance-of v2, v1, LXg/i$c;

    if-eqz v2, :cond_7

    new-instance v2, LTg/c;

    invoke-direct {v2, v3, v9, v4, v1}, LTg/c;-><init>(LTg/d;LTg/g;LXg/e;LXg/i;)V

    new-instance v1, LYl/g;

    iget-object v3, v0, LTg/d$a;->e:LNl/j;

    invoke-direct {v1, v3, v2}, LYl/g;-><init>(LNl/j;LQl/c;)V

    sget-object v2, Ljd/j;->a:Ljava/lang/Object;

    new-instance v2, LVl/g;

    invoke-direct {v2, v1}, LVl/g;-><init>(LNl/j;)V

    sget-object v1, LXl/i;->b:LXl/i;

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LWl/a;

    invoke-direct {v3, v2, v1}, LWl/a;-><init>(LNl/a;LXl/i;)V

    return-object v3

    :cond_7
    instance-of v2, v1, LXg/i$e;

    if-eqz v2, :cond_8

    iget-object v7, v3, LTg/d;->b:Lbh/d;

    check-cast v1, LXg/i$e;

    iget-object v8, v1, LXg/i$e;->b:LJi/p;

    invoke-static {v4}, LB5/c;->h(LXg/e;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "learnableEvent"

    invoke-static {v8, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lbh/d;->b:LV9/M;

    new-instance v6, Lbh/c;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lbh/c;-><init>(Lbh/d;LJi/p;LTg/g;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v1, v6}, LV9/M;->a(LBm/l;)LVl/c;

    move-result-object v1

    sget-object v2, Ljd/j;->a:Ljava/lang/Object;

    sget-object v2, LXl/i;->b:LXl/i;

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, LWl/a;

    invoke-direct {v3, v1, v2}, LWl/a;-><init>(LNl/a;LXl/i;)V

    return-object v3

    :cond_8
    instance-of v2, v1, LXg/i$f;

    if-eqz v2, :cond_9

    new-instance v2, LTg/l$c;

    check-cast v1, LXg/i$f;

    iget v1, v1, LXg/i$f;->a:I

    invoke-direct {v2, v1}, LTg/l$c;-><init>(I)V

    invoke-static {v2}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v1

    return-object v1

    :cond_9
    instance-of v2, v1, LXg/i$h;

    if-eqz v2, :cond_a

    new-instance v2, LTg/l$e;

    check-cast v1, LXg/i$h;

    iget-wide v3, v1, LXg/i$h;->a:D

    invoke-direct {v2, v3, v4}, LTg/l$e;-><init>(D)V

    invoke-static {v2}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v1

    return-object v1

    :cond_a
    instance-of v2, v1, LXg/i$a;

    if-eqz v2, :cond_b

    new-instance v2, LTg/l$a;

    check-cast v1, LXg/i$a;

    iget-object v1, v1, LXg/i$a;->a:Ljava/util/List;

    invoke-direct {v2, v1}, LTg/l$a;-><init>(Ljava/util/List;)V

    sget-object v1, Ljd/j;->a:Ljava/lang/Object;

    invoke-static {v2}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v1

    return-object v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
