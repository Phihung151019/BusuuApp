.class public final synthetic LD/P;
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

    iput p1, p0, LD/P;->b:I

    iput-object p2, p0, LD/P;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYm/c;LYm/c$a;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LD/P;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/P;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LD/P;->b:I

    const-string v1, "viewModel"

    const-string v2, "it"

    const/4 v3, 0x0

    iget-object v4, p0, LD/P;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/memrise/android/session/learnscreen/LearnActivity;

    check-cast p1, LBm/a;

    sget v0, Lcom/memrise/android/session/learnscreen/LearnActivity;->y:I

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/memrise/android/session/learnscreen/LearnActivity;->Y()Lmg/P;

    move-result-object v0

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/memrise/android/session/learnscreen/q;

    invoke-direct {v1, v0, p1}, Lcom/memrise/android/session/learnscreen/q;-><init>(Lmg/P;LBm/a;)V

    return-object v1

    :pswitch_0
    check-cast v4, Lcom/memrise/android/alexlanding/c;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v4, p1, v3, v0}, Lcom/memrise/android/alexlanding/c;->e(Lcom/memrise/android/alexlanding/c;LBm/l;Lhc/o;I)LUl/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v4, Lec/z;

    check-cast p1, LQj/f;

    const-string v0, "difficulty"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lec/z;->a:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    sget v1, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    invoke-virtual {v0}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldc/f$n;

    invoke-direct {v1, p1}, Ldc/f$n;-><init>(LQj/f;)V

    invoke-virtual {v0, v1}, Lcc/F;->h(Ldc/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v4, LYm/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v4, v3}, LYm/c;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v4, Landroid/graphics/drawable/Drawable;

    check-cast p1, LL0/d;

    invoke-interface {p1}, LL0/d;->X0()LL0/a$b;

    move-result-object v0

    invoke-virtual {v0}, LL0/a$b;->a()LJ0/Z;

    move-result-object v0

    invoke-interface {p1}, LL0/d;->c()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p1}, LL0/d;->c()J

    move-result-wide v2

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, LJ0/D;->a(LJ0/Z;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v4, LOl/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v4}, LOl/b;->d()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast v4, Ln0/h0;

    check-cast p1, Leb/s;

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast v4, Ld0/q;

    check-cast p1, Lk1/J;

    sget-object v0, Ld0/U;->c:Lk1/I;

    new-instance v5, Ld0/T;

    sget-object v6, LS/b0;->b:LS/b0;

    invoke-interface {v4}, Ld0/q;->a()J

    move-result-wide v7

    sget-object v9, Ld0/S;->c:Ld0/S;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Ld0/T;-><init>(LS/b0;JLd0/S;Z)V

    invoke-interface {p1, v0, v5}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast v4, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->y:I

    new-instance v0, LXe/p;

    invoke-direct {v0, p1}, LXe/p;-><init>(I)V

    iget-object p1, v4, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->t:LXe/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LXe/c;->b(LXe/p;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "mozart"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :pswitch_8
    check-cast v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    check-cast p1, Lf/w;

    sget v0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->y:I

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->s:LMf/a0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LMf/a0;->h()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :pswitch_9
    check-cast v4, LKe/v;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, LKe/a$h;

    invoke-direct {v0, p1}, LKe/a$h;-><init>(I)V

    invoke-virtual {v4, v0}, LKe/v;->o(LKe/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    check-cast v4, LD/O;

    check-cast p1, LI0/c;

    iget-boolean p1, v4, LD/c;->w:Z

    if-eqz p1, :cond_2

    iget-object p1, v4, LD/c;->x:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
