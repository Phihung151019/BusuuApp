.class public final synthetic LLb/b;
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

    iput p1, p0, LLb/b;->b:I

    iput-object p2, p0, LLb/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LLb/b;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LLb/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lvi/g;

    iget-object v0, v2, Lvi/g;->h:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/d;

    iget-boolean v3, v0, Lvi/d;->j:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lvi/d;->l:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lvi/d;->k:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v3

    new-instance v4, Lvi/e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v0, v1}, Lvi/e;-><init>(ZLvi/g;ILqm/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v4, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/memrise/android/migration/presentation/ProgressSyncActivity;

    iget-object v0, v2, Lcom/memrise/android/migration/presentation/ProgressSyncActivity;->r:LKc/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LKc/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "alexLandingNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v2, Lcom/memrise/android/session/learnscreen/e;

    iget-object v0, v2, Lcom/memrise/android/session/learnscreen/e;->r:LXg/e;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LXg/e;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v2, Ll0/p;

    invoke-virtual {v2}, Ll0/p;->e()Ll0/L;

    move-result-object v0

    iget-object v1, v2, Ll0/p;->h:Ln0/F;

    invoke-virtual {v1}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lmm/k;

    invoke-direct {v2, v0, v1}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    check-cast v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    sget-object v0, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v2}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->d0()Lvf/a;

    move-result-object v0

    iget-object v0, v0, Lvf/a;->g:Lvf/a$n;

    check-cast v0, LJc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;->u:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/myactivities/presenatation/MyActivitiesActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v2, Lc0/p;

    iput-object v1, v2, Lc0/p;->F:Lc0/p$a;

    invoke-static {v2}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    invoke-virtual {v0}, Lc1/D;->Q()V

    invoke-static {v2}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    invoke-virtual {v0}, Lc1/D;->P()V

    invoke-static {v2}, Lc1/s;->a(Lc1/r;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    check-cast v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;

    iget-object v0, v2, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->k:LXg/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LXg/e;->b()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v2, Ln0/h0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v2, Landroid/webkit/PermissionRequest;

    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
