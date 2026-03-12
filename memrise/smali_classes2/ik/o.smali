.class public final synthetic Lik/o;
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

    iput p1, p0, Lik/o;->b:I

    iput-object p2, p0, Lik/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lik/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lik/o;->b:I

    iget-object v1, p0, Lik/o;->d:Ljava/lang/Object;

    iget-object v2, p0, Lik/o;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LM3/k;

    check-cast v1, Lvc/d;

    iget-object v0, v1, Lvc/d;->a:LMh/c;

    check-cast p1, LM3/U;

    const-string v1, "$this$navigate"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v1, LM3/M;->n:I

    invoke-virtual {v2}, LM3/k;->g()LM3/M;

    move-result-object v1

    invoke-static {v1}, LM3/M$a;->a(LM3/M;)LM3/J;

    move-result-object v1

    iget-object v0, v1, LM3/J;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v0}, LMh/c;->p()LWh/f;

    move-result-object v1

    invoke-static {v1, v0}, Lhc/q;->a(LWh/f;LMh/c;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "popUpToBuilder"

    sget-object v2, LM3/T;->h:LM3/T;

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, LM3/U;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p1, LM3/U;->d:I

    new-instance v0, LM3/b0;

    invoke-direct {v0}, LM3/b0;-><init>()V

    invoke-virtual {v2, v0}, LM3/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, LM3/b0;->a:Z

    iput-boolean v0, p1, LM3/U;->f:Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pop up to an empty route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LM3/U;->b:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v2, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    check-cast v1, LBm/l;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->e:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$m;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$m;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, Lcom/memrise/android/settings/presentation/b;

    check-cast v1, Lcom/memrise/android/settings/presentation/k;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/settings/presentation/k$g;

    iget-object v0, v2, Lcom/memrise/android/settings/presentation/b;->a:Lmh/k;

    iget-object v1, v1, Lcom/memrise/android/settings/presentation/k$g;->a:Lmh/e$h;

    instance-of v3, v1, Lmh/e$h$b;

    if-eqz v3, :cond_2

    check-cast v1, Lmh/e$h$b;

    iget-object v1, v1, Lmh/e$h$b;->a:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "time"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmh/f;

    invoke-direct {v3, v0, v1}, Lmh/f;-><init>(Lmh/k;Ljava/time/LocalTime;)V

    new-instance v0, LVl/f;

    invoke-direct {v0, v3}, LVl/f;-><init>(Ljava/util/concurrent/Callable;)V

    goto :goto_2

    :cond_2
    instance-of v3, v1, Lmh/e$h$a;

    if-eqz v3, :cond_3

    check-cast v1, Lmh/e$h$a;

    iget-object v1, v1, Lmh/e$h$a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "days"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmh/i;

    invoke-direct {v3, v0, v1}, Lmh/i;-><init>(Lmh/k;Ljava/util/List;)V

    new-instance v0, LVl/f;

    invoke-direct {v0, v3}, LVl/f;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_2
    new-instance v1, Lcom/memrise/android/settings/presentation/f;

    invoke-direct {v1, v2}, Lcom/memrise/android/settings/presentation/f;-><init>(Lcom/memrise/android/settings/presentation/b;)V

    new-instance v3, LVl/j;

    invoke-direct {v3, v0, v1}, LVl/j;-><init>(LNl/a;LQl/c;)V

    iget-object v0, v2, Lcom/memrise/android/settings/presentation/b;->c:Ljd/m;

    new-instance v1, LDk/n;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, LDk/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0, v1}, Ljd/j;->h(LVl/j;Ljd/m;LBm/a;)LUl/d;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    check-cast v2, Lik/D;

    check-cast v1, LFj/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, LFj/b;->a:Ljava/lang/String;

    invoke-interface {v2, p1}, Lik/D;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
