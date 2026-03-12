.class public final synthetic LBg/y;
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

    iput p1, p0, LBg/y;->b:I

    iput-object p2, p0, LBg/y;->c:Ljava/lang/Object;

    iput-object p3, p0, LBg/y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/session/learnscreen/e;LBm/l;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LBg/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/y;->d:Ljava/lang/Object;

    iput-object p2, p0, LBg/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LBg/y;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LBg/y;->d:Ljava/lang/Object;

    iget-object v3, p0, LBg/y;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lk1/J;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1/b$b$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ln1/b$b$a;->a(I)Ln1/b$c;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ln1/b;

    invoke-direct {v0, v2, v3}, Ln1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v2}, Lk1/F;->c(Lk1/J;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v2, Lcom/memrise/android/session/learnscreen/e;

    check-cast v3, LBm/l;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/memrise/android/session/learnscreen/e;->m:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/memrise/android/session/learnscreen/a$e;->a:Lcom/memrise/android/session/learnscreen/a$e;

    invoke-interface {v3, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v3, Lcom/memrise/android/onboarding/presentation/k;

    check-cast v2, Lcom/memrise/android/onboarding/presentation/n;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/memrise/android/onboarding/presentation/n$c;

    iget-object v0, v2, Lcom/memrise/android/onboarding/presentation/n$c;->a:LHf/b;

    iget-boolean v2, v2, Lcom/memrise/android/onboarding/presentation/n$c;->b:Z

    instance-of v4, v0, LHf/b$a;

    if-eqz v4, :cond_1

    new-instance v4, LKf/z$b;

    move-object v5, v0

    check-cast v5, LHf/b$a;

    invoke-virtual {v5}, LHf/b$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, LKf/z$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v4, v0, LHf/b$b;

    if-eqz v4, :cond_4

    sget-object v4, LKf/z$a;->a:LKf/z$a;

    :goto_1
    iget-object v5, v3, Lcom/memrise/android/onboarding/presentation/k;->g:LKf/x;

    iget-object v6, v5, LKf/x;->a:LHf/o;

    const-string v7, "authenticationRequest"

    invoke-static {v4, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v4, LKf/z$a;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LHf/l;

    invoke-direct {v4, v6}, LHf/l;-><init>(LHf/o;)V

    new-instance v6, LYl/b;

    invoke-direct {v6, v4}, LYl/b;-><init>(LQl/g;)V

    new-instance v4, LBc/c0;

    invoke-direct {v4, v5}, LBc/c0;-><init>(Ljava/lang/Object;)V

    new-instance v7, LYl/i;

    invoke-direct {v7, v6, v4}, LYl/i;-><init>(LNl/j;LQl/e;)V

    new-instance v4, LKf/t;

    invoke-direct {v4, v5}, LKf/t;-><init>(LKf/x;)V

    new-instance v6, LYl/i;

    invoke-direct {v6, v7, v4}, LYl/i;-><init>(LNl/j;LQl/e;)V

    goto :goto_2

    :cond_2
    instance-of v7, v4, LKf/z$b;

    if-eqz v7, :cond_3

    check-cast v4, LKf/z$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LHf/l;

    invoke-direct {v7, v6}, LHf/l;-><init>(LHf/o;)V

    new-instance v6, LYl/b;

    invoke-direct {v6, v7}, LYl/b;-><init>(LQl/g;)V

    new-instance v7, LKf/u;

    invoke-direct {v7, v5}, LKf/u;-><init>(LKf/x;)V

    new-instance v8, LYl/i;

    invoke-direct {v8, v6, v7}, LYl/i;-><init>(LNl/j;LQl/e;)V

    new-instance v6, LKf/w;

    invoke-direct {v6, v5, v4}, LKf/w;-><init>(LKf/x;LKf/z$b;)V

    new-instance v4, LYl/i;

    invoke-direct {v4, v8, v6}, LYl/i;-><init>(LNl/j;LQl/e;)V

    move-object v6, v4

    :goto_2
    invoke-virtual {v6}, LNl/j;->g()LNl/f;

    move-result-object v4

    sget-object v6, LHf/a$c;->a:LHf/a$c;

    invoke-static {v6}, LNl/f;->g(Ljava/lang/Object;)LXl/m;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [LNl/g;

    aput-object v6, v7, v1

    const/4 v6, 0x1

    aput-object v4, v7, v6

    invoke-static {v7}, LNl/f;->d([LNl/g;)LNl/f;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LXl/q;

    sget-object v8, LKf/r;->b:LKf/r;

    invoke-direct {v7, v4, v8}, LXl/q;-><init>(LNl/f;LQl/e;)V

    new-instance v4, LK0/v;

    invoke-direct {v4, v5}, LK0/v;-><init>(Ljava/lang/Object;)V

    new-instance v5, LXl/d;

    invoke-direct {v5, v7, v4}, LXl/d;-><init>(LNl/f;LQl/a;)V

    new-instance v4, LMf/P;

    invoke-direct {v4, v3, v0}, LMf/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LXl/f;

    invoke-direct {v7, v5, v4}, LXl/f;-><init>(LNl/f;LQl/c;)V

    new-instance v4, LMf/Q;

    invoke-direct {v4, v3, v0, v2}, LMf/Q;-><init>(Lcom/memrise/android/onboarding/presentation/k;LHf/b;Z)V

    new-instance v0, LXl/e;

    invoke-direct {v0, v7, v4}, LXl/e;-><init>(LNl/f;LQl/c;)V

    new-instance v2, Lcom/memrise/android/onboarding/presentation/g;

    invoke-direct {v2, v3}, Lcom/memrise/android/onboarding/presentation/g;-><init>(Lcom/memrise/android/onboarding/presentation/k;)V

    const v4, 0x7fffffff

    invoke-virtual {v0, v2, v4}, LNl/f;->f(LQl/e;I)LNl/f;

    move-result-object v0

    const-string v2, "flatMap(...)"

    invoke-static {v0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/memrise/android/onboarding/presentation/k;->m:Ljd/m;

    new-instance v4, LMf/L;

    invoke-direct {v4, v1, p1}, LMf/L;-><init>(ILBm/l;)V

    new-instance p1, LB/t0;

    invoke-direct {p1, v6, v3}, LB/t0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v4, p1}, Ljd/j;->g(LNl/f;Ljd/m;LBm/l;LBm/l;)LUl/i;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    check-cast v3, LKf/D;

    check-cast v2, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;

    check-cast p1, LHf/a$e;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LKf/D;->d:LOf/g;

    invoke-virtual {v2}, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LOf/e;

    invoke-direct {v1, p1, v0}, LOf/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    new-instance p1, LVl/c;

    invoke-direct {p1, v1}, LVl/c;-><init>(LNl/c;)V

    sget-object v0, Lgm/a;->c:Lam/d;

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, LVl/h;

    invoke-direct {v1, p1, v0}, LVl/h;-><init>(LNl/a;LNl/i;)V

    return-object v1

    :pswitch_3
    check-cast v3, LJ/Z;

    check-cast v2, LJ/c0;

    check-cast p1, La1/u0;

    if-eqz p1, :cond_5

    invoke-interface {v2, p1}, LJ/b0;->h(La1/u0;)I

    move-result v1

    invoke-interface {v2, p1}, LJ/b0;->j(La1/u0;)I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-static {v1, v0}, Ly/g;->a(II)J

    move-result-wide v0

    new-instance v2, Ly/g;

    invoke-direct {v2, v0, v1}, Ly/g;-><init>(J)V

    iput-object v2, v3, LJ/Z;->g:Ly/g;

    iput-object p1, v3, LJ/Z;->e:La1/u0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v3, LBm/l;

    check-cast v2, LBm/l;

    check-cast p1, Ls1/D;

    const-string v0, "newTextValue"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ls1/D;->a:Ln1/b;

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
