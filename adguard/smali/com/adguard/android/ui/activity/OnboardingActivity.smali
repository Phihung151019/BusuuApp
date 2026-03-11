.class public final Lcom/adguard/android/ui/activity/OnboardingActivity;
.super LU3/h;
.source "OnboardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/activity/OnboardingActivity$a;,
        Lcom/adguard/android/ui/activity/OnboardingActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/OnboardingActivity;",
        "LU3/h;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "l",
        "(Landroid/os/Bundle;)V",
        "",
        "navGraphId",
        "A",
        "(I)V",
        "Lcom/adguard/android/ui/viewmodel/onboarding/a;",
        "r",
        "LT5/h;",
        "B",
        "()Lcom/adguard/android/ui/viewmodel/onboarding/a;",
        "vm",
        "s",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/adguard/android/ui/activity/OnboardingActivity$a;


# instance fields
.field public final r:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adguard/android/ui/activity/OnboardingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adguard/android/ui/activity/OnboardingActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adguard/android/ui/activity/OnboardingActivity;->s:Lcom/adguard/android/ui/activity/OnboardingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, La/h;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, LU3/h;-><init>(IIILkotlin/jvm/internal/h;)V

    new-instance v0, Lcom/adguard/android/ui/activity/OnboardingActivity$c;

    invoke-direct {v0, v3}, Lcom/adguard/android/ui/activity/OnboardingActivity$c;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/adguard/android/ui/viewmodel/onboarding/a;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/activity/OnboardingActivity$d;

    invoke-direct {v3, p0}, Lcom/adguard/android/ui/activity/OnboardingActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Li6/a;Li6/a;)V

    iput-object v1, p0, Lcom/adguard/android/ui/activity/OnboardingActivity;->r:LT5/h;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 3

    invoke-virtual {p0}, LU3/h;->x()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/OnboardingActivity;->B()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->w()Lcom/adguard/android/ui/viewmodel/onboarding/OnboardingDisplayStrategy;

    move-result-object v1

    sget-object v2, Lcom/adguard/android/ui/activity/OnboardingActivity$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget v1, La/e;->a9:I

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget v1, La/e;->Z8:I

    goto :goto_0

    :cond_2
    sget v1, La/e;->a9:I

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    :cond_3
    return-void
.end method

.method public final B()Lcom/adguard/android/ui/viewmodel/onboarding/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/activity/OnboardingActivity;->r:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/ui/viewmodel/onboarding/a;

    return-object v0
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LN3/d;->l(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/OnboardingActivity;->B()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/adguard/android/ui/viewmodel/onboarding/OnboardingDisplayStrategy;->Base:Lcom/adguard/android/ui/viewmodel/onboarding/OnboardingDisplayStrategy;

    invoke-virtual {v1}, Lcom/adguard/android/ui/viewmodel/onboarding/OnboardingDisplayStrategy;->getCode()I

    move-result v1

    const-string v2, "display_strategy_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->R(I)V

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/OnboardingActivity;->B()Lcom/adguard/android/ui/viewmodel/onboarding/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "navigated_from_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adguard/android/ui/viewmodel/onboarding/a;->M(Z)V

    sget p1, La/f;->D4:I

    invoke-virtual {p0, p1}, LN3/d;->setContentView(I)V

    return-void
.end method
