.class public final Lsg/a;
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
        "Lcom/memrise/android/session/learnscreen/u;",
        "+",
        "Lcom/memrise/android/session/learnscreen/t;",
        ">;",
        "Lmg/H;",
        "Lmg/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpg/e;

.field public final b:Lpg/b;

.field public final c:Ljd/m;

.field public final d:LMh/a;

.field public e:LXg/e;


# direct methods
.method public constructor <init>(Lpg/e;Lpg/b;Ljd/m;LMh/a;)V
    .locals 1

    const-string v0, "testResultSessionStateFactory"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCardViewStateFactory"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/a;->a:Lpg/e;

    iput-object p2, p0, Lsg/a;->b:Lpg/b;

    iput-object p3, p0, Lsg/a;->c:Ljd/m;

    iput-object p4, p0, Lsg/a;->d:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LDc/o;)LBm/l;
    .locals 2

    check-cast p1, Lmg/H;

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmg/H$a;

    if-eqz v0, :cond_0

    new-instance v0, LMf/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LMf/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmg/H;

    check-cast p2, Lmg/G;

    check-cast p3, Lmm/k;

    invoke-virtual {p0, p1, p2, p3}, Lsg/a;->d(Lmg/H;Lmg/G;Lmm/k;)Lmm/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmg/H;Lmg/G;Lmm/k;)Lmm/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/H;",
            "Lmg/G;",
            "Lmm/k<",
            "+",
            "Lcom/memrise/android/session/learnscreen/u;",
            "+",
            "Lcom/memrise/android/session/learnscreen/t;",
            ">;)",
            "Lmm/k<",
            "Lcom/memrise/android/session/learnscreen/u;",
            "Lcom/memrise/android/session/learnscreen/t;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "uiAction"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentState"

    invoke-static {v2, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lmg/G$a;

    if-eqz v3, :cond_5

    check-cast v1, Lmg/G$a;

    iget-object v3, v1, Lmg/G$a;->a:LXg/e$a;

    iget-object v4, v2, Lmm/k;->b:Ljava/lang/Object;

    check-cast v4, Lcom/memrise/android/session/learnscreen/u;

    instance-of v5, v4, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v2, v4, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v5, v2, Lcom/memrise/android/session/learnscreen/g;->b:Lgh/q;

    instance-of v6, v5, Lgh/v$d;

    if-eqz v6, :cond_3

    check-cast v5, Lgh/v$d;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast v2, Lcom/memrise/android/session/learnscreen/l$a$b;

    iget-object v5, v5, Lgh/v$d;->b:Ljava/lang/String;

    iget-object v6, v1, Lmg/G$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lmg/G$a;->c:Ljava/util/List;

    iget-object v7, v0, Lsg/a;->b:Lpg/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "testResultDetails"

    invoke-static {v3, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "correctAnswer"

    invoke-static {v5, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "selectedAnswer"

    invoke-static {v6, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postAnswerInfo"

    invoke-static {v1, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Lcom/memrise/android/session/learnscreen/l$a$b;->a:LAg/B;

    iget-object v8, v7, Lpg/b;->a:Lfi/c;

    const-string v10, "dateTimeProviding"

    invoke-static {v8, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, LXg/e$a;->a:LDi/E;

    iget-object v11, v10, LDi/E;->a:LDi/u;

    iget-object v11, v11, LDi/u;->b:LDi/t;

    invoke-interface {v8}, Lfi/c;->a()Lfi/a;

    move-result-object v8

    invoke-virtual {v11, v8}, LDi/t;->c(Lfi/a;)Z

    move-result v8

    sget-object v11, LVd/a;->b:LVd/a$a;

    iget v12, v3, LXg/e$a;->b:I

    new-instance v13, Lgh/k;

    invoke-direct {v13, v8}, Lgh/k;-><init>(Z)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v12

    iget-object v8, v10, LDi/E;->b:Lxi/a;

    invoke-static {v8}, LTg/a;->a(Lxi/a;)Z

    move-result v13

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/l$a$b;->a:LAg/B;

    iget-object v8, v2, LAg/B;->a:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LAg/B$a;

    new-instance v14, LAg/B$a;

    iget-object v11, v11, LAg/B$a;->a:Ljava/lang/String;

    invoke-static {v11, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    sget-object v15, LAg/B$a$a;->c:LAg/B$a$a;

    :goto_1
    move-object/from16 p1, v5

    goto :goto_2

    :cond_0
    invoke-static {v11, v6}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    sget-object v15, LAg/B$a$a;->d:LAg/B$a$a;

    goto :goto_1

    :cond_1
    sget-object v15, LAg/B$a$a;->b:LAg/B$a$a;

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    invoke-direct {v14, v11, v15, v5}, LAg/B$a;-><init>(Ljava/lang/String;LAg/B$a$a;Z)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    iget-object v5, v7, Lpg/b;->b:LE8/d;

    iget-object v2, v2, LAg/B;->b:Lzg/m;

    iget-object v6, v3, LXg/e$a;->c:LJi/c0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v1}, LE8/d;->t(Lzg/m;LJi/c0;Ljava/util/List;)Lzg/m;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0xe8

    invoke-static/range {v9 .. v15}, LAg/B;->a(LAg/B;Ljava/util/ArrayList;Lzg/m;LVd/a;ZZI)LAg/B;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/learnscreen/l$a$b;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/learnscreen/l$a$b;-><init>(LAg/B;)V

    iget-object v1, v0, Lsg/a;->a:Lpg/e;

    invoke-virtual {v1, v4, v3, v2}, Lpg/e;->b(Lcom/memrise/android/session/learnscreen/u$a;LXg/e$a;Lcom/memrise/android/session/learnscreen/l$a;)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object v2

    iget-object v4, v4, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v4, v4, Lcom/memrise/android/session/learnscreen/g;->a:LJi/P;

    invoke-virtual {v1, v3, v4}, Lpg/e;->a(LXg/e$a;LJi/P;)Lcom/memrise/android/session/learnscreen/t;

    move-result-object v1

    new-instance v3, Lmm/k;

    invoke-direct {v3, v2, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lgh/v$d;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected current card to be "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but was: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
