.class public final Lng/c;
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
        "Lmg/d;",
        "Lmg/c;",
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

    iput-object p1, p0, Lng/c;->a:Lpg/e;

    iput-object p2, p0, Lng/c;->b:Lpg/b;

    iput-object p3, p0, Lng/c;->c:Ljd/m;

    iput-object p4, p0, Lng/c;->d:LMh/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LDc/o;)LBm/l;
    .locals 0

    check-cast p1, Lmg/d;

    invoke-virtual {p0, p1, p2}, Lng/c;->d(Lmg/d;LDc/o;)LBm/l;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmg/d;

    check-cast p2, Lmg/c;

    check-cast p3, Lmm/k;

    invoke-virtual {p0, p1, p2, p3}, Lng/c;->f(Lmg/d;Lmg/c;Lmm/k;)Lmm/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmg/d;LDc/o;)LBm/l;
    .locals 3

    const-string v0, "expected state "

    const-string v1, "Expected current card to be "

    const-string v2, "uiAction"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lmg/d$b;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p2}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/k;

    iget-object p1, p1, Lmm/k;->b:Ljava/lang/Object;

    instance-of v2, p1, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/g;->b:Lgh/q;

    instance-of v0, p1, Lgh/v$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lng/c;->e(LDc/o;)Lmg/c$b;

    move-result-object p1

    new-instance p2, LL/k;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, LL/k;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-class v0, Lgh/v$a;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/memrise/android/session/learnscreen/u$a;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p2, Lcom/memrise/android/session/learnscreen/UnexpectedCardStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lng/c;->d:LMh/a;

    invoke-interface {p1, p2}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p1, LB/b1;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LB/b1;-><init>(I)V

    return-object p1

    :cond_2
    instance-of p1, p1, Lmg/d$a;

    if-eqz p1, :cond_3

    new-instance p1, LD/y;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0, p2}, LD/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(LDc/o;)Lmg/c$b;
    .locals 4

    invoke-virtual {p1}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/k;

    iget-object p1, p1, Lmm/k;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/g;->b:Lgh/q;

    instance-of v0, p1, Lgh/v$a;

    if-eqz v0, :cond_2

    check-cast p1, Lgh/v$a;

    iget-object v0, p0, Lng/c;->e:LXg/e;

    const/4 v1, 0x0

    const-string v2, "sessionInteractions"

    if-eqz v0, :cond_1

    iget-object p1, p1, Lgh/v$a;->d:LJi/c0;

    invoke-virtual {v0, p1}, LXg/e;->d(LJi/c0;)V

    iget-object p1, p0, Lng/c;->e:LXg/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LXg/e;->b()V

    sget-object p1, Lmg/c$b;->a:Lmg/c$b;

    return-object p1

    :cond_0
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lgh/v$a;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected current card to be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/memrise/android/session/learnscreen/u$a;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lmg/d;Lmg/c;Lmm/k;)Lmm/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/d;",
            "Lmg/c;",
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

    const-string v0, "uiAction"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentState"

    invoke-static {p3, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p3, Lmm/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/memrise/android/session/learnscreen/u;

    instance-of v0, p1, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v0, :cond_6

    instance-of p3, p2, Lmg/c$b;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object p2, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p2, p2, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object p2, p2, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast p2, Lcom/memrise/android/session/learnscreen/l$a$a;

    iget-object v0, p2, Lcom/memrise/android/session/learnscreen/l$a$a;->a:LAg/h;

    sget-object v5, LAg/W;->e:LAg/W;

    const/16 v6, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LAg/h;->a(LAg/h;Ljava/util/ArrayList;Lzg/m;LVd/a;ZLAg/W;I)LAg/h;

    move-result-object p2

    new-instance p3, Lcom/memrise/android/session/learnscreen/l$a$a;

    invoke-direct {p3, p2}, Lcom/memrise/android/session/learnscreen/l$a$a;-><init>(LAg/h;)V

    iget-object v0, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p2, v0, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    invoke-static {p2, p3}, Lcom/memrise/android/session/learnscreen/l;->a(Lcom/memrise/android/session/learnscreen/l;Lcom/memrise/android/session/learnscreen/l$a;)Lcom/memrise/android/session/learnscreen/l;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0xef

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/memrise/android/session/learnscreen/g;->a(Lcom/memrise/android/session/learnscreen/g;Lgh/q;Lcom/memrise/android/session/learnscreen/g$b;LDi/E;Lcom/memrise/android/session/learnscreen/l;ZZI)Lcom/memrise/android/session/learnscreen/g;

    move-result-object p2

    const/4 p3, 0x0

    const/16 v0, 0x3fe

    invoke-static {p1, p2, p3, v0}, Lcom/memrise/android/session/learnscreen/u$a;->a(Lcom/memrise/android/session/learnscreen/u$a;Lcom/memrise/android/session/learnscreen/g;II)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object p1

    new-instance p2, Lmm/k;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    instance-of p3, p2, Lmg/c$a;

    if-eqz p3, :cond_5

    check-cast p1, Lcom/memrise/android/session/learnscreen/u$a;

    check-cast p2, Lmg/c$a;

    iget-object p3, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p3, p3, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object p3, p3, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast p3, Lcom/memrise/android/session/learnscreen/l$a$a;

    iget-object p2, p2, Lmg/c$a;->a:LXg/e$a;

    iget-object v0, p0, Lng/c;->b:Lpg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "testResultDetails"

    invoke-static {p2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LXg/e$a;->a:LDi/E;

    iget-object v2, v1, LDi/E;->b:Lxi/a;

    invoke-static {v2}, LTg/a;->a(Lxi/a;)Z

    move-result v2

    iget-object v3, p3, Lcom/memrise/android/session/learnscreen/l$a$a;->a:LAg/h;

    iget-object p3, v0, Lpg/b;->b:LE8/d;

    iget-object v4, v3, LAg/h;->b:Lzg/m;

    iget-object v5, p2, LXg/e$a;->c:LJi/c0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lnm/u;->b:Lnm/u;

    invoke-static {v4, v5, p3}, LE8/d;->t(Lzg/m;LJi/c0;Ljava/util/List;)Lzg/m;

    move-result-object v5

    iget-object p3, v0, Lpg/b;->a:Lfi/c;

    const-string v0, "dateTimeProviding"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LDi/E;->a:LDi/u;

    iget-object v0, v0, LDi/u;->b:LDi/t;

    invoke-interface {p3}, Lfi/c;->a()Lfi/a;

    move-result-object p3

    invoke-virtual {v0, p3}, LDi/t;->c(Lfi/a;)Z

    move-result p3

    sget-object v0, LVd/a;->b:LVd/a$a;

    iget v1, p2, LXg/e$a;->b:I

    new-instance v4, Lgh/k;

    invoke-direct {v4, p3}, Lgh/k;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LVd/a$a;->a(ILBm/a;)LVd/a;

    move-result-object v6

    if-eqz v2, :cond_1

    sget-object p3, LAg/W;->c:LAg/W;

    :goto_0
    move-object v8, p3

    goto :goto_1

    :cond_1
    sget-object p3, LAg/W;->d:LAg/W;

    goto :goto_0

    :goto_1
    iget-object p3, v3, LAg/h;->a:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/a;

    iget-boolean v1, v0, Lng/a;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lng/b;->d:Lng/b;

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lng/a;->c:Lng/b;

    sget-object v2, Lng/b;->c:Lng/b;

    if-ne v1, v2, :cond_3

    sget-object v1, Lng/b;->e:Lng/b;

    goto :goto_3

    :cond_3
    sget-object v1, Lng/b;->b:Lng/b;

    :goto_3
    invoke-static {v0, v1}, Lng/a;->a(Lng/a;Lng/b;)Lng/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    const/16 v9, 0x68

    invoke-static/range {v3 .. v9}, LAg/h;->a(LAg/h;Ljava/util/ArrayList;Lzg/m;LVd/a;ZLAg/W;I)LAg/h;

    move-result-object p3

    new-instance v0, Lcom/memrise/android/session/learnscreen/l$a$a;

    invoke-direct {v0, p3}, Lcom/memrise/android/session/learnscreen/l$a$a;-><init>(LAg/h;)V

    iget-object p3, p0, Lng/c;->a:Lpg/e;

    invoke-virtual {p3, p1, p2, v0}, Lpg/e;->b(Lcom/memrise/android/session/learnscreen/u$a;LXg/e$a;Lcom/memrise/android/session/learnscreen/l$a;)Lcom/memrise/android/session/learnscreen/u$a;

    move-result-object v0

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object p1, p1, Lcom/memrise/android/session/learnscreen/g;->a:LJi/P;

    invoke-virtual {p3, p2, p1}, Lpg/e;->a(LXg/e$a;LJi/P;)Lcom/memrise/android/session/learnscreen/t;

    move-result-object p1

    new-instance p2, Lmm/k;

    invoke-direct {p2, v0, p1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    return-object p3
.end method
