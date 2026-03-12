.class public final synthetic LD/y;
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

    iput p1, p0, LD/y;->b:I

    iput-object p2, p0, LD/y;->c:Ljava/lang/Object;

    iput-object p3, p0, LD/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LD/y;->b:I

    const/4 v1, 0x2

    const-string v2, "dispatch"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LD/y;->d:Ljava/lang/Object;

    iget-object v6, p0, LD/y;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, LHl/a;

    check-cast v5, LHl/a;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p1}, LHl/a;->d(Ljava/lang/Throwable;)V

    invoke-virtual {v5, p1}, LHl/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast v6, Ljava/lang/String;

    check-cast v5, Lrg/c;

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/session/learnscreen/media/VideoFailedException;

    const-string v1, "Error playing video, url: "

    invoke-static {v1, v6}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/memrise/android/session/learnscreen/media/VideoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, v5, Lrg/c;->d:LMh/a;

    invoke-interface {p1, v0}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v6, Lng/c;

    check-cast v5, LDc/o;

    check-cast p1, LBm/l;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/k;

    iget-object v0, v0, Lmm/k;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/memrise/android/session/learnscreen/u$a;

    const-string v2, " but got "

    const-string v3, "expected state "

    const-class v7, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v1, v0, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/g;->e:Lcom/memrise/android/session/learnscreen/l;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/l;->a:Lcom/memrise/android/session/learnscreen/l$a;

    check-cast v1, Lcom/memrise/android/session/learnscreen/l$a$a;

    invoke-virtual {v5}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmm/k;

    iget-object v8, v8, Lmm/k;->b:Ljava/lang/Object;

    instance-of v9, v8, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v9, :cond_6

    check-cast v8, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v2, v8, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/g;->b:Lgh/q;

    instance-of v3, v2, Lgh/v$a;

    if-eqz v3, :cond_5

    check-cast v2, Lgh/v$a;

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/l$a$a;->a:LAg/h;

    iget-object v1, v1, LAg/h;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lng/a;

    iget-object v7, v7, Lng/a;->c:Lng/b;

    sget-object v8, Lng/b;->c:Lng/b;

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lng/a;

    if-nez v3, :cond_3

    invoke-virtual {v6, v5}, Lng/c;->e(LDc/o;)Lmg/c$b;

    move-result-object v0

    invoke-static {v0, p1}, LD5/A;->u(Ljava/lang/Object;LBm/l;)LOl/b;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object v7, v6, Lng/c;->e:LXg/e;

    if-eqz v7, :cond_4

    iget-object v8, v2, Lgh/v$a;->d:LJi/c0;

    iget-object v9, v3, Lng/a;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v10, v1, Lcom/memrise/android/session/learnscreen/g;->a:LJi/P;

    iget v11, v0, Lcom/memrise/android/session/learnscreen/u$a;->h:I

    iget-object v12, v0, Lcom/memrise/android/session/learnscreen/u$a;->i:Lvf/a$x;

    invoke-virtual/range {v7 .. v12}, LXg/e;->a(LJi/c0;Ljava/lang/String;LJi/P;ILvf/a$x;)LYl/i;

    move-result-object v0

    invoke-virtual {v0}, LNl/j;->g()LNl/f;

    move-result-object v0

    iget-object v1, v6, Lng/c;->c:Ljd/m;

    new-instance v3, LBe/c;

    invoke-direct {v3, p1, v2}, LBe/c;-><init>(LBm/l;Lgh/v$a;)V

    invoke-static {v0, v1, v3}, Ljd/j;->f(LNl/f;Ljd/m;LBm/l;)LUl/i;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    const-string p1, "sessionInteractions"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lgh/v$a;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected current card to be "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v7}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast v6, Lcom/memrise/android/scenario/presentation/d;

    check-cast v5, Lcom/memrise/android/scenario/presentation/f;

    check-cast p1, LBm/l;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/memrise/android/scenario/presentation/f$f;

    iget-object v0, v5, Lcom/memrise/android/scenario/presentation/f$f;->b:Ljava/lang/String;

    iget-object v1, v5, Lcom/memrise/android/scenario/presentation/f$f;->a:Ljava/lang/String;

    sget-object v2, Lcom/memrise/android/scenario/presentation/a$i;->a:Lcom/memrise/android/scenario/presentation/a$i;

    invoke-interface {p1, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lig/t;

    invoke-direct {v2, v6, v0, v4}, Lig/t;-><init>(Lcom/memrise/android/scenario/presentation/d;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v6, p1, v1, v2}, Lcom/memrise/android/scenario/presentation/d;->d(LBm/l;Ljava/lang/String;LBm/l;)LUl/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v6, Lb0/g;

    check-cast p1, Ln1/b;

    iget-boolean v0, v6, Lb0/g;->u:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    iget-object v0, v6, Lb0/g;->t:LS/q0;

    iget-object v0, v0, LS/q0;->e:Ls1/K;

    if-eqz v0, :cond_9

    new-instance v5, Ls1/l;

    invoke-direct {v5}, Ls1/l;-><init>()V

    new-instance v7, Ls1/b;

    invoke-direct {v7, p1, v3}, Ls1/b;-><init>(Ln1/b;I)V

    new-array p1, v1, [Ls1/j;

    aput-object v5, p1, v2

    aput-object v7, p1, v3

    invoke-static {p1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v6, Lb0/g;->t:LS/q0;

    iget-object v2, v1, LS/q0;->d:LWm/c;

    iget-object v1, v1, LS/q0;->v:LBg/w;

    invoke-virtual {v2, p1}, LWm/c;->a(Ljava/util/List;)Ls1/D;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ls1/K;->a(Ls1/D;Ls1/D;)V

    invoke-virtual {v1, p1}, LBg/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, v6, Lb0/g;->s:Ls1/D;

    iget-object v1, v0, Ls1/D;->a:Ln1/b;

    iget-object v1, v1, Ln1/b;->c:Ljava/lang/String;

    iget-wide v4, v0, Ls1/D;->b:J

    sget v0, Ln1/L;->c:I

    const/16 v0, 0x20

    shr-long v7, v4, v0

    long-to-int v2, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v1, v2, v4, p1}, LKm/m;->f0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lb0/g;->s:Ls1/D;

    iget-wide v4, v2, Ls1/D;->b:J

    shr-long/2addr v4, v0

    long-to-int v0, v4

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1, p1}, LB1/y;->b(II)J

    move-result-wide v4

    iget-object p1, v6, Lb0/g;->t:LS/q0;

    iget-object p1, p1, LS/q0;->v:LBg/w;

    new-instance v0, Ls1/D;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v4, v5}, Ls1/D;-><init>(ILjava/lang/String;J)V

    invoke-virtual {p1, v0}, LBg/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v6, LJ/s1;

    check-cast v5, Landroid/view/View;

    check-cast p1, Ln0/K;

    invoke-virtual {v6, v5}, LJ/s1;->a(Landroid/view/View;)V

    new-instance p1, LJ/r1;

    invoke-direct {p1, v6, v5}, LJ/r1;-><init>(LJ/s1;Landroid/view/View;)V

    return-object p1

    :pswitch_5
    check-cast v6, LF/h0;

    check-cast v5, LF/O0;

    check-cast p1, LF/n$b;

    iget-boolean v0, p1, LF/n$b;->b:Z

    if-eqz v0, :cond_a

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_4

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    iget-wide v7, p1, LF/n$b;->a:J

    iget-object p1, v5, LF/O0;->d:LF/j0;

    sget-object v2, LF/j0;->c:LF/j0;

    const/4 v4, 0x0

    if-ne p1, v2, :cond_b

    invoke-static {v4, v3, v7, v8}, LI0/c;->a(FIJ)J

    move-result-wide v1

    goto :goto_5

    :cond_b
    invoke-static {v4, v1, v7, v8}, LI0/c;->a(FIJ)J

    move-result-wide v1

    :goto_5
    invoke-static {v0, v1, v2}, LI0/c;->f(FJ)J

    move-result-wide v0

    invoke-interface {v6, v3, v0, v1}, LF/h0;->b(IJ)J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    move-object v1, v6

    check-cast v1, LJ0/y0;

    move-object v2, v5

    check-cast v2, LJ0/X;

    move-object v0, p1

    check-cast v0, LL0/b;

    invoke-interface {v0}, LL0/b;->G1()V

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LL0/d;->y(LL0/d;LJ0/y0;LJ0/X;FLL0/h;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
