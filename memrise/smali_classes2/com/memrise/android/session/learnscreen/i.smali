.class public final Lcom/memrise/android/session/learnscreen/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvf/a$h;

.field public final b:LSf/b;

.field public final c:LXe/c;

.field public final d:Ltg/a;

.field public final e:Lyd/m;

.field public final f:LKc/a;

.field public final g:LIj/k;


# direct methods
.method public constructor <init>(Lvf/a$h;LSf/b;LXe/c;Ltg/a;Ltg/c;Lyd/m;LKc/a;LIj/k;)V
    .locals 0

    const-string p5, "eosNavigator"

    invoke-static {p1, p5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "mozart"

    invoke-static {p3, p5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/learnscreen/i;->a:Lvf/a$h;

    iput-object p2, p0, Lcom/memrise/android/session/learnscreen/i;->b:LSf/b;

    iput-object p3, p0, Lcom/memrise/android/session/learnscreen/i;->c:LXe/c;

    iput-object p4, p0, Lcom/memrise/android/session/learnscreen/i;->d:Ltg/a;

    iput-object p6, p0, Lcom/memrise/android/session/learnscreen/i;->e:Lyd/m;

    iput-object p7, p0, Lcom/memrise/android/session/learnscreen/i;->f:LKc/a;

    iput-object p8, p0, Lcom/memrise/android/session/learnscreen/i;->g:LIj/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/memrise/android/session/learnscreen/t;Lmd/c;Ljf/a;Lvf/a$x;LBm/l;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/session/learnscreen/t;",
            "Lmd/c;",
            "Ljf/a;",
            "Lvf/a$x;",
            "LBm/l<",
            "-",
            "Lcom/memrise/android/session/learnscreen/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "screenOrigin"

    invoke-static {v3, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-boolean v7, v1, Lhd/b;->a:Z

    if-nez v7, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_1

    iput-boolean v5, v1, Lhd/b;->a:Z

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    instance-of v1, v7, Lcom/memrise/android/session/learnscreen/t$j;

    iget-object v8, v0, Lcom/memrise/android/session/learnscreen/i;->e:Lyd/m;

    if-eqz v1, :cond_2

    check-cast v7, Lcom/memrise/android/session/learnscreen/t$j;

    iget-object v1, v7, Lcom/memrise/android/session/learnscreen/t$j;->b:Lvf/a$h$a;

    invoke-virtual {v8}, Lyd/m;->b()V

    iget-object v3, v0, Lcom/memrise/android/session/learnscreen/i;->a:Lvf/a$h;

    invoke-interface {v3, v2, v1}, Lvf/a$h;->a(Landroid/content/Context;Lvf/a$h$a;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_2
    instance-of v1, v7, Lcom/memrise/android/session/learnscreen/t$m;

    if-eqz v1, :cond_3

    const-string v1, "Offline sessions for Scenarios aren\'t available yet"

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_3
    instance-of v1, v7, Lcom/memrise/android/session/learnscreen/t$d;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/memrise/android/session/learnscreen/i;->b:LSf/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LSf/b;->c(Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_4
    instance-of v1, v7, Lcom/memrise/android/session/learnscreen/t$c;

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    check-cast v7, Lcom/memrise/android/session/learnscreen/t$c;

    invoke-virtual {v8}, Lyd/m;->b()V

    new-instance v1, Lcom/memrise/android/session/learnscreen/h;

    move-object/from16 v8, p3

    invoke-direct {v1, v0, v8, v7, v6}, Lcom/memrise/android/session/learnscreen/h;-><init>(Lcom/memrise/android/session/learnscreen/i;Ljf/a;Lcom/memrise/android/session/learnscreen/t$c;Lqm/d;)V

    sget-object v4, LNm/d0;->b:LNm/d0;

    invoke-static {v4, v6, v6, v1, v9}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v1, Lvf/a$x;->d:Lvf/a$x;

    iget-object v4, v0, Lcom/memrise/android/session/learnscreen/i;->f:LKc/a;

    if-ne v3, v1, :cond_5

    sget-object v1, Lvf/b$c;->c:Lvf/b$c;

    invoke-virtual {v4, v2, v1}, LKc/a;->b(Landroid/content/Context;Lvf/b;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lvf/a$x;->e:Lvf/a$x;

    if-ne v3, v1, :cond_6

    sget-object v1, Lvf/b$f;->c:Lvf/b$f;

    invoke-virtual {v4, v2, v1}, LKc/a;->b(Landroid/content/Context;Lvf/b;)V

    goto :goto_2

    :cond_6
    iget-boolean v1, v7, Lcom/memrise/android/session/learnscreen/t$c;->b:Z

    if-eqz v1, :cond_7

    new-instance v1, Lvf/b$e;

    invoke-direct {v1, v10}, Lvf/b$e;-><init>(I)V

    invoke-virtual {v4, v2, v1}, LKc/a;->b(Landroid/content/Context;Lvf/b;)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_8
    move-object/from16 v8, p3

    instance-of v1, v7, Lcom/memrise/android/session/learnscreen/t$l;

    const/4 v3, 0x2

    const v11, 0x7f1401ec

    if-eqz v1, :cond_9

    new-instance v1, Le9/b;

    invoke-direct {v1, v2, v11}, Le9/b;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1300ec

    invoke-virtual {v1, v2}, Le9/b;->d(I)V

    const v2, 0x7f1300eb

    invoke-virtual {v1, v2}, Le9/b;->a(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v3, v6, v1}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Ld;->d(Le9/b;)V

    goto/16 :goto_4

    :cond_9
    instance-of v1, v7, Lcom/memrise/android/session/learnscreen/t$e;

    if-eqz v1, :cond_a

    check-cast v7, Lcom/memrise/android/session/learnscreen/t$e;

    new-instance v1, LXe/o;

    iget-object v2, v7, Lcom/memrise/android/session/learnscreen/t$e;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, LXe/o;-><init>(Ljava/lang/String;)V

    new-instance v2, LTb/b;

    invoke-direct {v2, v5, v4}, LTb/b;-><init>(ILBm/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/memrise/android/session/learnscreen/i;->b(LXe/o;LBm/a;)V

    goto/16 :goto_4

    :cond_a
    instance-of v1, v7, Lcom/memrise/android/session/learnscreen/t$f;

    if-eqz v1, :cond_b

    check-cast v7, Lcom/memrise/android/session/learnscreen/t$f;

    iget-object v1, v0, Lcom/memrise/android/session/learnscreen/i;->c:LXe/c;

    iget-object v2, v7, Lcom/memrise/android/session/learnscreen/t$f;->b:LXe/p;

    invoke-virtual {v1, v2}, LXe/c;->b(LXe/p;)V

    iget-object v1, v7, Lcom/memrise/android/session/learnscreen/t$f;->c:LXe/o;

    new-instance v2, LCc/m;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, LCc/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/memrise/android/session/learnscreen/i;->b(LXe/o;LBm/a;)V

    goto/16 :goto_4

    :cond_b
    instance-of v1, v7, Lcom/memrise/android/session/learnscreen/t$a;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/memrise/android/session/learnscreen/n$e;->a:Lcom/memrise/android/session/learnscreen/n$e;

    invoke-interface {v4, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_c
    instance-of v1, v7, Lcom/memrise/android/session/learnscreen/t$b;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/memrise/android/session/learnscreen/r$f;->a:Lcom/memrise/android/session/learnscreen/r$f;

    invoke-interface {v4, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_d
    instance-of v1, v7, Lcom/memrise/android/session/learnscreen/t$g;

    const/16 v12, 0x8

    const/4 v13, 0x4

    if-eqz v1, :cond_14

    check-cast v7, Lcom/memrise/android/session/learnscreen/t$g;

    new-instance v1, Lcom/memrise/android/session/learnscreen/j;

    invoke-direct {v1, v4, v2}, Lcom/memrise/android/session/learnscreen/j;-><init>(LBm/l;Lmd/c;)V

    const-string v4, "viewEvent"

    invoke-static {v7, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v7, Lcom/memrise/android/session/learnscreen/t$g$a;

    if-eqz v4, :cond_11

    new-instance v2, LGc/h;

    invoke-direct {v2, v12, v1}, LGc/h;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/memrise/android/session/learnscreen/i;->d:Ltg/a;

    iget-object v1, v1, Ltg/a;->a:Lmd/g;

    iget-object v1, v1, Lmd/g;->a:Landroidx/fragment/app/f;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x5

    const v7, 0x7f1304ef

    const-string v9, "actions"

    if-eq v4, v5, :cond_10

    if-eq v4, v3, :cond_f

    if-ne v4, v13, :cond_e

    sget-object v3, Lmd/h;->a:Lmd/a$a;

    invoke-static {v3, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LD/R0;

    invoke-direct {v4, v6}, LD/R0;-><init>(I)V

    new-instance v6, Le9/b;

    invoke-direct {v6, v1, v10}, Le9/b;-><init>(Landroid/content/Context;I)V

    iget v1, v3, Lmd/a$a;->a:I

    new-instance v8, LH6/l;

    invoke-direct {v8, v5, v2}, LH6/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1, v8}, Le9/b;->c(ILandroid/content/DialogInterface$OnClickListener;)Le9/b;

    move-result-object v1

    iget v2, v3, Lmd/a$a;->b:I

    new-instance v3, Lmd/f;

    invoke-direct {v3, v4}, Lmd/f;-><init>(LD/R0;)V

    invoke-virtual {v1, v2, v3}, Le9/b;->b(ILandroid/content/DialogInterface$OnClickListener;)Le9/b;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Le9/b;->a(I)V

    const v2, 0x7f1304e8

    invoke-virtual {v1, v2}, Le9/b;->d(I)V

    new-instance v2, LB/p1;

    invoke-direct {v2, v1}, LB/p1;-><init>(Le9/b;)V

    iget-object v1, v2, LB/p1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    :cond_e
    new-instance v1, Lcom/memrise/android/sessions/core/UnsupportedSessionTypeException;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/memrise/android/sessions/core/UnsupportedSessionTypeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sget-object v3, Lmd/h;->a:Lmd/a$a;

    invoke-static {v3, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LD/R0;

    invoke-direct {v4, v6}, LD/R0;-><init>(I)V

    new-instance v6, Le9/b;

    invoke-direct {v6, v1, v10}, Le9/b;-><init>(Landroid/content/Context;I)V

    iget v1, v3, Lmd/a$a;->a:I

    new-instance v8, LH6/l;

    invoke-direct {v8, v5, v2}, LH6/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1, v8}, Le9/b;->c(ILandroid/content/DialogInterface$OnClickListener;)Le9/b;

    move-result-object v1

    iget v2, v3, Lmd/a$a;->b:I

    new-instance v3, Lmd/f;

    invoke-direct {v3, v4}, Lmd/f;-><init>(LD/R0;)V

    invoke-virtual {v1, v2, v3}, Le9/b;->b(ILandroid/content/DialogInterface$OnClickListener;)Le9/b;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Le9/b;->a(I)V

    const v2, 0x7f1304eb

    invoke-virtual {v1, v2}, Le9/b;->d(I)V

    new-instance v2, LB/p1;

    invoke-direct {v2, v1}, LB/p1;-><init>(Le9/b;)V

    iget-object v1, v2, LB/p1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/b;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    :cond_10
    sget-object v3, Lmd/h;->a:Lmd/a$a;

    invoke-static {v3, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LD/R0;

    invoke-direct {v4, v6}, LD/R0;-><init>(I)V

    new-instance v6, Le9/b;

    invoke-direct {v6, v1, v10}, Le9/b;-><init>(Landroid/content/Context;I)V

    iget v1, v3, Lmd/a$a;->a:I

    new-instance v8, LH6/l;

    invoke-direct {v8, v5, v2}, LH6/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1, v8}, Le9/b;->c(ILandroid/content/DialogInterface$OnClickListener;)Le9/b;

    move-result-object v1

    iget v2, v3, Lmd/a$a;->b:I

    new-instance v3, Lmd/f;

    invoke-direct {v3, v4}, Lmd/f;-><init>(LD/R0;)V

    invoke-virtual {v1, v2, v3}, Le9/b;->b(ILandroid/content/DialogInterface$OnClickListener;)Le9/b;

    move-result-object v1

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Le9/b;->a(I)V

    const v2, 0x7f1304ee

    invoke-virtual {v1, v2}, Le9/b;->d(I)V

    invoke-virtual {v1}, Le9/b;->create()Landroidx/appcompat/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    :cond_11
    instance-of v3, v7, Lcom/memrise/android/session/learnscreen/t$g$b;

    const v4, 0x7f1304e1

    if-eqz v3, :cond_12

    new-instance v3, Le9/b;

    invoke-direct {v3, v2, v11}, Le9/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Le9/b;->d(I)V

    const v2, 0x7f1304da

    invoke-virtual {v3, v2}, Le9/b;->a(I)V

    new-instance v2, Lc0/o;

    invoke-direct {v2, v13, v1}, Lc0/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v2, v3}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v3}, Ld;->d(Le9/b;)V

    goto/16 :goto_4

    :cond_12
    instance-of v3, v7, Lcom/memrise/android/session/learnscreen/t$g$c;

    if-eqz v3, :cond_13

    new-instance v3, Le9/b;

    invoke-direct {v3, v2, v11}, Le9/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Le9/b;->d(I)V

    const v2, 0x7f130ac8

    invoke-virtual {v3, v2}, Le9/b;->a(I)V

    new-instance v2, LMf/B;

    invoke-direct {v2, v9, v1}, LMf/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v2, v3}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v3}, Ld;->d(Le9/b;)V

    goto/16 :goto_4

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    instance-of v1, v7, Lcom/memrise/android/session/learnscreen/t$n;

    if-eqz v1, :cond_1a

    check-cast v7, Lcom/memrise/android/session/learnscreen/t$n;

    invoke-virtual {v2}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v14

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v14, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/memrise/android/session/learnscreen/t$n;->b:Lcom/memrise/android/session/learnscreen/o;

    new-instance v2, Ll0/x;

    invoke-direct {v2, v5, v4, v7}, Ll0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LN/r0;

    invoke-direct {v3, v13, v4, v7}, LN/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f070411

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v5, 0x7f07040e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v5, "tooltipState"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v1, Lcom/memrise/android/session/learnscreen/o$e;

    if-eqz v5, :cond_15

    new-instance v15, Lme/d$a;

    const v1, 0x7f080359

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v21, 0x7f1319fa

    const/16 v22, 0xd90

    const v19, 0x7f1319d9

    const v20, 0x7f1319dc

    invoke-direct/range {v15 .. v22}, Lme/d$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    new-instance v6, Lff/d;

    invoke-direct {v6, v15}, Lff/d;-><init>(Lme/d$a;)V

    goto/16 :goto_3

    :cond_15
    sget-object v5, Lcom/memrise/android/session/learnscreen/o$c;->a:Lcom/memrise/android/session/learnscreen/o$c;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v19, Lme/d$a;

    const v1, 0x7f08035b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v1, 0x7f070409

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v1, 0x7f07040b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v25, 0x7f1307a1

    const/16 v26, 0xd90

    const v23, 0x7f1319e2

    const v24, 0x7f1319e3

    invoke-direct/range {v19 .. v26}, Lme/d$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    move-object/from16 v1, v19

    new-instance v6, Lff/d;

    invoke-direct {v6, v1}, Lff/d;-><init>(Lme/d$a;)V

    goto :goto_3

    :cond_16
    sget-object v5, Lcom/memrise/android/session/learnscreen/o$b;->a:Lcom/memrise/android/session/learnscreen/o$b;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v19, Lme/d$a;

    const v1, 0x7f08035a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v1, 0x7f070414

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v1, 0x7f070415

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v25, 0x7f1307a1

    const/16 v26, 0xd90

    const v23, 0x7f1319f8

    const v24, 0x7f1319f9

    invoke-direct/range {v19 .. v26}, Lme/d$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    move-object/from16 v1, v19

    new-instance v6, Lff/d;

    invoke-direct {v6, v1}, Lff/d;-><init>(Lme/d$a;)V

    goto :goto_3

    :cond_17
    sget-object v5, Lcom/memrise/android/session/learnscreen/o$d;->a:Lcom/memrise/android/session/learnscreen/o$d;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v15, Lme/d$a;

    const v1, 0x7f080365

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v21, 0x7f1319fa

    const/16 v22, 0xd90

    const v19, 0x7f130ae3

    const v20, 0x7f130ae4

    invoke-direct/range {v15 .. v22}, Lme/d$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    new-instance v6, Lff/d;

    invoke-direct {v6, v15}, Lff/d;-><init>(Lme/d$a;)V

    goto :goto_3

    :cond_18
    sget-object v5, Lcom/memrise/android/session/learnscreen/o$a;->a:Lcom/memrise/android/session/learnscreen/o$a;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_3
    if-eqz v6, :cond_1e

    new-instance v1, LBc/w0;

    invoke-direct {v1, v3, v6, v14, v9}, LBc/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ltg/b;

    invoke-direct {v3, v2, v6, v14}, Ltg/b;-><init>(Ll0/x;Lff/d;Landroidx/fragment/app/j;)V

    new-instance v2, Lff/b;

    invoke-direct {v2, v10}, Lff/b;-><init>(I)V

    iget-object v15, v6, Lff/d;->a:Lme/d$a;

    move-object/from16 v19, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v19}, Lme/d$b;->a(Landroidx/fragment/app/j;Lme/d$a;LBm/a;Lff/b;LBm/a;LBm/a;)V

    new-instance v1, Lcom/memrise/android/session/learnscreen/p$c;

    iget-object v2, v7, Lcom/memrise/android/session/learnscreen/t$n;->b:Lcom/memrise/android/session/learnscreen/o;

    invoke-direct {v1, v2}, Lcom/memrise/android/session/learnscreen/p$c;-><init>(Lcom/memrise/android/session/learnscreen/o;)V

    invoke-interface {v4, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    instance-of v1, v7, Lcom/memrise/android/session/learnscreen/t$h;

    const v8, 0x7f1304bc

    const v10, 0x7f13050b

    if-eqz v1, :cond_1b

    new-instance v1, LZf/c;

    invoke-direct {v1, v5, v4}, LZf/c;-><init>(ILjava/lang/Object;)V

    new-instance v3, LMf/K;

    invoke-direct {v3, v9, v4}, LMf/K;-><init>(ILjava/lang/Object;)V

    new-instance v4, Le9/b;

    invoke-direct {v4, v2, v11}, Le9/b;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f130a1c

    invoke-virtual {v4, v2}, Le9/b;->d(I)V

    const v2, 0x7f13016c

    invoke-virtual {v4, v2}, Le9/b;->a(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v10, v1, v4}, Lpd/c;->e(ILBm/l;Le9/b;)V

    invoke-static {v8, v3, v4}, Lpd/c;->d(ILBm/l;Le9/b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v4}, Ld;->d(Le9/b;)V

    goto :goto_4

    :cond_1b
    instance-of v1, v7, Lcom/memrise/android/session/learnscreen/t$i;

    if-eqz v1, :cond_1c

    new-instance v1, LIg/g;

    invoke-direct {v1, v12, v4}, LIg/g;-><init>(ILjava/lang/Object;)V

    new-instance v5, LMf/L;

    invoke-direct {v5, v3, v4}, LMf/L;-><init>(ILBm/l;)V

    new-instance v3, Le9/b;

    invoke-direct {v3, v2, v11}, Le9/b;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f130516

    invoke-virtual {v3, v2}, Le9/b;->d(I)V

    const v2, 0x7f130515

    invoke-virtual {v3, v2}, Le9/b;->a(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v10, v1, v3}, Lpd/c;->e(ILBm/l;Le9/b;)V

    invoke-static {v8, v5, v3}, Lpd/c;->d(ILBm/l;Le9/b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v3}, Ld;->d(Le9/b;)V

    goto :goto_4

    :cond_1c
    instance-of v1, v7, Lcom/memrise/android/session/learnscreen/t$k;

    if-eqz v1, :cond_1d

    new-instance v1, Le9/b;

    invoke-direct {v1, v2, v11}, Le9/b;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f13067a

    invoke-virtual {v1, v2}, Le9/b;->d(I)V

    const v2, 0x7f1318ed

    invoke-virtual {v1, v2}, Le9/b;->a(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v3, v6, v1}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Ld;->d(Le9/b;)V

    goto :goto_4

    :cond_1d
    if-nez v7, :cond_1f

    :cond_1e
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final b(LXe/o;LBm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXe/o;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/memrise/android/session/learnscreen/i$a;

    invoke-direct {v0, p1, p2}, Lcom/memrise/android/session/learnscreen/i$a;-><init>(LXe/o;LBm/a;)V

    iget-object p2, p1, LXe/o;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/memrise/android/session/learnscreen/i;->c:LXe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LXe/c;->a:LXe/c$b;

    new-instance v1, LXe/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p1}, LXe/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LXe/c$b;->a(LXe/o;LBm/a;)V

    return-void

    :cond_0
    new-instance p1, Lcom/memrise/android/session/learnscreen/i$b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/memrise/android/session/learnscreen/i$b;-><init>(LBm/a;Lqm/d;)V

    const/4 p2, 0x3

    sget-object v1, LNm/d0;->b:LNm/d0;

    invoke-static {v1, v0, v0, p1, p2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
