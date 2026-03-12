.class public final synthetic LFa/u;
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

    iput p1, p0, LFa/u;->b:I

    iput-object p2, p0, LFa/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LFa/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFa/u;->c:Ljava/lang/Object;

    check-cast v0, Ln0/h0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LFa/u;->c:Ljava/lang/Object;

    check-cast v0, Lv4/e;

    iget-object v0, v0, Lv4/e;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadClass(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "hasProperty"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-class v4, [I

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "hasProperties"

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v1}, LF/U;->e(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v1}, LA4/a;->f(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LF/U;->e(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, LA4/a;->f(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LF/U;->e(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, LA4/a;->f(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LFa/u;->c:Ljava/lang/Object;

    check-cast v0, Ln0/J0;

    invoke-virtual {v0}, Ln0/J0;->H()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LFa/u;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LFa/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIm/i;

    invoke-interface {v0}, LIm/i;->c()LIm/b;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LFa/u;->c:Ljava/lang/Object;

    check-cast v0, Ldb/g;

    invoke-virtual {v0}, Ldb/g;->h()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LFa/u;->c:Ljava/lang/Object;

    check-cast v0, Ld0/q0;

    iget-object v0, v0, Ld0/q0;->f:LBm/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LFa/u;->c:Ljava/lang/Object;

    check-cast v0, LTc/d;

    const/4 v1, 0x0

    iput-object v1, v0, LTc/d;->n:Landroid/app/Activity;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LFa/u;->c:Ljava/lang/Object;

    check-cast v0, LB1/o;

    invoke-virtual {v0}, LB1/o;->b()J

    move-result-wide v0

    new-instance v2, LB1/m;

    invoke-direct {v2, v0, v1}, LB1/m;-><init>(J)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, LFa/u;->c:Ljava/lang/Object;

    check-cast v0, LF/j0;

    new-instance v1, LS/Y0;

    invoke-direct {v1, v0}, LS/Y0;-><init>(LF/j0;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, LFa/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    iget-object v0, v0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->v:Lcom/memrise/android/session/summaryscreen/big5/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, Lcom/memrise/android/session/summaryscreen/big5/d;

    invoke-direct {v3, v0, v1}, Lcom/memrise/android/session/summaryscreen/big5/d;-><init>(Lcom/memrise/android/session/summaryscreen/big5/e;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    iget-object v0, p0, LFa/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    iget-object v0, v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->t:LUf/C;

    if-eqz v0, :cond_3

    sget-object v1, LUf/F$e;->a:LUf/F$e;

    invoke-virtual {v0, v1}, LUf/C;->g(LUf/F;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v0, "plansViewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_b
    iget-object v0, p0, LFa/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "firebaseSessions/sessionDataStore.data"

    invoke-static {v0, v1}, LZc/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LFa/v;->b(Ljava/io/File;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
