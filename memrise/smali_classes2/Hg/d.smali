.class public final LHg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
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
.field public final synthetic b:LHg/c;


# direct methods
.method public constructor <init>(LHg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg/d;->b:LHg/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, LTg/l;

    const-string v1, "sessionUpdate"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LTg/l$d;

    move-object/from16 v2, p0

    iget-object v3, v2, LHg/d;->b:LHg/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LTg/l$d;

    iput-object v1, v3, LHg/c;->l:LTg/l$d;

    goto :goto_0

    :cond_0
    instance-of v1, v0, LTg/l$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LTg/l$c;

    iput-object v1, v3, LHg/c;->m:LTg/l$c;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LTg/l$e;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LTg/l$e;

    iput-object v1, v3, LHg/c;->n:LTg/l$e;

    :cond_2
    :goto_0
    iget-object v1, v3, LHg/c;->l:LTg/l$d;

    if-eqz v1, :cond_8

    iget-object v4, v3, LHg/c;->m:LTg/l$c;

    if-eqz v4, :cond_8

    iget-object v5, v3, LHg/c;->n:LTg/l$e;

    if-eqz v5, :cond_8

    invoke-static {v4}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v3, LHg/c;->n:LTg/l$e;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v5, v3, LHg/c;->f:LFg/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, LTg/l$d;->a:LJi/c;

    instance-of v7, v6, LLi/d;

    if-eqz v7, :cond_7

    move-object v12, v6

    check-cast v12, LLi/d;

    iget-object v9, v12, LLi/d;->a:LDi/u;

    iget-object v10, v12, LLi/d;->c:LDi/h;

    iget-object v11, v12, LLi/d;->d:LDi/h;

    iget-object v13, v12, LLi/d;->g:Ljava/util/List;

    new-instance v15, LFg/a;

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, LFg/a;-><init>(LDi/u;LDi/h;LDi/h;LJi/c0;Ljava/util/List;)V

    iget-object v6, v12, LLi/d;->e:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    new-instance v14, LHg/b$c;

    iget-object v1, v1, LTg/l$d;->b:LDi/z;

    iget v4, v4, LTg/l$c;->a:I

    new-instance v7, LHg/a;

    iget-wide v8, v0, LTg/l$e;->a:D

    double-to-long v8, v8

    const/16 v0, 0x3e8

    int-to-long v12, v0

    mul-long/2addr v8, v12

    invoke-direct {v7, v8, v9}, LHg/a;-><init>(J)V

    iget-object v0, v5, LFg/b;->a:LSh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v0, v6, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    move/from16 v20, v5

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LDi/l;

    invoke-interface {v8}, LDi/l;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x3

    if-gt v8, v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDi/l;

    invoke-interface {v6}, LDi/l;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v11, LDi/h;->c:LDi/l;

    invoke-interface {v9}, LDi/l;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v16, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;

    invoke-interface {v6}, LDi/l;->c()Ljava/lang/String;

    move-result-object v17

    new-instance v6, Lte/c;

    const v8, 0x7f0803d6

    invoke-direct {v6, v8}, Lte/c;-><init>(I)V

    new-instance v8, Lte/b;

    const v9, 0x1010036

    invoke-direct {v8, v9}, Lte/b;-><init>(I)V

    const/16 v21, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v21}, Lcom/memrise/android/design/components/sessions/MultipleChoiceTextItemView$a;-><init>(Ljava/lang/String;Lte/c;Lte/b;ZZ)V

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, LHg/b$c;-><init>(LFg/a;LDi/z;ILHg/a;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    iput-object v0, v3, LHg/c;->l:LTg/l$d;

    iput-object v0, v3, LHg/c;->m:LTg/l$c;

    iput-object v0, v3, LHg/c;->n:LTg/l$e;

    invoke-static {v14}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lcom/memrise/android/session/speedreviewdata/SpeedReviewCardNotSupported;

    invoke-direct {v0, v6}, Lcom/memrise/android/session/speedreviewdata/SpeedReviewCardNotSupported;-><init>(LJi/c;)V

    throw v0

    :cond_8
    instance-of v1, v0, LTg/l$b;

    if-eqz v1, :cond_9

    new-instance v1, LHg/b$a;

    check-cast v0, LTg/l$b;

    iget-object v3, v0, LTg/l$b;->a:Ljava/util/ArrayList;

    iget-object v0, v0, LTg/l$b;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, LHg/b$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LXl/i;->b:LXl/i;

    const-string v1, "empty(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
