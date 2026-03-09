.class public final Lcom/busuu/android/signup/register/RegistrationSocialFragment;
.super Lrr6;
.source "SourceFile"

# interfaces
.implements Lhjc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0013\u0010\u0008\u001a\u00020\u0005*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J)\u0010*\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00142\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0017\u00a2\u0006\u0004\u0008*\u0010+J!\u00100\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00086\u00105J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u000202H\u0016\u00a2\u0006\u0004\u00088\u00105J\u000f\u00109\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00089\u0010\u0004J\u001f\u0010=\u001a\u00020\u00052\u0006\u0010:\u001a\u0002022\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010U\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\\\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001b\u0010f\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006k"
    }
    d2 = {
        "Lcom/busuu/android/signup/register/RegistrationSocialFragment;",
        "Lcom/busuu/android/base_ui/a;",
        "Lhjc;",
        "<init>",
        "()V",
        "Lqrg;",
        "W",
        "Lwl5;",
        "S",
        "(Lwl5;)V",
        "G",
        "z",
        "A",
        "initFacebookSessionOpener",
        "Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;",
        "registrationType",
        "Lr0h;",
        "loginResult",
        "Z",
        "(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Lr0h;)V",
        "",
        "messageRes",
        "X",
        "(I)V",
        "Lkotlin/Function0;",
        "doOnAccepted",
        "F",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "P",
        "()Z",
        "isChecked",
        "M",
        "(Z)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "countryCode",
        "showMandatoryTermsAndConditions",
        "(Ljava/lang/String;)V",
        "showDefaultTermsAndConditions",
        "msg",
        "showError",
        "accountAlreadyExistsError",
        "userId",
        "Lk7a;",
        "onboardingStep",
        "onSocialRegistrationFinish",
        "(Ljava/lang/String;Lk7a;)V",
        "Lt56;",
        "googleSessionOpenerHelper",
        "Lt56;",
        "getGoogleSessionOpenerHelper",
        "()Lt56;",
        "setGoogleSessionOpenerHelper",
        "(Lt56;)V",
        "Llx4;",
        "facebookSessionOpenerHelper",
        "Llx4;",
        "getFacebookSessionOpenerHelper",
        "()Llx4;",
        "setFacebookSessionOpenerHelper",
        "(Llx4;)V",
        "Lejc;",
        "presenter",
        "Lejc;",
        "getPresenter",
        "()Lejc;",
        "setPresenter",
        "(Lejc;)V",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "Llo8;",
        "loggingClient",
        "Llo8;",
        "getLoggingClient",
        "()Llo8;",
        "setLoggingClient",
        "(Llo8;)V",
        "g",
        "Lim5;",
        "L",
        "()Lwl5;",
        "binding",
        "Lcom/busuu/android/signup/AuthenticationActivity;",
        "h",
        "Lcom/busuu/android/signup/AuthenticationActivity;",
        "authActivity",
        "authentication_flagshipRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final synthetic i:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public analyticsSender:Lgg;

.field public facebookSessionOpenerHelper:Llx4;

.field public final g:Lim5;

.field public googleSessionOpenerHelper:Lt56;

.field public h:Lcom/busuu/android/signup/AuthenticationActivity;

.field public loggingClient:Llo8;

.field public presenter:Lejc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/signup/register/RegistrationSocialFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/busuu/android/signup/databinding/FragmentRegistrationSocialBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lwl7;

    aput-object v0, v1, v4

    sput-object v1, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->i:[Lwl7;

    const/16 v0, 0x8

    sput v0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Ld4c;->fragment_registration_social:I

    invoke-direct {p0, v0}, Lrr6;-><init>(I)V

    sget-object v0, Lcom/busuu/android/signup/register/RegistrationSocialFragment$a;->INSTANCE:Lcom/busuu/android/signup/register/RegistrationSocialFragment$a;

    invoke-static {p0, v0}, Lkm5;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lim5;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->g:Lim5;

    return-void
.end method

.method public static final B(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Lr0h;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLogin"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->GOOGLECLOUD:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {p0, v0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->Z(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Lr0h;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final C(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Ljava/lang/Exception;)Lqrg;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getAnalyticsSender()Lgg;

    move-result-object p1

    const-string v0, "Null token returned from Google API"

    sget-object v1, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->GOOGLECLOUD:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {p1, v0, v1}, Lgg;->sendRegistrationFailedEvent(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    sget p1, La7c;->error_comms:I

    invoke-virtual {p0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->X(I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final D(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)Lqrg;
    .locals 5

    const-string v0, "$this_runCatching"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/a;->getNavigator()Lpm9;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->h:Lcom/busuu/android/signup/AuthenticationActivity;

    const/4 v2, 0x0

    const-string v3, "authActivity"

    if-nez v1, :cond_0

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Lpm9;->openOnboardingEntryScreen(Landroid/content/Context;Z)V

    iget-object p0, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->h:Lcom/busuu/android/signup/AuthenticationActivity;

    if-nez p0, :cond_1

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final H(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljic;

    invoke-direct {p1, p0}, Ljic;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->F(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final I(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->A()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final J(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Llic;

    invoke-direct {p1, p0}, Llic;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->F(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final K(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->z()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final N(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Lr0h;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLogin"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->FACEBOOK:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {p0, v0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->Z(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Lr0h;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final O(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Lcom/facebook/FacebookException;)Lqrg;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Facebook SDK error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->FACEBOOK:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {v0, p1, v1}, Lgg;->sendRegistrationFailedEvent(Ljava/lang/String;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V

    sget p1, La7c;->error_facebook:I

    invoke-virtual {p0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->X(I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final P()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final Q(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Lr0h;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLogin"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;->GOOGLECLOUD:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    invoke-virtual {p0, v0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->Z(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Lr0h;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final R(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Ljava/lang/Exception;)Lqrg;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getLoggingClient()Llo8;

    move-result-object v1

    sget-object v2, Lcom/busuu/logging/NewRelicTable$AuthenticationEventsTable;->b:Lcom/busuu/logging/NewRelicTable$AuthenticationEventsTable;

    const-string v0, "ERROR"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v4, "ERROR_MESSAGE"

    invoke-static {v4, v3}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ERROR_CAUSE"

    invoke-static {v4, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    filled-new-array {v0, v3, p1}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "GOOGLE_SIGN_UP_ERROR"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Llo8$a;->a(Llo8;Lcom/busuu/logging/NewRelicTable;Ljava/lang/String;Ljava/util/Map;Lcom/busuu/logging/LogLevel;ILjava/lang/Object;)V

    sget p1, La7c;->error_comms:I

    invoke-virtual {p0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->X(I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final T(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->h:Lcom/busuu/android/signup/AuthenticationActivity;

    if-nez p0, :cond_0

    const-string p0, "authActivity"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/signup/AuthenticationActivity;->showLoginFragment()V

    return-void
.end method

.method public static final U(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkic;

    invoke-direct {p1, p0}, Lkic;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->F(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final V(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->h:Lcom/busuu/android/signup/AuthenticationActivity;

    if-nez p0, :cond_0

    const-string p0, "authActivity"

    invoke-static {p0}, Lve7;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/signup/AuthenticationActivity;->showWebRegistrationScreen()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final Y(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->M(Z)V

    return-void
.end method

.method private final initFacebookSessionOpener()V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getFacebookSessionOpenerHelper()Llx4;

    move-result-object v0

    new-instance v1, Lvic;

    invoke-direct {v1, p0}, Lvic;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    new-instance v2, Lwic;

    invoke-direct {v2, p0}, Lwic;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    invoke-virtual {v0, v1, v2}, Llx4;->onCreate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic j(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Lcom/facebook/FacebookException;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->O(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Lcom/facebook/FacebookException;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->I(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->U(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->H(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->Y(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->K(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->T(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Ljava/lang/Exception;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->R(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Ljava/lang/Exception;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->V(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Lr0h;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->N(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Lr0h;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Lr0h;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->B(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Lr0h;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Lr0h;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->Q(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Lr0h;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->J(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Ljava/lang/Exception;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->C(Lcom/busuu/android/signup/register/RegistrationSocialFragment;Ljava/lang/Exception;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->D(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)Lqrg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-direct {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->L()Lwl5;

    move-result-object v1

    iget-object v1, v1, Lwl5;->signMeUpCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    sget-object v2, Lcom/busuu/android/common/analytics/OptInPromotionsSourcePage;->signup_screen:Lcom/busuu/android/common/analytics/OptInPromotionsSourcePage;

    invoke-virtual {v0, v1, v2}, Lgg;->sendOptInPromotionsToogle(ZLcom/busuu/android/common/analytics/OptInPromotionsSourcePage;)V

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getGoogleSessionOpenerHelper()Lt56;

    move-result-object v0

    new-instance v1, Lmic;

    invoke-direct {v1, p0}, Lmic;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    new-instance v2, Lnic;

    invoke-direct {v2, p0}, Lnic;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    invoke-virtual {v0, p0, v1, v2}, Lt56;->openGoogleSession(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->L()Lwl5;

    move-result-object v0

    iget-object v0, v0, Lwl5;->termsAndConditionsCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->M(Z)V

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->L()Lwl5;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->initFacebookSessionOpener()V

    iget-object v1, v0, Lwl5;->signInGoogleBtn:Landroid/widget/LinearLayout;

    new-instance v2, Liic;

    invoke-direct {v2, p0}, Liic;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lwl5;->signInFacebookBtn:Landroid/widget/LinearLayout;

    new-instance v1, Loic;

    invoke-direct {v1, p0}, Loic;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L()Lwl5;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->g:Lim5;

    sget-object v1, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->i:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lim5;->getValue(Landroidx/fragment/app/Fragment;Lwl7;)Lfbh;

    move-result-object v0

    check-cast v0, Lwl5;

    return-object v0
.end method

.method public final M(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->L()Lwl5;

    move-result-object v0

    iget-object v0, v0, Lwl5;->termsAndConditionsError:Landroid/widget/TextView;

    const-string v1, "termsAndConditionsError"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lbch;->G(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->L()Lwl5;

    move-result-object v0

    iget-object v0, v0, Lwl5;->errorOutline:Landroid/view/View;

    const-string v1, "errorOutline"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lbch;->G(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    sget p1, Lqxb;->busuu_blue:I

    goto :goto_0

    :cond_0
    sget p1, Lqxb;->busuu_red:I

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->L()Lwl5;

    move-result-object v0

    iget-object v0, v0, Lwl5;->termsAndConditionsCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lei2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final S(Lwl5;)V
    .locals 2

    iget-object v0, p1, Lwl5;->loginBtn:Landroid/widget/TextView;

    new-instance v1, Lpic;

    invoke-direct {v1, p0}, Lpic;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lwl5;->continueBtn:Landroid/widget/Button;

    new-instance v0, Lqic;

    invoke-direct {v0, p0}, Lqic;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W()V
    .locals 6

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->L()Lwl5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getPresenter()Lejc;

    move-result-object v1

    invoke-virtual {v1}, Lejc;->getUiLanguage()Lyog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lwl5;->flagImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lyog;->getFlagResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lwl5;->welcomeTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lxf0;->getFlagWelcomeTextForLanguage(Lyog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lwl5;->welcomeMsgTextView:Landroid/widget/TextView;

    sget v3, La7c;->sign_up_and_start_larning:I

    invoke-virtual {v1}, Lyog;->getUserFacingStringResId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->S(Lwl5;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getPresenter()Lejc;

    move-result-object v1

    invoke-virtual {v1}, Lejc;->isEmailSignMeUpEnabledByDefault()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwl5;->signMeUpCheckbox:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v0, Lwl5;->switchContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "switchContainer"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getPresenter()Lejc;

    move-result-object v0

    invoke-virtual {v0}, Lejc;->setupTermsAndConditions()V

    return-void
.end method

.method public final X(I)V
    .locals 2

    invoke-direct {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final Z(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Lr0h;)V
    .locals 10

    invoke-direct {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getPresenter()Lejc;

    move-result-object v0

    invoke-virtual {p2}, Lr0h;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lijc;->toDomain(Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)Lcom/busuu/android/common/onboarding/RegistrationType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getPresenter()Lejc;

    move-result-object v1

    invoke-virtual {v1}, Lejc;->getLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->L()Lwl5;

    move-result-object v2

    iget-object v2, v2, Lwl5;->signMeUpCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, p2, p1, v1, v2}, Lejc;->registerWithSocial(Ljava/lang/String;Lcom/busuu/android/common/onboarding/RegistrationType;Lcom/busuu/domain/model/LanguageDomainModel;Z)Lqh7;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getLoggingClient()Llo8;

    move-result-object v3

    sget-object v4, Lcom/busuu/logging/NewRelicTable$AuthenticationEventsTable;->b:Lcom/busuu/logging/NewRelicTable$AuthenticationEventsTable;

    const-string p1, "ERROR"

    const-string p2, "Fragment not attached"

    invoke-static {p1, p2}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    const-string p2, "ERROR_MESSAGE"

    const-string v0, "Cannot submit social credentials, fragment is not attached"

    invoke-static {p2, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p2

    const-string v0, "ERROR_CAUSE"

    const-string v1, "Fragment lifecycle issue"

    invoke-static {v0, v1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ltma;

    move-result-object p1

    invoke-static {p1}, Luu8;->n([Ltma;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "SOCIAL_REGISTRATION_ERROR"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Llo8$a;->a(Llo8;Lcom/busuu/logging/NewRelicTable;Ljava/lang/String;Ljava/util/Map;Lcom/busuu/logging/LogLevel;ILjava/lang/Object;)V

    return-void
.end method

.method public accountAlreadyExistsError()V
    .locals 2

    :try_start_0
    sget-object v0, Lqqc;->b:Lqqc$a;

    new-instance v0, Lxo8;

    iget-object v1, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->h:Lcom/busuu/android/signup/AuthenticationActivity;

    if-nez v1, :cond_0

    const-string v1, "authActivity"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {v0, v1}, Lxo8;-><init>(Landroid/content/Context;)V

    new-instance v1, Luic;

    invoke-direct {v1, p0}, Luic;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    invoke-virtual {v0, v1}, Lxo8;->populate(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object v1, Lqqc;->b:Lqqc$a;

    invoke-static {v0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFacebookSessionOpenerHelper()Llx4;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->facebookSessionOpenerHelper:Llx4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "facebookSessionOpenerHelper"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGoogleSessionOpenerHelper()Lt56;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->googleSessionOpenerHelper:Lt56;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "googleSessionOpenerHelper"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoggingClient()Llo8;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->loggingClient:Llo8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loggingClient"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lejc;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->presenter:Lejc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lds3;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x6006

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getGoogleSessionOpenerHelper()Lt56;

    move-result-object p2

    new-instance v0, Lric;

    invoke-direct {v0, p0}, Lric;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    new-instance v1, Lsic;

    invoke-direct {v1, p0}, Lsic;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    invoke-virtual {p2, p1, p3, v0, v1}, Lt56;->onResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getFacebookSessionOpenerHelper()Llx4;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llx4;->onResult(IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lrr6;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.busuu.android.signup.AuthenticationActivity"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/busuu/android/signup/AuthenticationActivity;

    iput-object p1, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->h:Lcom/busuu/android/signup/AuthenticationActivity;

    return-void
.end method

.method public onSocialRegistrationFinish(Ljava/lang/String;Lk7a;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onboardingStep"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->h:Lcom/busuu/android/signup/AuthenticationActivity;

    if-nez p1, :cond_0

    const-string p1, "authActivity"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/busuu/android/signup/AuthenticationActivity;->onWebRegistrationFinished(Lk7a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->W()V

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->G()V

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->L()Lwl5;

    move-result-object p1

    iget-object p1, p1, Lwl5;->composeView:Landroidx/compose/ui/platform/ComposeView;

    new-instance p2, Lcom/busuu/android/signup/register/RegistrationSocialFragment$b;

    invoke-direct {p2, p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment$b;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    const v0, 0x3868a096

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->analyticsSender:Lgg;

    return-void
.end method

.method public final setFacebookSessionOpenerHelper(Llx4;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->facebookSessionOpenerHelper:Llx4;

    return-void
.end method

.method public final setGoogleSessionOpenerHelper(Lt56;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->googleSessionOpenerHelper:Lt56;

    return-void
.end method

.method public final setLoggingClient(Llo8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->loggingClient:Llo8;

    return-void
.end method

.method public final setPresenter(Lejc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->presenter:Lejc;

    return-void
.end method

.method public showDefaultTermsAndConditions(Ljava/lang/String;)V
    .locals 3

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->L()Lwl5;

    move-result-object v0

    iget-object v1, v0, Lwl5;->termsAndConditionsViewFooter:Landroid/widget/TextView;

    const-string v2, "termsAndConditionsViewFooter"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lbch;->I(Landroid/view/View;)V

    iget-object v1, v0, Lwl5;->termsAndConditionsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "termsAndConditionsContainer"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, v0, Lwl5;->termsAndConditionsCheckbox:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getAnalyticsSender()Lgg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lgg;->sendTermsAndConditionsViewedEvent(ZLjava/lang/String;)V

    return-void
.end method

.method public showError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public showMandatoryTermsAndConditions(Ljava/lang/String;)V
    .locals 3

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->L()Lwl5;

    move-result-object v0

    iget-object v1, v0, Lwl5;->termsAndConditionsTitle:Landroid/widget/TextView;

    const-string v2, "termsAndConditionsTitle"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lbch;->I(Landroid/view/View;)V

    iget-object v1, v0, Lwl5;->termsAndConditionsViewFooter:Landroid/widget/TextView;

    const-string v2, "termsAndConditionsViewFooter"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, v0, Lwl5;->termsAndConditionsCheckbox:Landroid/widget/CheckBox;

    new-instance v1, Ltic;

    invoke-direct {v1, p0}, Ltic;-><init>(Lcom/busuu/android/signup/register/RegistrationSocialFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getAnalyticsSender()Lgg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lgg;->sendTermsAndConditionsViewedEvent(ZLjava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-direct {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->L()Lwl5;

    move-result-object v1

    iget-object v1, v1, Lwl5;->signMeUpCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    sget-object v2, Lcom/busuu/android/common/analytics/OptInPromotionsSourcePage;->signup_screen:Lcom/busuu/android/common/analytics/OptInPromotionsSourcePage;

    invoke-virtual {v0, v1, v2}, Lgg;->sendOptInPromotionsToogle(ZLcom/busuu/android/common/analytics/OptInPromotionsSourcePage;)V

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/signup/register/RegistrationSocialFragment;->getFacebookSessionOpenerHelper()Llx4;

    move-result-object v0

    invoke-virtual {v0, p0}, Llx4;->openFacebookSession(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
