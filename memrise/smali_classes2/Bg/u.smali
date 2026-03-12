.class public final synthetic LBg/u;
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

    iput p1, p0, LBg/u;->b:I

    iput-object p2, p0, LBg/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LBg/u;->b:I

    iget-object v1, p0, LBg/u;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LCm/z;

    check-cast p1, La1/y;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3}, La1/y;->f0(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LB1/n;->l(J)J

    move-result-wide v2

    iput-wide v2, v1, LCm/z;->b:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v1, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    invoke-virtual {v1, p1}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->Z(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v1, LBm/l;

    check-cast p1, Le0/y0;

    new-instance v0, Le0/x0;

    invoke-direct {v0, p1, v1}, Le0/x0;-><init>(Le0/y0;LBm/l;)V

    return-object v0

    :pswitch_2
    check-cast v1, LUf/v;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LUf/v;->f:LMh/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to track plans page screen view: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LMh/a;->log(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v1, Lcom/memrise/android/onboarding/presentation/k;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/memrise/android/onboarding/presentation/k;->i:LFf/w;

    iget-object v0, v0, LFf/w;->a:LFf/c;

    iget-object v2, v0, LFf/c;->b:LFf/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LFf/d;->a:Ljava/lang/String;

    iget-object v2, v0, LFf/c;->a:LBh/c;

    invoke-virtual {v0}, LFf/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "authentication_id"

    invoke-static {v3, v4, v0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmb/a;

    const-string v4, "SignupStarted"

    invoke-direct {v0, v4, v3}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2, v0}, LBh/c;->a(Lmb/a;)V

    new-instance v0, Lcom/memrise/android/onboarding/presentation/a$i;

    new-instance v2, LLe/N;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LLe/N;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/memrise/android/onboarding/presentation/a$i;-><init>(LBm/l;)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/memrise/android/onboarding/presentation/k;->h:LUh/a;

    invoke-virtual {v0}, LUh/a;->a()LUh/b;

    move-result-object v0

    iget-object v0, v0, LUh/b;->e:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/memrise/android/onboarding/presentation/k;->n:LV9/M;

    new-instance v4, LMf/X;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, LMf/X;-><init>(Lcom/memrise/android/onboarding/presentation/k;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {v2, v4}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v0

    invoke-virtual {v0}, LNl/j;->g()LNl/f;

    move-result-object v0

    iget-object v2, v1, Lcom/memrise/android/onboarding/presentation/k;->m:Ljd/m;

    new-instance v4, LIg/a;

    invoke-direct {v4, v3, p1}, LIg/a;-><init>(ILjava/lang/Object;)V

    new-instance p1, LGf/b;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v1}, LGf/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v4, p1}, Ljd/j;->g(LNl/f;Ljd/m;LBm/l;LBm/l;)LUl/i;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v1, Lc1/H;

    check-cast p1, LL0/d;

    invoke-virtual {v1}, Lc1/H;->G1()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast v1, LH0/D;

    check-cast p1, Ln0/K;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LH0/D;->a(LH0/D;)V

    new-instance p1, LBg/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

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
