.class public final synthetic LMf/s;
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

    iput p1, p0, LMf/s;->b:I

    iput-object p2, p0, LMf/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LMf/s;->b:I

    const-string v1, "appNavigator"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LMf/s;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lokhttp3/internal/ws/WebSocketWriter;

    invoke-static {v5}, Lokhttp3/internal/ws/RealWebSocket;->a(Lokhttp3/internal/ws/WebSocketWriter;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v5, Lv4/e;

    iget-object v0, v5, Lv4/e;->a:Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.layout.SupportedWindowFeatures"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "loadClass(...)"

    invoke-static {v1, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getDisplayFoldFeatures"

    invoke-virtual {v1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-static {v4, v6}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v3

    const-string v6, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v4, v6}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const-class v6, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "androidx.window.extensions.layout.DisplayFoldFeature"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v5, Ln0/J0;

    invoke-virtual {v5}, Ln0/J0;->H()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v5, Ln0/h0;

    sget v0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    invoke-interface {v5, v4}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v5, Ldb/g;

    invoke-static {v5}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Ldb/i;

    invoke-direct {v1, v5, v4}, Ldb/i;-><init>(Ldb/g;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v5, Le0/k;

    invoke-virtual {v5}, Le0/k;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v5, Ld0/q0;

    invoke-virtual {v5}, Ld0/q0;->n()Ls1/D;

    move-result-object v0

    iget-object v0, v0, Ls1/D;->a:Ln1/b;

    invoke-virtual {v5}, Ld0/q0;->n()Ls1/D;

    move-result-object v1

    iget-object v1, v1, Ls1/D;->a:Ln1/b;

    iget-object v1, v1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v3, v1}, LB1/y;->b(II)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Ld0/q0;->e(Ln1/b;J)Ls1/D;

    move-result-object v0

    iget-object v1, v5, Ld0/q0;->c:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Ls1/D;->b:J

    new-instance v3, Ln1/L;

    invoke-direct {v3, v0, v1}, Ln1/L;-><init>(J)V

    iput-object v3, v5, Ld0/q0;->w:Ln1/L;

    iget-object v3, v5, Ld0/q0;->u:Ls1/D;

    const/4 v6, 0x5

    invoke-static {v3, v4, v0, v1, v6}, Ls1/D;->b(Ls1/D;Ln1/b;JI)Ls1/D;

    move-result-object v0

    iput-object v0, v5, Ld0/q0;->u:Ls1/D;

    invoke-virtual {v5, v2}, Ld0/q0;->h(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v5, Ld0/q;

    invoke-interface {v5}, Ld0/q;->a()J

    move-result-wide v0

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v0, v4

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v5, Lab/h;

    iget-object v0, v5, Lab/h;->b:Lab/f;

    iget-object v0, v0, Lab/f;->d:Lab/h;

    iget-object v0, v0, Lab/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0

    :pswitch_8
    move-object v2, v5

    check-cast v2, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    sget v0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->y:I

    iget-object v0, v2, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->r:Lvf/a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lvf/a;->u:Lvf/a$C;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lvf/a$C;->e(Lvf/a$C;Landroid/content/Context;ZZLjava/util/List;Lvf/a$e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_9
    check-cast v5, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    sget v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->y:I

    iget-object v0, v5, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->v:Lvf/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvf/a;->n:Lvf/a$i;

    invoke-interface {v0, v5}, Lvf/a$i;->a(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
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
