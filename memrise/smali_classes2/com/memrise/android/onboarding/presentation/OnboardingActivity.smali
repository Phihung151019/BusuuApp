.class public final Lcom/memrise/android/onboarding/presentation/OnboardingActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:LMf/a0;

.field public t:LUf/C;

.field public u:LFf/i;

.field public v:Lvf/a;

.field public w:LQf/m;

.field public x:LIf/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, LBc/T;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LBc/T;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X(ILBm/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LBm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, LR1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y(LHf/b;LHf/a;LHf/C;)V
    .locals 14

    move-object v3, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    const-string v1, "binding"

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v0, LIf/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LMf/w;

    const/4 v11, 0x0

    invoke-direct {v2, v11}, LMf/w;-><init>(I)V

    sget-object v4, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v2}, Lc2/O$d;->l(Landroid/view/View;Lc2/s;)V

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    if-eqz v0, :cond_14

    iget-object v0, v0, LIf/a;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0262

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v4, v2, Lcom/memrise/android/onboarding/presentation/b;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/memrise/android/onboarding/presentation/b;

    invoke-direct {v2}, Lcom/memrise/android/onboarding/presentation/b;-><init>()V

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j;)V

    const/high16 v0, 0x10a0000

    iput v0, v4, Landroidx/fragment/app/p;->b:I

    const v0, 0x10a0001

    iput v0, v4, Landroidx/fragment/app/p;->c:I

    iput v11, v4, Landroidx/fragment/app/p;->d:I

    iput v11, v4, Landroidx/fragment/app/p;->e:I

    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/p;->e(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/p;->c()V

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/memrise/android/onboarding/presentation/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "authenticationType"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authenticationState"

    invoke-static {v8, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smartLockState"

    invoke-static {v9, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/memrise/android/onboarding/presentation/n$c;

    iget-object v1, v0, Lcom/memrise/android/onboarding/presentation/b;->h:LIf/f;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LIf/f;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-direct {v2, p1, v1}, Lcom/memrise/android/onboarding/presentation/n$c;-><init>(LHf/b;Z)V

    iget-object v1, v0, Lcom/memrise/android/onboarding/presentation/b;->h:LIf/f;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LIf/f;->f:Lcom/memrise/android/design/components/RoundedButton;

    iget-object v4, v0, Lcom/memrise/android/onboarding/presentation/b;->e:LMh/c;

    const-string v5, "features"

    if-eqz v4, :cond_13

    invoke-interface {v4}, LMh/c;->C()Z

    move-result v6

    iget-object v4, v0, Lcom/memrise/android/onboarding/presentation/b;->e:LMh/c;

    if-eqz v4, :cond_12

    invoke-interface {v4}, LMh/c;->q()Z

    move-result v7

    const v4, 0x7f130edc

    const v5, 0x7f130ec3

    invoke-virtual/range {v0 .. v7}, Lcom/memrise/android/onboarding/presentation/b;->d(Landroid/widget/TextView;Lcom/memrise/android/onboarding/presentation/n;LHf/b;IIZZ)V

    new-instance v2, Lcom/memrise/android/onboarding/presentation/n$d;

    iget-object v1, v0, Lcom/memrise/android/onboarding/presentation/b;->h:LIf/f;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LIf/f;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-direct {v2, p1, v1}, Lcom/memrise/android/onboarding/presentation/n$d;-><init>(LHf/b;Z)V

    iget-object v1, v0, Lcom/memrise/android/onboarding/presentation/b;->h:LIf/f;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LIf/f;->g:Lcom/memrise/android/design/components/RoundedButton;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const v4, 0x7f130edd

    const v5, 0x7f130ec4

    invoke-virtual/range {v0 .. v7}, Lcom/memrise/android/onboarding/presentation/b;->d(Landroid/widget/TextView;Lcom/memrise/android/onboarding/presentation/n;LHf/b;IIZZ)V

    new-instance v2, Lcom/memrise/android/onboarding/presentation/n$b;

    iget-object v1, v0, Lcom/memrise/android/onboarding/presentation/b;->h:LIf/f;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LIf/f;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-direct {v2, p1, v1}, Lcom/memrise/android/onboarding/presentation/n$b;-><init>(LHf/b;Z)V

    iget-object v1, v0, Lcom/memrise/android/onboarding/presentation/b;->h:LIf/f;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LIf/f;->e:Lcom/memrise/android/design/components/RoundedButton;

    const v4, 0x7f130bef

    const v5, 0x7f130ec2

    invoke-virtual/range {v0 .. v7}, Lcom/memrise/android/onboarding/presentation/b;->d(Landroid/widget/TextView;Lcom/memrise/android/onboarding/presentation/n;LHf/b;IIZZ)V

    iget-object v1, v0, Lcom/memrise/android/onboarding/presentation/b;->h:LIf/f;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, v1, LIf/f;->h:Landroid/widget/TextView;

    sget-object v4, LHf/a$b;->a:LHf/a$b;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "loadingDialog"

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/memrise/android/onboarding/presentation/b;->g:LJd/P;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_1

    :cond_1
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_2
    sget-object v4, LHf/a$c;->a:LHf/a$c;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/memrise/android/onboarding/presentation/b;->g:LJd/P;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_3
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_4
    instance-of v4, v8, LHf/a$e;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/memrise/android/onboarding/presentation/b;->g:LJd/P;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_6
    instance-of v4, v8, LHf/a$d;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/memrise/android/onboarding/presentation/b;->g:LJd/P;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_7
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_8
    instance-of v4, v8, LHf/a$a;

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/memrise/android/onboarding/presentation/b;->g:LJd/P;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    iget-object v4, v0, Lcom/memrise/android/onboarding/presentation/b;->f:LFf/a;

    const-string v6, "authenticationErrorMapper"

    if-eqz v4, :cond_f

    move-object v7, v8

    check-cast v7, LHf/a$a;

    iget-object v7, v7, LHf/a$a;->a:Ljava/lang/Throwable;

    instance-of v8, v7, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$CancelException;

    if-nez v8, :cond_a

    instance-of v8, v7, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$IgnoreException;

    if-nez v8, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v7}, LFf/a;->a(Landroid/content/res/Resources;Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Le9/b;

    const v8, 0x7f1401ec

    invoke-direct {v7, v6, v8}, Le9/b;-><init>(Landroid/content/Context;I)V

    aget-object v6, v4, v11

    invoke-virtual {v7, v6}, Le9/b;->e(Ljava/lang/String;)V

    const/4 v6, 0x1

    aget-object v4, v4, v6

    iget-object v6, v7, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v4, v6, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v5, v10, v7}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v7}, Ld;->d(Le9/b;)V

    goto :goto_1

    :cond_9
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_a
    :goto_1
    instance-of v4, v3, LHf/b$a;

    if-eqz v4, :cond_c

    iget-object v1, v1, LIf/f;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, LMf/c;

    const-string v6, "https://www.memrise.com/terms-headless/"

    invoke-direct {v4, v6, v0}, LMf/c;-><init>(Ljava/lang/String;Lcom/memrise/android/onboarding/presentation/b;)V

    new-instance v6, LMf/c;

    const-string v7, "https://www.memrise.com/privacy-headless/"

    invoke-direct {v6, v7, v0}, LMf/c;-><init>(Ljava/lang/String;Lcom/memrise/android/onboarding/presentation/b;)V

    const v7, 0x7f130bf4

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f130bee

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f1300a1

    invoke-virtual {v1, v12, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v12

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v1

    const/16 v13, 0x21

    invoke-virtual {v11, v4, v12, v7, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11, v6, v1, v8, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    instance-of v1, v3, LHf/b$a$a;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, v3

    check-cast v0, LHf/b$a$a;

    throw v10

    :cond_c
    instance-of v3, v3, LHf/b$b;

    if-eqz v3, :cond_e

    iget-object v3, v1, LIf/f;->d:Lcom/memrise/android/memrisecompanion/legacyui/widget/MemriseImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LIf/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    instance-of v1, v9, LHf/C$b;

    if-eqz v1, :cond_d

    move-object v1, v9

    check-cast v1, LHf/C$b;

    new-instance v1, LD/a;

    invoke-direct {v1, v5, v0}, LD/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, LD/a;->invoke()Ljava/lang/Object;

    :cond_d
    return-void

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_10
    invoke-static {v6}, LCm/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    invoke-static {v5}, LCm/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_13
    invoke-static {v5}, LCm/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_14
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v10

    :cond_15
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v10
.end method

.method public final Z(LHf/b;LHf/k;LHf/C;Z)V
    .locals 10

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LIf/a;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v0, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0262

    invoke-virtual {v0, v3}, Landroidx/fragment/app/j;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v5, v4, Lcom/memrise/android/onboarding/presentation/c;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/memrise/android/onboarding/presentation/c;

    invoke-direct {v4}, Lcom/memrise/android/onboarding/presentation/c;-><init>()V

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j;)V

    const/high16 v0, 0x10a0000

    iput v0, v5, Landroidx/fragment/app/p;->b:I

    const v0, 0x10a0001

    iput v0, v5, Landroidx/fragment/app/p;->c:I

    iput v2, v5, Landroidx/fragment/app/p;->d:I

    iput v2, v5, Landroidx/fragment/app/p;->e:I

    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/p;->e(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/p;->c()V

    :goto_0
    check-cast v4, Lcom/memrise/android/onboarding/presentation/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "authenticationType"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailAuthState"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartLockState"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LIf/g;->c:Lcom/memrise/android/design/components/RoundedButton;

    new-instance v3, LMf/e;

    invoke-direct {v3, v4, p1, p4}, LMf/e;-><init>(Lcom/memrise/android/onboarding/presentation/c;LHf/b;Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LIf/g;->f:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, LMf/h;

    invoke-direct {v3, v4, p1, p4}, LMf/h;-><init>(Lcom/memrise/android/onboarding/presentation/c;LHf/b;Z)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p4, v4, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {p4}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p4, p4, LIf/g;->e:Landroid/widget/TextView;

    new-instance v0, LMf/f;

    invoke-direct {v0, v2, v4}, LMf/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, v4, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {p4}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v0, p4, LIf/g;->c:Lcom/memrise/android/design/components/RoundedButton;

    iget-object v3, p4, LIf/g;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p4, LIf/g;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p4, p4, LIf/g;->e:Landroid/widget/TextView;

    instance-of v6, p1, LHf/b$a;

    if-eqz v6, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f1305bf

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1305c1

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/c;->k:Ljava/lang/Object;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LMf/g;

    invoke-direct {p1, v4}, LMf/g;-><init>(Lcom/memrise/android/onboarding/presentation/c;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, LHf/b$b;

    if-eqz p1, :cond_1e

    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f131875

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v9, 0x21

    invoke-virtual {v6, v8, v7, p1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f13187a

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f130ebb

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f131879

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    instance-of p1, p2, LHf/k$a;

    const/4 p4, 0x2

    const/4 v0, 0x1

    const-string v3, "loadingDialog"

    if-eqz p1, :cond_f

    check-cast p2, LHf/k$a;

    iget-object p1, p2, LHf/k$a;->a:LHf/a;

    sget-object p2, LHf/a$b;->a:LHf/a$b;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LIf/g;->a:Lcom/memrise/android/design/components/NoChangingBackgroundTextInputLayout;

    invoke-virtual {p1, v1}, Lcom/memrise/android/design/components/NoChangingBackgroundTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LIf/g;->h:Lcom/memrise/android/design/components/NoChangingBackgroundTextInputLayout;

    invoke-virtual {p1, v1}, Lcom/memrise/android/design/components/NoChangingBackgroundTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/c;->j:LJd/P;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object p2, LHf/a$c;->a:LHf/a$c;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LIf/g;->a:Lcom/memrise/android/design/components/NoChangingBackgroundTextInputLayout;

    invoke-virtual {p1, v1}, Lcom/memrise/android/design/components/NoChangingBackgroundTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LIf/g;->h:Lcom/memrise/android/design/components/NoChangingBackgroundTextInputLayout;

    invoke-virtual {p1, v1}, Lcom/memrise/android/design/components/NoChangingBackgroundTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/c;->j:LJd/P;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    :cond_5
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_6
    instance-of p2, p1, LHf/a$d;

    if-eqz p2, :cond_8

    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/c;->j:LJd/P;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    :cond_7
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    instance-of p2, p1, LHf/a$e;

    if-eqz p2, :cond_a

    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/c;->j:LJd/P;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    :cond_9
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_a
    instance-of p2, p1, LHf/a$a;

    if-eqz p2, :cond_e

    iget-object p2, v4, Lcom/memrise/android/onboarding/presentation/c;->j:LJd/P;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    iget-object p2, v4, Lcom/memrise/android/onboarding/presentation/c;->e:LFf/a;

    const-string v3, "authenticationErrorMapper"

    if-eqz p2, :cond_c

    check-cast p1, LHf/a$a;

    iget-object v5, p1, LHf/a$a;->a:Ljava/lang/Throwable;

    instance-of v6, v5, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$CancelException;

    if-nez v6, :cond_1a

    instance-of v5, v5, Lcom/memrise/android/memrisecompanion/core/models/AuthModel$IgnoreException;

    if-nez v5, :cond_1a

    if-eqz p2, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p1, p1, LHf/a$a;->a:Ljava/lang/Throwable;

    invoke-static {p2, p1}, LFf/a;->a(Landroid/content/res/Resources;Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1a

    new-instance v3, Le9/b;

    const v5, 0x7f1401ec

    invoke-direct {v3, p2, v5}, Le9/b;-><init>(Landroid/content/Context;I)V

    aget-object p2, p1, v2

    invoke-virtual {v3, p2}, Le9/b;->e(Ljava/lang/String;)V

    aget-object p1, p1, v0

    iget-object p2, v3, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, p2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p4, v1, v3}, Lpd/c;->f(ILBm/l;Le9/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v3}, Ld;->d(Le9/b;)V

    goto/16 :goto_6

    :cond_b
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    instance-of p1, p2, LHf/k$b;

    if-eqz p1, :cond_1d

    check-cast p2, LHf/k$b;

    iget-object p1, p2, LHf/k$b;->a:Llf/j$a;

    iget-object v2, v4, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LIf/g;->a:Lcom/memrise/android/design/components/NoChangingBackgroundTextInputLayout;

    iget-object p2, p2, LHf/k$b;->b:Llf/j$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v6, 0x7f1304c8

    if-eqz v5, :cond_12

    if-eq v5, v0, :cond_11

    if-ne v5, p4, :cond_10

    move-object v5, v1

    goto :goto_2

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    const v5, 0x7f13009c

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_12
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v2, v5}, Lcom/memrise/android/design/components/NoChangingBackgroundTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object v2, v2, LIf/g;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v5, 0x7f080360

    const v7, 0x7f080361

    if-eqz p1, :cond_14

    if-eq p1, v0, :cond_14

    if-ne p1, p4, :cond_13

    move p1, v5

    goto :goto_3

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    move p1, v7

    :goto_3
    invoke-virtual {v2, p1}, Lr/j;->setBackgroundResource(I)V

    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LIf/g;->h:Lcom/memrise/android/design/components/NoChangingBackgroundTextInputLayout;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_17

    if-eq v2, v0, :cond_16

    if-ne v2, p4, :cond_15

    move-object v2, v1

    goto :goto_4

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_16
    const v2, 0x7f1304cf

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_17
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p1, v2}, Lcom/memrise/android/design/components/NoChangingBackgroundTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LIf/g;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_19

    if-eq p2, v0, :cond_19

    if-ne p2, p4, :cond_18

    goto :goto_5

    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_19
    move v5, v7

    :goto_5
    invoke-virtual {p1, v5}, Lr/j;->setBackgroundResource(I)V

    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/c;->j:LJd/P;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1a
    :goto_6
    instance-of p1, p3, LHf/C$c;

    if-eqz p1, :cond_1b

    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LIf/g;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lcom/memrise/android/onboarding/presentation/c;->l:LIf/g;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LIf/g;->f:Lcom/google/android/material/textfield/TextInputEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    return-void

    :cond_1c
    invoke-static {v3}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1f
    const-string p1, "binding"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final a0(Z)V
    .locals 6

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, LIf/a;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LIf/a;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LIf/a;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation runtime Lmm/d;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->s:LMf/a0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/memrise/android/onboarding/presentation/n$i;

    new-instance v2, LMf/a;

    invoke-direct {v2, p1, p2, p3}, LMf/a;-><init>(IILandroid/content/Intent;)V

    invoke-direct {v1, v2}, Lcom/memrise/android/onboarding/presentation/n$i;-><init>(LMf/a;)V

    invoke-virtual {v0, v1}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x7f1402af

    invoke-static {p0, v0}, Lpd/e;->a(Lmd/m;I)V

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->r:Ljava/lang/Object;

    invoke-interface {p1}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF2/a0;

    const-class v0, LMf/a0;

    invoke-virtual {p1, v0}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object p1

    check-cast p1, LMf/a0;

    iput-object p1, p0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->s:LMf/a0;

    invoke-virtual {p0}, Lf/h;->getOnBackPressedDispatcher()Lf/D;

    move-result-object p1

    new-instance v0, LD/P;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LD/P;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, LB1/f;->f(Lf/D;LF1/L;LBm/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d001f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0139

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    const-string v1, "Missing required view with ID: "

    if-eqz v5, :cond_2

    const v0, 0x7f0a0249

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0a030f

    invoke-static {v3, v4}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1

    move-object v7, v6

    new-instance v6, LIf/i;

    invoke-direct {v6, v0, v7}, LIf/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V

    const v0, 0x7f0a0262

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_2

    const v0, 0x7f0a027e

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    const v0, 0x7f0a0280

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    if-eqz v3, :cond_2

    const v0, 0x7f0a0281

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    if-eqz v3, :cond_2

    const v0, 0x7f0a027f

    invoke-static {p1, v0}, LCm/E;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_2

    new-instance v3, LIf/a;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v8}, LIf/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;LIf/i;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;)V

    iput-object v3, p0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->x:LIf/a;

    invoke-virtual {p0, v4}, Lmd/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->s:LMf/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LMf/a0;->g()LF2/z;

    move-result-object p1

    new-instance v0, LMf/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LMf/u;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity$b;

    invoke-direct {v1, v0}, Lcom/memrise/android/onboarding/presentation/OnboardingActivity$b;-><init>(LMf/u;)V

    invoke-virtual {p1, p0, v1}, LF2/z;->e(LF2/t;LF2/C;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x12c

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eq p1, p2, :cond_2

    const/16 p2, 0x190

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p3, p1}, Lnm/m;->B([II)Z

    move-result p1

    iget-object p2, p0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->s:LMf/a0;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/memrise/android/onboarding/presentation/n$p;

    invoke-direct {p3, p1}, Lcom/memrise/android/onboarding/presentation/n$p;-><init>(Z)V

    invoke-virtual {p2, p3}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    return-void

    :cond_1
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->s:LMf/a0;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/memrise/android/onboarding/presentation/n$r;->a:Lcom/memrise/android/onboarding/presentation/n$r;

    invoke-virtual {p1, p2}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    return-void

    :cond_3
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lmd/m;->onStart()V

    invoke-static {p0}, LF2/u;->e(LF2/t;)LF2/q;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/memrise/android/onboarding/presentation/OnboardingActivity$a;-><init>(Lcom/memrise/android/onboarding/presentation/OnboardingActivity;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
