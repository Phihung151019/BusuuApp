.class public final synthetic LMf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LMf/x;->b:I

    iput-object p1, p0, LMf/x;->c:Ljava/lang/Object;

    iput-object p2, p0, LMf/x;->d:Ljava/lang/Object;

    iput-object p3, p0, LMf/x;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LMf/x;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LMf/x;->e:Ljava/lang/Object;

    iget-object v3, p0, LMf/x;->d:Ljava/lang/Object;

    iget-object v4, p0, LMf/x;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lsg/a;

    check-cast v3, Lmg/H;

    check-cast v2, LDc/o;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmg/H$a;

    const-string v0, "Expected current card to be "

    invoke-virtual {v2}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm/k;

    iget-object v5, v5, Lmm/k;->b:Ljava/lang/Object;

    instance-of v6, v5, Lcom/memrise/android/session/learnscreen/u$a;

    const-string v7, " but got "

    const-class v8, Lcom/memrise/android/session/learnscreen/u$a;

    const-string v9, "expected state "

    if-eqz v6, :cond_3

    check-cast v5, Lcom/memrise/android/session/learnscreen/u$a;

    :try_start_0
    invoke-virtual {v2}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/k;

    iget-object v2, v2, Lmm/k;->b:Ljava/lang/Object;

    instance-of v6, v2, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v6, :cond_2

    check-cast v2, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v2, v2, Lcom/memrise/android/session/learnscreen/g;->b:Lgh/q;

    instance-of v6, v2, Lgh/v$d;

    if-eqz v6, :cond_1

    check-cast v2, Lgh/v$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v4, Lsg/a;->e:LXg/e;

    if-eqz v6, :cond_0

    iget-object v7, v2, Lgh/v$d;->e:LJi/c0;

    iget-object v8, v3, Lmg/H$a;->a:Ljava/lang/String;

    iget-object v0, v5, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v9, v0, Lcom/memrise/android/session/learnscreen/g;->a:LJi/P;

    iget v10, v5, Lcom/memrise/android/session/learnscreen/u$a;->h:I

    iget-object v11, v5, Lcom/memrise/android/session/learnscreen/u$a;->i:Lvf/a$x;

    invoke-virtual/range {v6 .. v11}, LXg/e;->a(LJi/c0;Ljava/lang/String;LJi/P;ILvf/a$x;)LYl/i;

    move-result-object v0

    invoke-virtual {v0}, LNl/j;->g()LNl/f;

    move-result-object v0

    iget-object v1, v4, Lsg/a;->c:Ljd/m;

    new-instance v4, LS/l;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v3, v2, v5}, LS/l;-><init>(LBm/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4}, Ljd/j;->f(LNl/f;Ljd/m;LBm/l;)LUl/i;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, "sessionInteractions"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v1, Lgh/v$d;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v8}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, v4, Lsg/a;->d:LMh/a;

    new-instance v1, Lcom/memrise/android/session/learnscreen/UnexpectedCardStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p1, LOl/d;

    sget-object v0, LSl/a;->b:LSl/a$d;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v8}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    check-cast v3, LFj/b;

    check-cast v2, Lhf/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->y:I

    invoke-static {v4}, LF2/u;->e(LF2/t;)LF2/q;

    move-result-object p1

    sget-object v0, LNm/Q;->a:LVm/c;

    sget-object v0, LVm/b;->b:LVm/b;

    new-instance v5, LMf/y;

    invoke-direct {v5, v4, v2, v1}, LMf/y;-><init>(Lcom/memrise/android/onboarding/presentation/OnboardingActivity;Lhf/a;Lqm/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v5, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_4
    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->s:LMf/a0;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/memrise/android/onboarding/presentation/n$m;

    invoke-direct {v0, v3}, Lcom/memrise/android/onboarding/presentation/n$m;-><init>(LFj/b;)V

    invoke-virtual {p1, v0}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
