.class public final synthetic LD/m0;
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

    iput p1, p0, LD/m0;->b:I

    iput-object p2, p0, LD/m0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls1/j;LWm/c;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LD/m0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/m0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LD/m0;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x5

    iget-object v9, v0, LD/m0;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v9, Ls1/j;

    check-cast v1, Ls1/j;

    if-ne v9, v1, :cond_0

    const-string v2, " > "

    goto :goto_0

    :cond_0
    const-string v2, "   "

    :goto_0
    invoke-static {v2}, LD/A;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v3, v1, Ls1/b;

    const/16 v4, 0x29

    const-string v5, ", newCursorPosition="

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "CommitTextCommand(text.length="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ls1/b;

    iget-object v6, v1, Ls1/b;->a:Ln1/b;

    iget-object v6, v6, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Ls1/b;->b:I

    :goto_1
    invoke-static {v3, v1, v4}, LMa/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    instance-of v3, v1, Ls1/B;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "SetComposingTextCommand(text.length="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ls1/B;

    iget-object v6, v1, Ls1/B;->a:Ln1/b;

    iget-object v6, v6, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Ls1/B;->b:I

    goto :goto_1

    :cond_2
    instance-of v3, v1, Ls1/A;

    if-eqz v3, :cond_3

    check-cast v1, Ls1/A;

    invoke-virtual {v1}, Ls1/A;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    instance-of v3, v1, Ls1/h;

    if-eqz v3, :cond_4

    check-cast v1, Ls1/h;

    invoke-virtual {v1}, Ls1/h;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v3, v1, Ls1/i;

    if-eqz v3, :cond_5

    check-cast v1, Ls1/i;

    invoke-virtual {v1}, Ls1/i;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    instance-of v3, v1, Ls1/C;

    if-eqz v3, :cond_6

    check-cast v1, Ls1/C;

    invoke-virtual {v1}, Ls1/C;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v3, v1, Ls1/l;

    if-eqz v3, :cond_7

    check-cast v1, Ls1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FinishComposingTextCommand()"

    goto :goto_2

    :cond_7
    instance-of v3, v1, Ls1/a;

    if-eqz v3, :cond_8

    check-cast v1, Ls1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BackspaceCommand()"

    goto :goto_2

    :cond_8
    instance-of v3, v1, Ls1/s;

    if-eqz v3, :cond_9

    check-cast v1, Ls1/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MoveCursorCommand(amount=0)"

    goto :goto_2

    :cond_9
    instance-of v3, v1, Ls1/g;

    if-eqz v3, :cond_a

    check-cast v1, Ls1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DeleteAllCommand()"

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v1}, LCm/e;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "{anonymous EditCommand}"

    :cond_b
    const-string v3, "Unknown EditCommand: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v9, Lnm/a;

    if-ne v1, v9, :cond_c

    const-string v1, "(this Collection)"

    goto :goto_3

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_1
    check-cast v9, Lcom/memrise/android/settings/presentation/SettingsActivity;

    check-cast v1, Lcom/memrise/android/settings/presentation/l;

    sget v2, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    const-string v2, "it"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/memrise/android/settings/presentation/l$l;

    const/4 v10, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v9}, Lcom/memrise/android/settings/presentation/SettingsActivity;->X()Lnh/y;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/settings/presentation/k$b;

    iget-object v3, v9, Lcom/memrise/android/settings/presentation/SettingsActivity;->B:Lnh/s;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lnh/s;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/memrise/android/settings/presentation/k$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lnh/y;->h(Lcom/memrise/android/settings/presentation/k;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_d
    const-string v1, "settingsPayload"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_e
    instance-of v2, v1, Lcom/memrise/android/settings/presentation/l$m;

    if-eqz v2, :cond_10

    iget-object v1, v9, Lcom/memrise/android/settings/presentation/SettingsActivity;->x:LNc/a;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v9}, LNc/a;->a(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_f
    const-string v1, "launchNavigator"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_10
    instance-of v2, v1, Lcom/memrise/android/settings/presentation/l$i;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/memrise/android/settings/presentation/l$i;

    iget-object v1, v1, Lcom/memrise/android/settings/presentation/l$i;->b:Lmh/e$j;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_11

    iput-object v1, v9, Lcom/memrise/android/settings/presentation/SettingsActivity;->y:Lmh/e$j;

    iget-object v1, v9, Lcom/memrise/android/settings/presentation/SettingsActivity;->z:Li/c;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Li/c;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    invoke-virtual {v9}, Lcom/memrise/android/settings/presentation/SettingsActivity;->Y()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_12
    instance-of v2, v1, Lcom/memrise/android/settings/presentation/l$b;

    if-eqz v2, :cond_13

    const v1, 0x7f1304bd

    invoke-static {v9, v1, v10}, Lpd/c;->c(Landroid/content/Context;ILjava/lang/Integer;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-object v1, v9, Lcom/memrise/android/settings/presentation/SettingsActivity;->D:Landroid/app/ProgressDialog;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_13
    instance-of v2, v1, Lcom/memrise/android/settings/presentation/l$a;

    const/4 v11, 0x2

    const v12, 0x7f1401ec

    if-eqz v2, :cond_15

    iget-object v1, v9, Lcom/memrise/android/settings/presentation/SettingsActivity;->D:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_14
    new-instance v1, Le9/b;

    invoke-direct {v1, v9, v12}, Le9/b;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    const v2, 0x7f130674

    invoke-virtual {v1, v2}, Le9/b;->d(I)V

    const v2, 0x7f130673

    invoke-virtual {v1, v2}, Le9/b;->a(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v11, v10, v1}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Ld;->d(Le9/b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_15
    instance-of v2, v1, Lcom/memrise/android/settings/presentation/l$d;

    if-eqz v2, :cond_17

    iget-object v1, v9, Lcom/memrise/android/settings/presentation/SettingsActivity;->F:LJd/P;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_16
    const v1, 0x1020002

    invoke-virtual {v9, v1}, Ll/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v9, v1}, Lmd/c;->W(Landroid/view/ViewGroup;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_17
    instance-of v2, v1, Lcom/memrise/android/settings/presentation/l$j;

    if-eqz v2, :cond_18

    new-instance v1, LJd/P;

    const v2, 0x7f14030e

    invoke-direct {v1, v9, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object v1, v9, Lcom/memrise/android/settings/presentation/SettingsActivity;->F:LJd/P;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_18
    instance-of v2, v1, Lcom/memrise/android/settings/presentation/l$c;

    if-eqz v2, :cond_19

    iget-object v1, v9, Lcom/memrise/android/settings/presentation/SettingsActivity;->D:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_19
    instance-of v2, v1, Lcom/memrise/android/settings/presentation/l$f;

    const v13, 0x7f1304e3

    const v14, 0x7f1304e2

    if-eqz v2, :cond_1a

    new-instance v1, Le9/b;

    invoke-direct {v1, v9, v12}, Le9/b;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    invoke-virtual {v1, v14}, Le9/b;->d(I)V

    invoke-virtual {v1, v13}, Le9/b;->a(I)V

    new-instance v2, LBc/X;

    invoke-direct {v2, v5, v9}, LBc/X;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v2, v1}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v11, v10, v1}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Ld;->d(Le9/b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_1a
    instance-of v2, v1, Lcom/memrise/android/settings/presentation/l$g;

    if-eqz v2, :cond_1b

    const v1, 0x7f1306e8

    invoke-static {v9, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_1b
    instance-of v2, v1, Lcom/memrise/android/settings/presentation/l$h;

    if-eqz v2, :cond_1c

    const v1, 0x7f1319bf

    invoke-static {v9, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_1c
    instance-of v2, v1, Lcom/memrise/android/settings/presentation/l$e;

    if-eqz v2, :cond_1d

    new-instance v1, Le9/b;

    invoke-direct {v1, v9, v12}, Le9/b;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    invoke-virtual {v1, v14}, Le9/b;->d(I)V

    invoke-virtual {v1, v13}, Le9/b;->a(I)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v11, v10, v1}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Ld;->d(Le9/b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_1d
    instance-of v2, v1, Lcom/memrise/android/settings/presentation/l$k;

    if-eqz v2, :cond_21

    check-cast v1, Lcom/memrise/android/settings/presentation/l$k;

    iget-object v2, v1, Lcom/memrise/android/settings/presentation/l$k;->b:Lmh/b;

    iget-object v1, v1, Lcom/memrise/android/settings/presentation/l$k;->c:Lcom/memrise/android/settings/presentation/l$k$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v5, "key_url"

    const-class v6, Lcom/memrise/android/memrisecompanion/legacyui/activity/TermsAndPrivacyActivity;

    const-class v7, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :pswitch_3
    new-instance v1, LFa/t;

    invoke-direct {v1, v4, v9}, LFa/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v1}, Lpd/c;->b(Landroid/content/Context;LBm/l;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, v9, Lcom/memrise/android/settings/presentation/SettingsActivity;->w:LSf/b;

    if-eqz v2, :cond_1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v9

    invoke-virtual/range {v2 .. v7}, LSf/b;->c(Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3f2

    invoke-virtual {v9, v1, v2}, Lf/h;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_1e
    const-string v1, "plansNavigator"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v10

    :pswitch_8
    new-instance v1, LBc/b0;

    invoke-direct {v1, v8, v9}, LBc/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v1}, Lpd/c;->b(Landroid/content/Context;LBm/l;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :pswitch_9
    iget-object v2, v9, Lcom/memrise/android/settings/presentation/SettingsActivity;->u:Lak/b;

    if-eqz v2, :cond_1f

    const-string v3, "null cannot be cast to non-null type com.memrise.android.settings.presentation.ViewEvent.OpenLink.LinkPayload.UserHelpPayload"

    invoke-static {v1, v3}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/settings/presentation/l$k$a$b;

    iget-object v1, v1, Lcom/memrise/android/settings/presentation/l$k$a$b;->a:Lvf/a$z$a;

    invoke-interface {v2, v9, v1}, Lak/b;->a(Landroid/content/Context;Lvf/a$z$a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_1f
    const-string v1, "supportCenter"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v10

    :pswitch_a
    new-instance v1, LX/a;

    invoke-direct {v1, v3, v9}, LX/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, LB/M0;

    invoke-direct {v2, v8}, LB/M0;-><init>(I)V

    new-instance v3, Le9/b;

    invoke-direct {v3, v9, v12}, Le9/b;-><init>(Landroid/content/Context;I)V

    sget v4, Lcom/memrise/android/settings/presentation/SettingsActivity;->I:I

    const v4, 0x7f130355

    invoke-virtual {v3, v4}, Le9/b;->d(I)V

    const v4, 0x7f130356

    invoke-virtual {v3, v4}, Le9/b;->a(I)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v4, 0x7f13050b

    invoke-static {v4, v1, v3}, Lpd/c;->e(ILBm/l;Le9/b;)V

    const v1, 0x7f1304bc

    invoke-static {v1, v2, v3}, Lpd/c;->d(ILBm/l;Le9/b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v3}, Ld;->d(Le9/b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :pswitch_b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/memrise/android/settings/presentation/profile/EditProfileActivity;

    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :pswitch_c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "https://www.memrise.com/privacy-headless/"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :pswitch_d
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "https://www.memrise.com/terms-headless/"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_20
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_e
    check-cast v9, Ln0/o1;

    check-cast v1, LJ0/o0;

    invoke-interface {v9}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, LJ0/o0;->b(F)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_f
    check-cast v9, Ldc/d;

    check-cast v1, Ldc/g$a;

    const-string v2, "$this$modifyContent"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ldc/d$k;

    iget-object v6, v9, Ldc/d$k;->a:Leg/n;

    const/4 v7, 0x0

    const v8, 0xfdff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Ldc/g$a;->a(Ldc/g$a;Lld/a;ZLQj/f;LQj/f;Leg/n;Ldc/c;I)Ldc/g$a;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast v9, LBm/a;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget v1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->y:I

    invoke-interface {v9}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_11
    check-cast v9, Ln0/h0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v9, v1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_12
    check-cast v9, Lcom/memrise/android/design/components/MemriseButton;

    check-cast v1, Landroid/content/res/TypedArray;

    sget v2, Lcom/memrise/android/design/components/MemriseButton;->v:I

    const-string v2, "$this$readAttributes"

    invoke-static {v1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f0705c7

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0705c6

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    new-instance v12, Lcom/memrise/android/design/components/a;

    invoke-static {v1, v7}, Lne/l;->a(Landroid/content/res/TypedArray;I)I

    move-result v13

    invoke-static {v1, v4}, Lne/l;->a(Landroid/content/res/TypedArray;I)I

    move-result v14

    int-to-float v4, v2

    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    sget-object v2, Lcom/memrise/android/design/components/a$a;->c:Lcom/memrise/android/design/components/a$a$a;

    invoke-virtual {v9}, Lcom/memrise/android/design/components/MemriseButton;->getDefaultType()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/memrise/android/design/components/a$a;->e:Ltm/b;

    invoke-virtual {v2}, Lnm/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/memrise/android/design/components/a$a;

    iget v4, v3, Lcom/memrise/android/design/components/a$a;->b:I

    if-ne v4, v1, :cond_22

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int v20, v1, v19

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v20}, Lcom/memrise/android/design/components/a;-><init>(IIFFILcom/memrise/android/design/components/a$a;II)V

    return-object v12

    :cond_23
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    check-cast v9, Ljava/lang/String;

    check-cast v1, Lk1/J;

    invoke-static {v1, v9}, Lk1/F;->c(Lk1/J;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lk1/F;->e(Lk1/J;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method
