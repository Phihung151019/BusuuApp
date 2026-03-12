.class public final synthetic LMc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LMc/e;->b:I

    iput-object p2, p0, LMc/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LMc/e;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LMc/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lv4/e;

    iget-object v0, v4, Lv4/e;->c:LK8/f4;

    iget-object v0, v0, LK8/f4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    const-string v5, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "loadClass(...)"

    invoke-static {v0, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getWindowLayoutComponent"

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v4}, Lv4/e;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0}, LF/U;->e(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v4, Ltc/N;

    invoke-virtual {v4}, Ltc/N;->s()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v4, LBm/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIm/i;

    invoke-interface {v0}, LIm/i;->c()LIm/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v4, Lfd/d;

    iget-object v0, v4, Lfd/d;->a:Landroid/content/Context;

    const-string v2, "memrise_user_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v4, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    iget-object v0, v4, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->v:Lcom/memrise/android/session/summaryscreen/big5/e;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/memrise/android/session/summaryscreen/big5/e;->c:LRg/a;

    iget-object v4, v1, LRg/a;->c:Lci/f;

    sget-object v5, LWh/c$f;->b:LWh/c$f;

    invoke-interface {v4, v5}, Lci/f;->X(LWh/c;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v2, :cond_1

    iget-object v1, v1, LRg/a;->d:LMh/c;

    invoke-interface {v1}, LMh/c;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/memrise/android/session/summaryscreen/big5/e;->h:LQm/l0;

    new-instance v2, Lcom/memrise/android/session/summaryscreen/big5/a$d;

    sget-object v4, Lzh/b;->f:Lzh/b;

    invoke-direct {v2}, Lcom/memrise/android/session/summaryscreen/big5/a$d;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, LNg/s;

    invoke-direct {v2, v0, v3}, LNg/s;-><init>(Lcom/memrise/android/session/summaryscreen/big5/e;Lqm/d;)V

    invoke-static {v1, v3, v3, v2, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    goto :goto_0

    :cond_1
    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/session/summaryscreen/big5/d;

    invoke-direct {v2, v0, v3}, Lcom/memrise/android/session/summaryscreen/big5/d;-><init>(Lcom/memrise/android/session/summaryscreen/big5/e;Lqm/d;)V

    invoke-static {v1, v3, v3, v2, v5}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :pswitch_5
    check-cast v4, LN/w;

    iget-object v0, v4, LN/w;->j:LN/w$b;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lc1/s;->a(Lc1/r;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v4, LMc/f;

    iget-object v0, v4, LMc/f;->a:LMc/b;

    iget-boolean v1, v0, LMc/b;->h:Z

    if-nez v1, :cond_4

    iput-boolean v2, v0, LMc/b;->h:Z

    const-string v1, "Analytics timer started"

    iget-object v2, v0, LMc/b;->c:LCj/c;

    invoke-interface {v2, v1, v3}, LCj/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LMc/b;->e:Landroid/os/Handler;

    iget-object v0, v0, LMc/b;->i:LMc/b$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

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
