.class public final synthetic LB/H0;
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

    iput p1, p0, LB/H0;->b:I

    iput-object p2, p0, LB/H0;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/H0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LB/H0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LB/H0;->d:Ljava/lang/Object;

    iget-object v4, p0, LB/H0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LP3/d;

    check-cast v3, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;

    check-cast p1, LL/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v3}, LDk/e;->i(LL/G;LP3/d;Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v4, Lcom/memrise/android/scenario/presentation/d;

    check-cast v3, Lcom/memrise/android/scenario/presentation/f;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/memrise/android/scenario/presentation/f$e;

    iget-object v0, v3, Lcom/memrise/android/scenario/presentation/f$e;->b:Ljava/lang/String;

    iget-object v2, v3, Lcom/memrise/android/scenario/presentation/f$e;->a:Ljava/lang/String;

    sget-object v3, Lcom/memrise/android/scenario/presentation/a$i;->a:Lcom/memrise/android/scenario/presentation/a$i;

    invoke-interface {p1, v3}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lig/s;

    invoke-direct {v3, v4, v0, v1}, Lig/s;-><init>(Lcom/memrise/android/scenario/presentation/d;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v4, p1, v2, v3}, Lcom/memrise/android/scenario/presentation/d;->d(LBm/l;Ljava/lang/String;LBm/l;)LUl/e;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v4, LBm/q;

    check-cast v3, Lbc/n$a;

    check-cast p1, Lbc/o;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lbc/n$a;->c:LQj/a;

    sget-object v1, Lyb/a;->b:Lyb/a;

    invoke-interface {v4, p1, v0, v1}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v4, Le0/x1;

    iget-object v0, v4, Le0/x1;->c:Le0/k;

    check-cast v3, LNm/C;

    check-cast p1, Lk1/J;

    invoke-virtual {v4}, Le0/x1;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Le0/k1;

    invoke-direct {v5, v4, v3}, Le0/k1;-><init>(Le0/x1;LNm/C;)V

    sget-object v6, Lk1/F;->a:[LIm/h;

    sget-object v6, Lk1/p;->v:Lk1/I;

    new-instance v7, Lk1/a;

    invoke-direct {v7, v1, v5}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v6, v7}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    iget-object v5, v0, Le0/k;->g:Ln0/r0;

    invoke-virtual {v5}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Le0/y1;->d:Le0/y1;

    if-ne v5, v6, :cond_0

    new-instance v0, LSg/U;

    invoke-direct {v0, v2, v4, v3}, LSg/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lk1/p;->t:Lk1/I;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v1, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v2, v3}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le0/k;->e()Le0/q0;

    move-result-object v0

    invoke-interface {v0, v6}, Le0/q0;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LJd/H;

    invoke-direct {v0, v2, v4, v3}, LJd/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lk1/p;->u:Lk1/I;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v1, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v2, v3}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v4, LJd/E;

    check-cast v3, LBm/a;

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJd/a;

    invoke-direct {v0, p1}, LJd/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LJd/a;->getBinding()Lke/a;

    move-result-object p1

    iget-object p1, p1, Lke/a;->a:Lcom/memrise/android/design/components/ErrorView;

    iget-object v1, v4, LJd/E;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/memrise/android/design/components/ErrorView;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v0}, LJd/a;->getBinding()Lke/a;

    move-result-object p1

    iget-object p1, p1, Lke/a;->a:Lcom/memrise/android/design/components/ErrorView;

    iget-object v1, v4, LJd/E;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/memrise/android/design/components/ErrorView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, LJd/a;->getBinding()Lke/a;

    move-result-object p1

    iget-object p1, p1, Lke/a;->a:Lcom/memrise/android/design/components/ErrorView;

    invoke-virtual {p1, v2}, Lcom/memrise/android/design/components/ErrorView;->setActionDrawableVisibility(Z)V

    invoke-virtual {v0}, LJd/a;->getBinding()Lke/a;

    move-result-object p1

    iget-object p1, p1, Lke/a;->a:Lcom/memrise/android/design/components/ErrorView;

    new-instance v1, LJd/N;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, LJd/N;-><init>(ILBm/a;)V

    invoke-virtual {p1, v1}, Lcom/memrise/android/design/components/ErrorView;->setListener(LBm/a;)V

    return-object v0

    :pswitch_4
    check-cast v4, LB/D0;

    check-cast v3, LB/D0$a;

    check-cast p1, Ln0/K;

    new-instance p1, LB/P0;

    invoke-direct {p1, v4, v3}, LB/P0;-><init>(LB/D0;LB/D0$a;)V

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
