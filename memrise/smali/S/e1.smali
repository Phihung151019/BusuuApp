.class public final synthetic LS/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS/e1;->b:I

    iput-object p2, p0, LS/e1;->c:Ljava/lang/Object;

    iput-object p3, p0, LS/e1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LS/i1;Ln1/b$c;LS/s0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LS/e1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS/e1;->c:Ljava/lang/Object;

    iput-object p3, p0, LS/e1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LS/e1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/e1;->c:Ljava/lang/Object;

    check-cast v0, Lwg/a;

    iget-object v1, p0, LS/e1;->d:Ljava/lang/Object;

    check-cast v1, LDc/o;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/k;

    iget-object v2, v2, Lmm/k;->b:Ljava/lang/Object;

    instance-of v3, v2, Lcom/memrise/android/session/learnscreen/u$a;

    const-string v4, " but got "

    const-string v5, "expected state "

    const-class v6, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v3, v2, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v3, v3, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object v3, v3, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast v3, Lcom/memrise/android/session/learnscreen/l$a$e;

    iget-object v3, v3, Lcom/memrise/android/session/learnscreen/l$a$e;->a:LBg/h;

    iget-object v9, v3, LBg/h;->d:Ljava/lang/String;

    invoke-virtual {v1}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/k;

    iget-object v1, v1, Lmm/k;->b:Ljava/lang/Object;

    instance-of v3, v1, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/g;->b:Lgh/q;

    instance-of v3, v1, Lgh/v$e;

    if-eqz v3, :cond_1

    check-cast v1, Lgh/v$e;

    iget-object v7, v0, Lwg/a;->h:LXg/e;

    if-eqz v7, :cond_0

    iget-object v8, v1, Lgh/v$e;->e:LJi/c0;

    iget-object v3, v2, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v10, v3, Lcom/memrise/android/session/learnscreen/g;->a:LJi/P;

    iget v11, v2, Lcom/memrise/android/session/learnscreen/u$a;->h:I

    iget-object v12, v2, Lcom/memrise/android/session/learnscreen/u$a;->i:Lvf/a$x;

    invoke-virtual/range {v7 .. v12}, LXg/e;->a(LJi/c0;Ljava/lang/String;LJi/P;ILvf/a$x;)LYl/i;

    move-result-object v2

    invoke-virtual {v2}, LNl/j;->g()LNl/f;

    move-result-object v2

    iget-object v0, v0, Lwg/a;->f:Ljd/m;

    new-instance v3, LCg/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v1}, LCg/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, Ljd/j;->f(LNl/f;Ljd/m;LBm/l;)LUl/i;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "sessionInteractions"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lgh/v$e;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected current card to be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v6}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v6}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, LS/e1;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LS/e1;->d:Ljava/lang/Object;

    check-cast v1, LWb/l0;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v1, LWb/l0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, LB4/j;->l(Ljava/util/ArrayList;)Loe/r;

    move-result-object p1

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LS/e1;->c:Ljava/lang/Object;

    check-cast v0, LUf/v;

    iget-object v1, p0, LS/e1;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "throwable"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LUf/v;->f:LMh/a;

    invoke-interface {v2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p1, LUf/a$c;

    sget-object v2, LUf/B;->e:LUf/B;

    iget-object v0, v0, LUf/v;->i:LUf/e;

    invoke-virtual {v0}, LUf/e;->b()LUf/i;

    move-result-object v0

    invoke-direct {p1, v2, v0}, LUf/a$c;-><init>(LUf/B;LUf/i;)V

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LS/e1;->c:Ljava/lang/Object;

    check-cast v0, Ln1/b$c;

    iget-object v1, p0, LS/e1;->d:Ljava/lang/Object;

    check-cast v1, LS/s0;

    iget-object v1, v1, LS/s0;->b:Ln0/p0;

    check-cast p1, LS/x0;

    iget-object v2, v0, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v2, Ln1/i;

    invoke-virtual {v2}, Ln1/i;->a()Ln1/J;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v3, Ln1/J;->a:Ln1/D;

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    invoke-virtual {v1}, Ln0/c1;->y()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ln1/i;->a()Ln1/J;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, Ln1/J;->b:Ln1/D;

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Ln1/D;->c(Ln1/D;)Ln1/D;

    move-result-object v5

    :cond_7
    invoke-virtual {v1}, Ln0/c1;->y()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ln1/i;->a()Ln1/J;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Ln1/J;->c:Ln1/D;

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v5, v3}, Ln1/D;->c(Ln1/D;)Ln1/D;

    move-result-object v3

    :cond_9
    invoke-virtual {v1}, Ln0/c1;->y()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ln1/i;->a()Ln1/J;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v4, v1, Ln1/J;->d:Ln1/D;

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, Ln1/D;->c(Ln1/D;)Ln1/D;

    move-result-object v4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LCm/w;

    invoke-direct {v1}, LCm/w;-><init>()V

    iget-object v2, p1, LS/x0;->a:Ln1/b;

    new-instance v3, LMg/j;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v0, v4, v5}, LMg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ln1/b;->c(LBm/l;)Ln1/b;

    move-result-object v0

    iput-object v0, p1, LS/x0;->b:Ln1/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
