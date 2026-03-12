.class public final synthetic LNf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LNf/h;


# direct methods
.method public synthetic constructor <init>(LNf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf/d;->b:LNf/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LNf/d;->b:LNf/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p1

    instance-of v0, p1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, LLg/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LLg/g;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x12c

    invoke-virtual {p1, v1, v0}, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->X(ILBm/l;)V

    :cond_1
    return-void
.end method
