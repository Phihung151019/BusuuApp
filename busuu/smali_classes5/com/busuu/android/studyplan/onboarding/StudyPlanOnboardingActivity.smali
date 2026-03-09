.class public final Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;
.super Lss6;
.source "SourceFile"

# interfaces
.implements Lv1f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0019\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00102R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010HR\u001b\u0010L\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010A\u001a\u0004\u0008K\u0010HR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010A\u001a\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010A\u001a\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;",
        "Lqn0;",
        "Lv1f;",
        "<init>",
        "()V",
        "Lqrg;",
        "w0",
        "B0",
        "z0",
        "s0",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "",
        "C0",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)Z",
        "y0",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "currentLanguage",
        "activeStudyPlanLanguage",
        "D0",
        "(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "x0",
        "initToolbar",
        "r0",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "",
        "S",
        "()Ljava/lang/String;",
        "onContinue",
        "onCancel",
        "Lz2f;",
        "studyPlanDisclosureResolver",
        "Lz2f;",
        "getStudyPlanDisclosureResolver",
        "()Lz2f;",
        "setStudyPlanDisclosureResolver",
        "(Lz2f;)V",
        "Llo8;",
        "loggingClient",
        "Llo8;",
        "getLoggingClient",
        "()Llo8;",
        "setLoggingClient",
        "(Llo8;)V",
        "j",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;",
        "k",
        "Lot7;",
        "o0",
        "()Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;",
        "source",
        "l",
        "oldStudyPlanLanguage",
        "Ljqg;",
        "m",
        "Ljqg;",
        "summary",
        "Landroidx/appcompat/widget/Toolbar;",
        "n",
        "Loac;",
        "q0",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarStudyPlan",
        "Landroid/widget/TextView;",
        "o",
        "p0",
        "()Landroid/widget/TextView;",
        "title",
        "p",
        "n0",
        "doNotShowAgainTextView",
        "Landroid/widget/ImageView;",
        "q",
        "l0",
        "()Landroid/widget/ImageView;",
        "bgImg",
        "Landroid/widget/Button;",
        "r",
        "m0",
        "()Landroid/widget/Button;",
        "continueBtn",
        "studyplan_release"
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
.field public static final synthetic s:[Lwl7;
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
.field public j:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final k:Lot7;

.field public l:Lcom/busuu/domain/model/LanguageDomainModel;

.field public loggingClient:Llo8;

.field public m:Ljqg;

.field public final n:Loac;

.field public final o:Loac;

.field public final p:Loac;

.field public final q:Loac;

.field public final r:Loac;

.field public studyPlanDisclosureResolver:Lz2f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;

    const-string v2, "toolbarStudyPlan"

    const-string v3, "getToolbarStudyPlan()Landroidx/appcompat/widget/Toolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "title"

    const-string v5, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "doNotShowAgainTextView"

    const-string v6, "getDoNotShowAgainTextView()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v3

    new-instance v5, Lyrb;

    const-string v6, "bgImg"

    const-string v7, "getBgImg()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v5

    new-instance v6, Lyrb;

    const-string v7, "continueBtn"

    const-string v8, "getContinueBtn()Landroid/widget/Button;"

    invoke-direct {v6, v1, v7, v8, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/4 v6, 0x5

    new-array v6, v6, [Lwl7;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    sput-object v6, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->s:[Lwl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lss6;-><init>()V

    new-instance v0, Lg5f;

    invoke-direct {v0, p0}, Lg5f;-><init>(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->k:Lot7;

    sget v0, La3c;->toolbar:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->n:Loac;

    sget v0, La3c;->study_plan_onboarding_title:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->o:Loac;

    sget v0, La3c;->dont_show_again_view:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->p:Loac;

    sget v0, La3c;->background:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->q:Loac;

    sget v0, La3c;->continue_button:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->r:Loac;

    return-void
.end method

.method public static final A0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->l:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->j:Lcom/busuu/domain/model/LanguageDomainModel;

    if-nez p1, :cond_0

    const-string p1, "language"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->l:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->D0(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->x0()V

    return-void
.end method

.method public static final E0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->getLoggingClient()Llo8;

    move-result-object v1

    sget-object v2, Lcom/busuu/logging/NewRelicTable$Language;->b:Lcom/busuu/logging/NewRelicTable$Language;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "null current language: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ERROR_MESSAGE"

    invoke-static {p1, p0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p0

    invoke-static {p0}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "LANGUAGE_NULL_ERROR"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Llo8$a;->a(Llo8;Lcom/busuu/logging/NewRelicTable;Ljava/lang/String;Ljava/util/Map;Lcom/busuu/logging/LogLevel;ILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final F0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentLanguage"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->getLoggingClient()Llo8;

    move-result-object v1

    sget-object v2, Lcom/busuu/logging/NewRelicTable$Language;->b:Lcom/busuu/logging/NewRelicTable$Language;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "null active language: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ERROR_MESSAGE"

    invoke-static {p1, p0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p0

    invoke-static {p0}, Ltu8;->f(Ltma;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "LANGUAGE_NULL_ERROR"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Llo8$a;->a(Llo8;Lcom/busuu/logging/NewRelicTable;Ljava/lang/String;Ljava/util/Map;Lcom/busuu/logging/LogLevel;ILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final G0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;)Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkb7;->getStudyPlanOnboardingSource(Landroid/content/Intent;)Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->u0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;)Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->G0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;)Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->E0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Lcom/busuu/domain/model/LanguageDomainModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->t0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Lcom/busuu/domain/model/LanguageDomainModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->F0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method private final initToolbar()V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->q0()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v1, Ld5f;

    invoke-direct {v1}, Ld5f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->q0()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ln0c;->ic_close_white:I

    invoke-static {v1, v2}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Le5f;

    invoke-direct {v1, p0}, Le5f;-><init>(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->A0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->v0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final p0()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->o:Loac;

    sget-object v1, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->s:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final t0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Lcom/busuu/domain/model/LanguageDomainModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$language"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->y0(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public static final u0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->onBackPressed()V

    return-void
.end method

.method private final z0()V
    .locals 6

    sget-object v0, Lyog;->Companion:Lyog$b;

    iget-object v1, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->j:Lcom/busuu/domain/model/LanguageDomainModel;

    const/4 v2, 0x0

    const-string v3, "language"

    if-nez v1, :cond_0

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lyog$b;->withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->p0()Landroid/widget/TextView;

    move-result-object v1

    sget v4, Ld7c;->study_plan_onboarding_title:I

    invoke-virtual {v0}, Lyog;->getUserFacingStringResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(...)"

    invoke-static {v0, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->l0()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->j:Lcom/busuu/domain/model/LanguageDomainModel;

    if-nez v1, :cond_2

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lq6a;->getOnboardingImageFor(Lcom/busuu/domain/model/LanguageDomainModel;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->m0()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lf5f;

    invoke-direct {v1, p0}, Lf5f;-><init>(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->o0()Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    move-result-object v0

    sget-object v1, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->PASD:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->s0()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->o0()Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgg;->sendStudyPlanOnboardingStarted(Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V

    return-void
.end method

.method public final C0(Lcom/busuu/domain/model/LanguageDomainModel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->getStudyPlanDisclosureResolver()Lz2f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz2f;->shouldShowDontShowAgainButton(Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result p1

    return p1
.end method

.method public final D0(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 3

    sget-object v0, Lyog;->Companion:Lyog$b;

    new-instance v1, Li5f;

    invoke-direct {v1, p0, p1}, Li5f;-><init>(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {v0, p1, v1}, Lyog$b;->getLanguageOrDefault(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;)Lyog;

    move-result-object v1

    invoke-virtual {v1}, Lyog;->getUserFacingStringResId()I

    move-result v1

    new-instance v2, Lj5f;

    invoke-direct {v2, p0, p1}, Lj5f;-><init>(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {v0, p2, v2}, Lyog$b;->getLanguageOrDefault(Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/jvm/functions/Function1;)Lyog;

    move-result-object p1

    invoke-virtual {p1}, Lyog;->getUserFacingStringResId()I

    move-result p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/busuu/android/studyplan/onboarding/a;->Companion:Lcom/busuu/android/studyplan/onboarding/a$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/busuu/android/studyplan/onboarding/a$a;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/busuu/android/studyplan/onboarding/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object p2

    const-class v0, Lcom/busuu/android/studyplan/onboarding/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public X()V
    .locals 1

    sget v0, Lf4c;->activity_study_plan_onboarding:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final getLoggingClient()Llo8;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->loggingClient:Llo8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loggingClient"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStudyPlanDisclosureResolver()Lz2f;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->studyPlanDisclosureResolver:Lz2f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "studyPlanDisclosureResolver"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->q:Loac;

    sget-object v1, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->s:[Lwl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final m0()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->r:Loac;

    sget-object v1, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->s:[Lwl7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final n0()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->p:Loac;

    sget-object v1, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->s:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final o0()Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->k:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->onCancel()V

    return-void
.end method

.method public onCancel()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onContinue()V
    .locals 8

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->j:Lcom/busuu/domain/model/LanguageDomainModel;

    if-nez v1, :cond_0

    const-string v1, "language"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->l:Lcom/busuu/domain/model/LanguageDomainModel;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v2}, Lgg;->sendStudyPlanNewLanguageSetupStarted(Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->m:Ljqg;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    iget-object v3, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->m:Ljqg;

    invoke-static {v3}, Lve7;->d(Ljava/lang/Object;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lb7$a;->openStudyPlanSummary$default(Lb7;Landroid/content/Context;Ljqg;ZZILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->x0()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lss6;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->w0()V

    invoke-direct {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->initToolbar()V

    invoke-direct {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->z0()V

    iget-object p1, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->j:Lcom/busuu/domain/model/LanguageDomainModel;

    if-nez p1, :cond_0

    const-string p1, "language"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->r0(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->B0()V

    return-void
.end method

.method public final q0()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->n:Loac;

    sget-object v1, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->s:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final r0(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->getStudyPlanDisclosureResolver()Lz2f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz2f;->increaseNumberOfTimesSeenOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public final s0()V
    .locals 4

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkb7;->getLearningLanguage(Landroid/content/Intent;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->C0(Lcom/busuu/domain/model/LanguageDomainModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->n0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->n0()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Ld7c;->dont_ask_again:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lh5f;

    invoke-direct {v2, p0, v0}, Lh5f;-><init>(Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lbch;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setLoggingClient(Llo8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->loggingClient:Llo8;

    return-void
.end method

.method public final setStudyPlanDisclosureResolver(Lz2f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->studyPlanDisclosureResolver:Lz2f;

    return-void
.end method

.method public final w0()V
    .locals 3

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkb7;->getLearningLanguage(Landroid/content/Intent;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    iput-object v1, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->j:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb7;->getActiveStudyPlanLanguage(Landroid/content/Intent;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    iput-object v1, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->l:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb7;->getStudyPlanSummay(Landroid/content/Intent;)Ljqg;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->m:Ljqg;

    return-void
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->m:Ljqg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->m:Ljqg;

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1, v2, v3}, Lpm9;->openStudyPlanSummary(Landroid/content/Context;Ljqg;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p0}, Lpm9;->openStudyPlanToCreate(Landroid/content/Context;)V

    sget v0, Lfwb;->slide_in_right_enter:I

    sget v1, Lfwb;->slide_out_left_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final y0(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0}, Lgg;->sendStudyPlanOnboardingNeverShowAgainSelected()V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/onboarding/StudyPlanOnboardingActivity;->getStudyPlanDisclosureResolver()Lz2f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz2f;->setDontShowAgainOnboarding(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
