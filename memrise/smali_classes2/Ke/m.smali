.class public final synthetic LKe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LKe/m;->b:I

    iput-object p2, p0, LKe/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LKe/m;->b:I

    const/4 v1, 0x3

    const-string v2, "dispatch"

    const/4 v3, 0x0

    iget-object v4, p0, LKe/m;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/newlanguage/i;

    sget v0, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;->t:I

    if-eqz p1, :cond_0

    new-instance v0, LB/L0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v4}, LB/L0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LK8/O;->c(Lhd/b;LBm/l;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v4, LBm/a;

    check-cast p1, LI0/c;

    invoke-interface {v4}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v4, Lcom/memrise/android/alexlanding/c;

    check-cast p1, LBm/l;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v4, p1, v3, v0}, Lcom/memrise/android/alexlanding/c;->e(Lcom/memrise/android/alexlanding/c;LBm/l;Lhc/o;I)LUl/i;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v4, La1/u0;

    check-cast p1, La1/u0$a;

    const/4 v0, 0x0

    invoke-static {p1, v4, v0, v0}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v4, Lcom/memrise/android/onboarding/presentation/k;

    check-cast p1, LBm/l;

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LHf/b$a$b;

    const-string v0, "1"

    invoke-direct {p1, v0}, LHf/b$a$b;-><init>(Ljava/lang/String;)V

    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/k;->p:LSh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/memrise/domain/debug/MissingDebugImplementationException;

    invoke-direct {p1}, Lcom/memrise/domain/debug/MissingDebugImplementationException;-><init>()V

    throw p1

    :pswitch_4
    check-cast v4, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;

    check-cast p1, Lcom/memrise/android/session/learnscreen/t;

    iget-object v0, v4, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->u:Lvf/a$d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvf/a$d$a;->b()Lvf/a$x;

    move-result-object v0

    invoke-static {v4}, LF2/u;->e(LF2/t;)LF2/q;

    move-result-object v2

    new-instance v5, LLg/h;

    invoke-direct {v5, v4, p1, v0, v3}, LLg/h;-><init>(Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;Lcom/memrise/android/session/learnscreen/t;Lvf/a$x;Lqm/d;)V

    invoke-static {v2, v3, v3, v5, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string p1, "payload"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :pswitch_5
    check-cast v4, LKe/v;

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LKe/v;->l:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKe/I;

    instance-of v5, v2, LKe/I$a;

    if-eqz v5, :cond_3

    check-cast v2, LKe/I$a;

    iget-object v5, v2, LKe/I$a;->b:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v6, v2, LKe/I$a;->a:Ljava/util/List;

    iget-object v7, v2, LKe/I$a;->c:LBm/a;

    iget-object v2, v2, LKe/I$a;->d:LBm/l;

    const-string v8, "allGoals"

    invoke-static {v6, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onGoalsSubmitted"

    invoke-static {v7, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onGoalSelected"

    invoke-static {v2, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LKe/I$a;

    invoke-direct {v8, v7, v2, v6, v5}, LKe/I$a;-><init>(LBm/a;LBm/l;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v3, v8}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v2, LKe/z;

    invoke-direct {v2, v4, p1, v3}, LKe/z;-><init>(LKe/v;Ljava/lang/String;Lqm/d;)V

    invoke-static {v0, v3, v3, v2, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
