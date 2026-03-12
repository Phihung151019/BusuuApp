.class public final synthetic LCc/m;
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

    iput p1, p0, LCc/m;->b:I

    iput-object p2, p0, LCc/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LCc/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCc/m;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    sget-object v1, Lcom/memrise/android/session/learnscreen/s$j;->a:Lcom/memrise/android/session/learnscreen/s$j;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LCc/m;->c:Ljava/lang/Object;

    check-cast v0, Lec/z;

    iget-object v0, v0, Lec/z;->a:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    iget-object v1, v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->s:LKc/a;

    if-eqz v1, :cond_0

    sget-object v2, Lvf/b$d;->c:Lvf/b$d;

    invoke-virtual {v1, v0, v2}, LKc/a;->b(Landroid/content/Context;Lvf/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "alexLandingNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v0, p0, LCc/m;->c:Ljava/lang/Object;

    check-cast v0, Lb0/g;

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-boolean v1, v0, Lc1/D;->v:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v1

    invoke-interface {v1, v0}, Lc1/r0;->t(Lc1/D;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LCc/m;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LCc/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/plans/PlansActivity;

    iget-object v0, v0, Lcom/memrise/android/plans/PlansActivity;->n:LUf/C;

    if-eqz v0, :cond_2

    sget-object v1, LUf/F$e;->a:LUf/F$e;

    invoke-virtual {v0, v1}, LUf/C;->g(LUf/F;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    iget-object v0, p0, LCc/m;->c:Ljava/lang/Object;

    check-cast v0, LKe/v;

    sget-object v1, LKe/a$a;->a:LKe/a$a;

    invoke-virtual {v0, v1}, LKe/v;->o(LKe/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LCc/m;->c:Ljava/lang/Object;

    check-cast v0, LCc/q;

    iget-object v0, v0, LCc/q;->d:Lvd/d;

    invoke-virtual {v0}, Lvd/d;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_has_seen_home_review_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

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
