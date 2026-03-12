.class public final synthetic LMf/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:LBm/a;


# direct methods
.method public synthetic constructor <init>(ILBm/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMf/O;->b:I

    iput-object p3, p0, LMf/O;->c:Ljava/lang/Object;

    iput-object p4, p0, LMf/O;->d:Ljava/lang/Object;

    iput-object p2, p0, LMf/O;->e:LBm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LMf/O;->b:I

    iget-object v1, p0, LMf/O;->e:LBm/a;

    iget-object v2, p0, LMf/O;->d:Ljava/lang/Object;

    iget-object v3, p0, LMf/O;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LF2/a0;

    check-cast v2, Lvf/b;

    check-cast p1, LM3/N;

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvf/b$c;->c:Lvf/b$c;

    iget-object v0, v0, Lvf/b;->b:Ljava/lang/String;

    new-instance v4, Lgc/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lgc/e;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lv0/h;

    const v7, -0x36880077

    invoke-direct {v6, v5, v7, v4}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v0, v6}, LN3/q;->b(LM3/N;Ljava/lang/String;Lv0/h;)V

    sget-object v0, Lvf/b$g;->b:Lvf/b$g;

    new-instance v0, Loc/j;

    invoke-direct {v0, v2, v3, v1}, Loc/j;-><init>(Lvf/b;LF2/a0;LBm/a;)V

    new-instance v2, Lv0/h;

    const v4, 0x7b02eeb2

    invoke-direct {v2, v5, v4, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const-string v0, "learn"

    invoke-static {p1, v0, v2}, LN3/q;->b(LM3/N;Ljava/lang/String;Lv0/h;)V

    sget-object v0, Lvf/b$f;->c:Lvf/b$f;

    iget-object v0, v0, Lvf/b;->b:Ljava/lang/String;

    new-instance v2, Loc/k;

    invoke-direct {v2, v3}, Loc/k;-><init>(LF2/a0;)V

    new-instance v4, Lv0/h;

    const v6, 0x3d3368d1

    invoke-direct {v4, v5, v6, v2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v0, v4}, LN3/q;->b(LM3/N;Ljava/lang/String;Lv0/h;)V

    sget-object v0, Lvf/b$d;->c:Lvf/b$d;

    iget-object v0, v0, Lvf/b;->b:Ljava/lang/String;

    new-instance v2, Loc/l;

    invoke-direct {v2, v3, v1}, Loc/l;-><init>(LF2/a0;LBm/a;)V

    new-instance v1, Lv0/h;

    const v4, -0x9c1d10

    invoke-direct {v1, v5, v4, v2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v0, v1}, LN3/q;->b(LM3/N;Ljava/lang/String;Lv0/h;)V

    sget-object v0, Lvf/b$b;->c:Lvf/b$b;

    iget-object v0, v0, Lvf/b;->b:Ljava/lang/String;

    new-instance v1, Loc/m;

    invoke-direct {v1, v3}, Loc/m;-><init>(LF2/a0;)V

    new-instance v2, Lv0/h;

    const v4, -0x3e6ba2f1

    invoke-direct {v2, v5, v4, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v0, v2}, LN3/q;->b(LM3/N;Ljava/lang/String;Lv0/h;)V

    sget-object v0, Lvf/b$a;->c:Lvf/b$a;

    iget-object v0, v0, Lvf/b;->b:Ljava/lang/String;

    new-instance v1, Loc/n;

    invoke-direct {v1, v3}, Loc/n;-><init>(LF2/a0;)V

    new-instance v2, Lv0/h;

    const v3, -0x7c3b28d2

    invoke-direct {v2, v5, v3, v1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p1, v0, v2}, LN3/q;->b(LM3/N;Ljava/lang/String;Lv0/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v3, Lcom/memrise/android/onboarding/presentation/k;

    check-cast v2, Lcom/memrise/android/onboarding/presentation/n;

    check-cast v1, LDc/o;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/memrise/android/onboarding/presentation/n$p;

    iget-boolean v0, v2, Lcom/memrise/android/onboarding/presentation/n$p;->a:Z

    invoke-virtual {v1}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/k;

    iget-object v2, v3, Lcom/memrise/android/onboarding/presentation/k;->c:LPe/b;

    iget-object v4, v3, Lcom/memrise/android/onboarding/presentation/k;->i:LFf/w;

    iget-object v1, v1, Lmm/k;->b:Ljava/lang/Object;

    check-cast v1, LHf/z;

    instance-of v5, v1, LHf/z$e;

    if-eqz v5, :cond_c

    check-cast v1, LHf/z$e;

    iget-object v1, v1, LHf/z$e;->a:LHf/y;

    instance-of v5, v1, LHf/y$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "learningReminders"

    const/16 v9, 0xa

    if-eqz v5, :cond_5

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LHf/y$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LFf/w;->c:LPe/h;

    sget-object v5, Lwb/a;->b:Lwb/a;

    iget-object v8, v0, LHf/y$a;->h:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LHf/A;

    iget-object v11, v11, LHf/A;->a:Ljava/time/DayOfWeek;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, LHf/y$a;->g:LHf/B;

    iget-object v0, v0, LHf/B;->b:Ljava/time/LocalTime;

    invoke-virtual {v4, v5, v10, v0}, LPe/h;->a(Lwb/a;Ljava/util/ArrayList;Ljava/time/LocalTime;)V

    :cond_1
    check-cast v1, LHf/y$a;

    iget-object v0, v1, LHf/y$a;->g:LHf/B;

    iget-object v0, v0, LHf/B;->b:Ljava/time/LocalTime;

    iget-object v1, v1, LHf/y$a;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LHf/A;

    iget-boolean v8, v8, LHf/A;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-ge v7, v5, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LHf/A;

    iget-object v8, v8, LHf/A;->a:Ljava/time/DayOfWeek;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0, v1}, LPe/b;->c(Ljava/time/LocalTime;Ljava/util/ArrayList;)V

    invoke-virtual {v3, p1, v6}, Lcom/memrise/android/onboarding/presentation/k;->e(LBm/l;LFj/b;)V

    goto/16 :goto_6

    :cond_5
    instance-of v5, v1, LHf/y$b;

    if-eqz v5, :cond_b

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LHf/y$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LFf/w;->c:LPe/h;

    sget-object v5, Lwb/a;->b:Lwb/a;

    iget-object v8, v0, LHf/y$b;->f:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LHf/A;

    iget-object v11, v11, LHf/A;->a:Ljava/time/DayOfWeek;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v0, LHf/y$b;->g:LHf/B;

    iget-object v0, v0, LHf/B;->b:Ljava/time/LocalTime;

    invoke-virtual {v4, v5, v10, v0}, LPe/h;->a(Lwb/a;Ljava/util/ArrayList;Ljava/time/LocalTime;)V

    :cond_7
    check-cast v1, LHf/y$b;

    iget-object v0, v1, LHf/y$b;->g:LHf/B;

    iget-object v0, v0, LHf/B;->b:Ljava/time/LocalTime;

    iget-object v1, v1, LHf/y$b;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LHf/A;

    iget-boolean v8, v8, LHf/A;->c:Z

    if-eqz v8, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_5
    if-ge v7, v5, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, LHf/A;

    iget-object v8, v8, LHf/A;->a:Ljava/time/DayOfWeek;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v0, v1}, LPe/b;->c(Ljava/time/LocalTime;Ljava/util/ArrayList;)V

    invoke-virtual {v3, p1, v6}, Lcom/memrise/android/onboarding/presentation/k;->e(LBm/l;LFj/b;)V

    goto :goto_6

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    :goto_6
    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
