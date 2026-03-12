.class public final synthetic Lec/w;
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

    iput p1, p0, Lec/w;->b:I

    iput-object p2, p0, Lec/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Lec/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lec/w;->b:I

    iget-object v1, p0, Lec/w;->d:Ljava/lang/Object;

    iget-object v2, p0, Lec/w;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/memrise/android/session/learnscreen/e;

    check-cast v1, LDc/o;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Lcom/memrise/android/session/learnscreen/e;->d(LDc/o;LBm/l;)LRl/c;

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :pswitch_0
    check-cast v2, Lj0/Q0;

    check-cast v1, LBm/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2}, Lj0/Q0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v2, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    check-cast v1, LBm/l;

    check-cast p1, Lcom/memrise/android/scenario/presentation/g;

    sget-object v0, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    if-eqz p1, :cond_1

    new-instance v0, LDf/a;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, LDf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LDk/e;->d(Lhd/b;LBm/l;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v2, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    check-cast v1, Ln0/h0;

    check-cast p1, Ldc/e;

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    const-string v0, "event"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldc/e$a;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->Y()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ldc/e$d;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->r:Lvf/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvf/a;->o:Lvf/a$w;

    check-cast p1, Ldc/e$d;

    iget-object p1, p1, Ldc/e$d;->b:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lvf/a$w;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const-string p1, "appNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    instance-of v0, p1, Ldc/e$c;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->x:Lag/a;

    if-eqz v0, :cond_5

    check-cast p1, Ldc/e$c;

    iget-object p1, p1, Ldc/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lag/a;->t(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldc/f$a;->a:Ldc/f$a;

    invoke-virtual {p1, v0}, Lcc/F;->h(Ldc/f;)V

    goto :goto_0

    :cond_5
    const-string p1, "recommendationsLandingController"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :cond_6
    instance-of v0, p1, Ldc/e$b;

    if-eqz v0, :cond_7

    check-cast p1, Ldc/e$b;

    iget-object p1, p1, Ldc/e$b;->b:Lzh/a;

    invoke-interface {v1, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
