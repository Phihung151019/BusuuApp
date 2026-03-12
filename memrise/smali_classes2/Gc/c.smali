.class public final synthetic LGc/c;
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

    iput p1, p0, LGc/c;->b:I

    iput-object p2, p0, LGc/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcl/a;Lpl/c;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LGc/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LGc/c;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LGc/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LBm/l;

    check-cast p1, Lcom/memrise/android/session/learnscreen/a;

    const-string v0, "action"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v4, LPm/t;

    check-cast p1, LZc/b;

    invoke-interface {v4, p1}, LPm/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    check-cast p1, Lk1/J;

    invoke-static {p1, v4}, Lk1/F;->d(Lk1/J;Ljava/lang/String;)V

    sget-object v0, Lk1/C;->t:Lk1/I;

    sget-object v1, Lk1/F;->a:[LIm/h;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v4, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v4}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object p1

    sget-object v0, Lcom/memrise/android/alexlanding/f$h;->a:Lcom/memrise/android/alexlanding/f$h;

    invoke-virtual {p1, v0}, Lhc/s;->i(Lcom/memrise/android/alexlanding/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v4, Lcl/a;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p1, v4, Lcl/a;->k:Lrl/a;

    sget-object v0, Lql/b;->e:LB1/i;

    invoke-virtual {p1, v0}, Lrl/a;->a(LB1/i;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v4, LUf/B;

    check-cast p1, LUf/i;

    const-string v0, "plansPageContents"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUf/a$c;

    invoke-direct {v0, v4, p1}, LUf/a$c;-><init>(LUf/B;LUf/i;)V

    return-object v0

    :pswitch_5
    move-object v6, v4

    check-cast v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;

    check-cast p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j;

    sget v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->F:I

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$h;

    const-string v4, "learningEventProgressRepository"

    const/4 v11, 0x0

    const-string v5, "binding"

    if-eqz v0, :cond_6

    check-cast p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$h;

    iget-object p1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$h;->b:Lvf/a$h$a;

    iget-object v0, v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->s:Lvf/a$h;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6, p1}, Lvf/a$h;->a(Landroid/content/Context;Lvf/a$h$a;)V

    iget-object p1, v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->x:Lyd/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lyd/m;->b()V

    iget-object p1, v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->C:LJg/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, LJg/a;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    iget-object v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->y:LMg/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, LMg/p;->c:LMg/o;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object p1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->t:LD8/v1;

    iget-object p1, p1, LD8/v1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;

    iget-object p1, p1, Lcom/memrise/android/design/sessions/SpeedReviewTestTimerAnimationView;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_3
    invoke-static {v5}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_4
    invoke-static {v4}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_5
    const-string p1, "eosNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_6
    instance-of v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$i;

    const/4 v12, 0x2

    if-eqz v0, :cond_7

    new-instance p1, Le9/b;

    const v0, 0x7f1401ec

    invoke-direct {p1, v6, v0}, Le9/b;-><init>(Landroid/content/Context;I)V

    sget v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->F:I

    const v0, 0x7f1304e1

    invoke-virtual {p1, v0}, Le9/b;->d(I)V

    const v0, 0x7f1304da

    invoke-virtual {p1, v0}, Le9/b;->a(I)V

    new-instance v0, LJ/i0;

    invoke-direct {v0, v12, v6}, LJ/i0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0, p1}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Ld;->d(Le9/b;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$j;

    if-eqz v0, :cond_8

    const-string p1, "Offline sessions for Scenarios aren\'t available yet"

    invoke-static {v6, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$d;

    if-eqz v0, :cond_a

    iget-object v5, v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->r:LSf/b;

    if-eqz v5, :cond_9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LSf/b;->c(Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_9
    const-string p1, "plansNavigator"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_a
    instance-of v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$c;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$c;

    iget-object v8, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$c;->b:Ljava/lang/String;

    iget-object v7, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$c;->c:Ljava/lang/String;

    iget-object v9, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$c;->d:Ljava/util/List;

    invoke-static {v6}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lvf/a$d$a;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lvf/a$d$a;->b()Lvf/a$x;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    sget-object p1, Lvf/a$x;->h:Lvf/a$x;

    :cond_c
    iget-object v0, v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->x:Lyd/m;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lyd/m;->b()V

    iget-object v0, v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->y:LNm/d0;

    if-eqz v0, :cond_11

    new-instance v5, LMg/g;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LMg/g;-><init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lqm/d;)V

    invoke-static {v0, v11, v11, v5, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "landingNavigator"

    if-eq p1, v12, :cond_f

    if-eq p1, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object p1, v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->t:LKc/a;

    if-eqz p1, :cond_e

    sget-object v0, Lvf/b$f;->c:Lvf/b$f;

    invoke-virtual {p1, v6, v0}, LKc/a;->b(Landroid/content/Context;Lvf/b;)V

    goto :goto_0

    :cond_e
    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_f
    iget-object p1, v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->t:LKc/a;

    if-eqz p1, :cond_10

    sget-object v0, Lvf/b$c;->c:Lvf/b$c;

    invoke-virtual {p1, v6, v0}, LKc/a;->b(Landroid/content/Context;Lvf/b;)V

    :goto_0
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_10
    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_11
    const-string p1, "externalScope"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_12
    invoke-static {v4}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_13
    instance-of v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$f;

    if-eqz v0, :cond_15

    iget-object p1, v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->u:Lmd/g;

    if-eqz p1, :cond_14

    new-instance v0, LMg/e;

    invoke-direct {v0, v3, v6}, LMg/e;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmd/h;->a:Lmd/a$a;

    const-string v4, "actions"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LD/R0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LD/R0;-><init>(I)V

    new-instance v5, Le9/b;

    iget-object p1, p1, Lmd/g;->a:Landroidx/fragment/app/f;

    invoke-direct {v5, p1, v3}, Le9/b;-><init>(Landroid/content/Context;I)V

    iget p1, v1, Lmd/a$a;->a:I

    new-instance v3, LH6/l;

    invoke-direct {v3, v2, v0}, LH6/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p1, v3}, Le9/b;->c(ILandroid/content/DialogInterface$OnClickListener;)Le9/b;

    move-result-object p1

    iget v0, v1, Lmd/a$a;->b:I

    new-instance v1, Lmd/f;

    invoke-direct {v1, v4}, Lmd/f;-><init>(LD/R0;)V

    invoke-virtual {p1, v0, v1}, Le9/b;->b(ILandroid/content/DialogInterface$OnClickListener;)Le9/b;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    const v0, 0x7f1304ef

    invoke-virtual {p1, v0}, Le9/b;->a(I)V

    const v0, 0x7f1304ee

    invoke-virtual {p1, v0}, Le9/b;->d(I)V

    invoke-virtual {p1}, Le9/b;->create()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_14
    const-string p1, "dialogFactory"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_15
    instance-of v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$b;

    if-eqz v0, :cond_17

    iget-object p1, v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->C:LJg/a;

    if-eqz p1, :cond_16

    iget-object p1, p1, LJg/a;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01003a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object p1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->t:LD8/v1;

    iget-object p1, p1, LD8/v1;->c:Ljava/lang/Object;

    check-cast p1, LJg/c;

    iget-object p1, p1, LJg/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    :cond_16
    invoke-static {v5}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_17
    instance-of v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$a;

    if-eqz v0, :cond_19

    iget-object p1, v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->C:LJg/a;

    if-eqz p1, :cond_18

    iget-object p1, p1, LJg/a;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010039

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->t:LD8/v1;

    iget-object v1, v1, LD8/v1;->c:Ljava/lang/Object;

    check-cast v1, LJg/c;

    iget-object v1, v1, LJg/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v2}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->i(Z)V

    goto :goto_1

    :cond_18
    invoke-static {v5}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_19
    instance-of v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$g;

    if-eqz v0, :cond_1b

    iget-object p1, v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->C:LJg/a;

    if-eqz p1, :cond_1a

    iget-object p1, p1, LJg/a;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    iget-object p1, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->t:LD8/v1;

    iget-object p1, p1, LD8/v1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;

    invoke-virtual {p1, v1}, Lcom/memrise/android/design/sessions/CountdownTimerAnimationView;->h(I)V

    goto :goto_1

    :cond_1a
    invoke-static {v5}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_1b
    instance-of v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$k;

    if-eqz v0, :cond_1d

    iget-object p1, v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->C:LJg/a;

    if-eqz p1, :cond_1c

    iget-object p1, p1, LJg/a;->b:Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;

    invoke-virtual {p1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewView;->p()V

    goto :goto_1

    :cond_1c
    invoke-static {v5}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_1d
    instance-of v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$e;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$e;

    iget-object v0, v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->v:LXe/c;

    const-string v2, "mozart"

    if-eqz v0, :cond_20

    iget-object v4, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$e;->b:LXe/p;

    invoke-virtual {v0, v4}, LXe/c;->b(LXe/p;)V

    iget-object v0, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$e;->c:LXe/o;

    iget-wide v4, p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/j$e;->d:J

    if-eqz v0, :cond_1f

    new-instance p1, LMg/h;

    invoke-direct {p1, v0, v6, v4, v5}, LMg/h;-><init>(LXe/o;Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;J)V

    iget-object v1, v0, LXe/o;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, Lcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;->v:LXe/c;

    if-eqz p1, :cond_1e

    iget-object v1, p1, LXe/c;->a:LXe/c$b;

    new-instance v2, LXe/b;

    invoke-direct {v2, v3, p1, v0}, LXe/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LXe/c$b;->a(LXe/o;LBm/a;)V

    goto :goto_1

    :cond_1e
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_1f
    invoke-static {v6}, LF2/u;->e(LF2/t;)LF2/q;

    move-result-object p1

    new-instance v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;

    invoke-direct {v0, v4, v5, v6, v11}, Lcom/memrise/android/session/speedreviewscreen/speedreview/c;-><init>(JLcom/memrise/android/session/speedreviewscreen/speedreview/SpeedReviewActivity;Lqm/d;)V

    invoke-static {p1, v11, v11, v0, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_20
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v11

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_6
    check-cast v4, Lcom/memrise/android/onboarding/presentation/k;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/memrise/android/onboarding/presentation/k;->i:LFf/w;

    iget-object v0, v0, LFf/w;->a:LFf/c;

    iget-object v1, v0, LFf/c;->b:LFf/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LFf/d;->a:Ljava/lang/String;

    iget-object v1, v0, LFf/c;->a:LBh/c;

    invoke-virtual {v0}, LFf/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "authentication_id"

    invoke-static {v2, v4, v0}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmb/a;

    const-string v4, "SigninStarted"

    invoke-direct {v0, v4, v2}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, LBh/c;->a(Lmb/a;)V

    new-instance v0, Lcom/memrise/android/onboarding/presentation/a$i;

    new-instance v1, LMf/E;

    invoke-direct {v1, v3}, LMf/E;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/memrise/android/onboarding/presentation/a$i;-><init>(LBm/l;)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :pswitch_7
    check-cast v4, Lcom/memrise/android/app/MemriseApplication;

    check-cast p1, LQn/b;

    sget v0, Lcom/memrise/android/app/MemriseApplication;->g:I

    const-string v0, "$this$startKoin"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQn/b;->a:LQn/a;

    iget-object v5, v0, LQn/a;->a:LB/T0;

    sget-object v6, LVn/b;->c:LVn/b;

    iget-object v5, v5, LB/T0;->c:Ljava/lang/Object;

    check-cast v5, LVn/b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_22

    iget-object v5, v0, LQn/a;->a:LB/T0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "[init] declare Android Context"

    invoke-virtual {v5, v6, v7}, LB/T0;->z0(LVn/b;Ljava/lang/String;)V

    :cond_22
    new-instance v5, LHd/j;

    invoke-direct {v5, v1, v4}, LHd/j;-><init>(ILjava/lang/Object;)V

    new-instance v1, LWn/a;

    invoke-direct {v1, v3}, LWn/a;-><init>(I)V

    invoke-virtual {v5, v1}, LHd/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, LQn/a;->b(Ljava/util/List;ZZ)V

    new-instance v1, LNn/a;

    invoke-direct {v1, v6}, LB/T0;-><init>(LVn/b;)V

    iput-object v1, v0, LQn/a;->a:LB/T0;

    sget-object v1, LLc/h;->a:Ljava/util/List;

    iget-boolean p1, p1, LQn/b;->b:Z

    const-string v2, "modules"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQn/a;->a:LB/T0;

    iget-object v2, v2, LB/T0;->c:Ljava/lang/Object;

    check-cast v2, LVn/b;

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_23

    invoke-static {}, Lkotlin/time/h;->b()J

    move-result-wide v4

    invoke-virtual {v0, v1, p1, v3}, LQn/a;->b(Ljava/util/List;ZZ)V

    invoke-static {v4, v5}, Lkotlin/time/i$a$a;->a(J)J

    move-result-wide v1

    iget-object p1, v0, LQn/a;->d:Lao/a;

    iget-object p1, p1, Lao/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    iget-object v0, v0, LQn/a;->a:LB/T0;

    const-string v3, "Started "

    const-string v4, " definitions in "

    invoke-static {p1, v3, v4}, LK4/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v3, Lkotlin/time/a;->c:Lkotlin/time/a$a;

    sget-object v3, LLm/c;->d:LLm/c;

    invoke-static {v1, v2, v3}, Lkotlin/time/a;->h(JLLm/c;)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, LB/T0;->b0(LVn/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_23
    invoke-virtual {v0, v1, p1, v3}, LQn/a;->b(Ljava/util/List;ZZ)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

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
