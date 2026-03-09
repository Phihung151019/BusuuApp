.class public final Lcom/busuu/android/signup/register/RegistrationSocialFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/signup/register/RegistrationSocialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/busuu/android/signup/register/RegistrationSocialFragment;


# direct methods
.method public constructor <init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment$b;->a:Lcom/busuu/android/signup/register/RegistrationSocialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment$b;->b(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.busuu.android.signup.AuthenticationActivity"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/busuu/android/signup/AuthenticationActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/signup/register/RegistrationSocialFragment$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment$b;->a:Lcom/busuu/android/signup/register/RegistrationSocialFragment;

    new-instance v0, Lxic;

    invoke-direct {v0, p2}, Lxic;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    iget-object p2, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment$b;->a:Lcom/busuu/android/signup/register/RegistrationSocialFragment;

    invoke-virtual {p2}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getPresenter()Lejc;

    move-result-object p2

    invoke-virtual {p2}, Lejc;->getProgressBarValue()F

    move-result p2

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lulb;->ProgressBarToolbar(Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
