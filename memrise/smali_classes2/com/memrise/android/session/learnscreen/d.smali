.class public final Lcom/memrise/android/session/learnscreen/d;
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
.field public final synthetic b:Lcom/memrise/android/session/learnscreen/e;

.field public final synthetic c:Lgh/j;

.field public final synthetic d:Lvf/a$d$a;


# direct methods
.method public constructor <init>(Lcom/memrise/android/session/learnscreen/e;Lgh/j;Lvf/a$d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/learnscreen/d;->b:Lcom/memrise/android/session/learnscreen/e;

    iput-object p2, p0, Lcom/memrise/android/session/learnscreen/d;->c:Lgh/j;

    iput-object p3, p0, Lcom/memrise/android/session/learnscreen/d;->d:Lvf/a$d$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgh/u;

    const-string v2, "sessionStage"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lgh/u$c;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/memrise/android/session/learnscreen/a$l;

    check-cast v1, Lgh/u$c;

    iget-object v1, v1, Lgh/u$c;->a:Lue/q;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/a$l;-><init>(Lue/q;)V

    sget-object v1, Ljd/j;->a:Ljava/lang/Object;

    invoke-static {v2}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v2, v1, Lgh/u$d;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/memrise/android/session/learnscreen/d;->b:Lcom/memrise/android/session/learnscreen/e;

    if-eqz v2, :cond_8

    check-cast v1, Lgh/u$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/memrise/android/session/learnscreen/a$o;

    iget-object v8, v1, Lgh/u$d;->b:LDi/z;

    iget v2, v8, LDi/z;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    :goto_0
    move v6, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, v1, Lgh/u$d;->a:Lgh/q;

    iget-object v9, v1, Lgh/u$d;->c:LUh/b;

    iget-object v10, v1, Lgh/u$d;->d:Ljava/util/List;

    iget-object v1, v0, Lcom/memrise/android/session/learnscreen/d;->c:Lgh/j;

    if-eqz v1, :cond_2

    iget v2, v1, Lgh/j;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object v11, v3

    :goto_2
    if-eqz v1, :cond_3

    iget v2, v1, Lgh/j;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object v12, v3

    :goto_3
    if-eqz v1, :cond_4

    iget v2, v1, Lgh/j;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v13, v3

    :goto_4
    if-eqz v1, :cond_5

    iget v2, v1, Lgh/j;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object v14, v3

    :goto_5
    if-eqz v1, :cond_6

    iget-object v2, v1, Lgh/j;->b:Ljava/lang/String;

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object v15, v3

    :goto_6
    if-eqz v1, :cond_7

    iget-object v3, v1, Lgh/j;->g:Ljava/lang/String;

    :cond_7
    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v16}, Lcom/memrise/android/session/learnscreen/a$o;-><init>(ZLgh/q;LDi/z;LUh/b;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v1

    return-object v1

    :cond_8
    instance-of v2, v1, Lgh/u$b;

    if-eqz v2, :cond_b

    check-cast v1, Lgh/u$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/memrise/android/session/learnscreen/d;->d:Lvf/a$d$a;

    invoke-virtual {v2}, Lvf/a$d$a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, Lgh/u$b;->a:Ljava/util/List;

    instance-of v4, v2, Lvf/a$d$a$b;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lvf/a$d$a$b;

    goto :goto_7

    :cond_9
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_a

    iget-object v3, v4, Lvf/a$d$a$b;->f:Ljava/lang/String;

    :cond_a
    move-object v7, v3

    invoke-virtual {v2}, Lvf/a$d$a;->i()Z

    move-result v8

    invoke-virtual {v2}, Lvf/a$d$a;->b()Lvf/a$x;

    move-result-object v9

    iget-object v10, v1, Lgh/u$b;->b:Ljava/lang/String;

    new-instance v4, Lcom/memrise/android/session/learnscreen/a$k;

    invoke-direct/range {v4 .. v10}, Lcom/memrise/android/session/learnscreen/a$k;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLvf/a$x;Ljava/lang/String;)V

    sget-object v1, Ljd/j;->a:Ljava/lang/Object;

    invoke-static {v4}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v1

    return-object v1

    :cond_b
    instance-of v2, v1, Lgh/u$a;

    if-eqz v2, :cond_c

    new-instance v2, Lcom/memrise/android/session/learnscreen/a$c;

    check-cast v1, Lgh/u$a;

    iget-object v1, v1, Lgh/u$a;->a:Ljava/util/List;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/a$c;-><init>(Ljava/util/List;)V

    sget-object v1, Ljd/j;->a:Ljava/lang/Object;

    invoke-static {v2}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v1

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
