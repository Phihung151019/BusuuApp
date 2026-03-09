.class public final Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;
.super Lts6;
.source "SourceFile"

# interfaces
.implements Ld7f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0019\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\tJ\u000f\u0010)\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0004J\u001f\u00100\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00080\u00101J3\u00107\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u00103\u001a\u0002022\u0008\u00104\u001a\u0004\u0018\u0001022\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u00089\u0010\u0004J-\u0010?\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u000f2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020!0;2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010H\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0016\u0010J\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\u0016\u0010L\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010CR\u0016\u0010N\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010CR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0016\u0010V\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010QR\u0016\u0010X\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010QR\u0016\u0010[\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\"\u0010]\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\u00a8\u0006f"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;",
        "Lqn0;",
        "Ld7f;",
        "<init>",
        "()V",
        "Ll0f;",
        "studyPlan",
        "Lqrg;",
        "w0",
        "(Ll0f;)V",
        "",
        "enabled",
        "u0",
        "(Z)V",
        "v0",
        "",
        "j0",
        "(Z)I",
        "i0",
        "p0",
        "t0",
        "Lgqg;",
        "configurationData",
        "r0",
        "(Lgqg;)V",
        "q0",
        "o0",
        "k0",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "S",
        "()Ljava/lang/String;",
        "onStart",
        "onStop",
        "onDialogDeleteClicked",
        "studyPlanDeleted",
        "onStudyPlanLoaded",
        "onErrorLoadingStatus",
        "onErrorDeleting",
        "showLoading",
        "hideLoading",
        "Ljqg;",
        "summary",
        "keepBackStack",
        "openStudyPlanSummary",
        "(Ljqg;Z)V",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "courseLanguage",
        "activeStudyPlanLanguage",
        "Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;",
        "source",
        "openStudyPlanOnboarding",
        "(Ljqg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V",
        "onDestroy",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Landroid/view/View;",
        "j",
        "Landroid/view/View;",
        "optionsView",
        "k",
        "progressView",
        "l",
        "createRow",
        "m",
        "viewRow",
        "n",
        "editRow",
        "o",
        "deleteRow",
        "Landroid/widget/TextView;",
        "p",
        "Landroid/widget/TextView;",
        "createText",
        "q",
        "editText",
        "r",
        "viewText",
        "s",
        "deleteText",
        "t",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Lc7f;",
        "presenter",
        "Lc7f;",
        "getPresenter",
        "()Lc7f;",
        "setPresenter",
        "(Lc7f;)V",
        "u",
        "Z",
        "studyplanActive",
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


# instance fields
.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public presenter:Lc7f;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/busuu/domain/model/LanguageDomainModel;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lts6;-><init>()V

    return-void
.end method

.method public static synthetic e0(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->n0(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->m0(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->l0(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;Ll0f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->s0(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;Ll0f;Landroid/view/View;)V

    return-void
.end method

.method private final k0()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "createRow"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lu6f;

    invoke-direct {v2, p0}, Lu6f;-><init>(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->m:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "viewRow"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lv6f;

    invoke-direct {v2, p0}, Lv6f;-><init>(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->o:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "deleteRow"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lw6f;

    invoke-direct {v0, p0}, Lw6f;-><init>(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final l0(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->p0()V

    return-void
.end method

.method public static final m0(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->t0()V

    return-void
.end method

.method public static final n0(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->q0()V

    return-void
.end method

.method private final o0()V
    .locals 1

    sget v0, La3c;->loading_view:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->k:Landroid/view/View;

    sget v0, La3c;->content:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->j:Landroid/view/View;

    sget v0, La3c;->create:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->l:Landroid/view/View;

    sget v0, La3c;->view:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->m:Landroid/view/View;

    sget v0, La3c;->edit:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->n:Landroid/view/View;

    sget v0, La3c;->delete:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->o:Landroid/view/View;

    sget v0, La3c;->create_text:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->p:Landroid/widget/TextView;

    sget v0, La3c;->edit_text:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->q:Landroid/widget/TextView;

    sget v0, La3c;->view_text:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->r:Landroid/widget/TextView;

    sget v0, La3c;->delete_text:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->s:Landroid/widget/TextView;

    return-void
.end method

.method public static final s0(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;Ll0f;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$studyPlan"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll0f$b;

    iget-object p2, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->t:Lcom/busuu/domain/model/LanguageDomainModel;

    if-nez p2, :cond_0

    const-string p2, "language"

    invoke-static {p2}, Lve7;->v(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-static {p1, p2}, Lu4f;->toConfigurationData(Ll0f$b;Lcom/busuu/domain/model/LanguageDomainModel;)Lgqg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->r0(Lgqg;)V

    return-void
.end method


# virtual methods
.method public S()Ljava/lang/String;
    .locals 2

    sget v0, Ld7c;->study_plan_settings_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public X()V
    .locals 1

    sget v0, Lf4c;->activity_study_plan_settings:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    return-void
.end method

.method public final getPresenter()Lc7f;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->presenter:Lc7f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideLoading()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->j:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "optionsView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public final i0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lsxb;->text_title_dark:I

    return p1

    :cond_0
    sget p1, Lsxb;->busuu_grey_alpha_68:I

    return p1
.end method

.method public final j0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lsxb;->busuu_red_dark:I

    return p1

    :cond_0
    sget p1, Lsxb;->busuu_red_xlow_alpha:I

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lts6;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkb7;->getLearningLanguage(Landroid/content/Intent;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->t:Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-direct {p0}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->o0()V

    invoke-virtual {p0}, Lqn0;->setupToolbar()V

    invoke-virtual {p0}, Lqn0;->setUpActionBar()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->getPresenter()Lc7f;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    invoke-super {p0}, Lts6;->onDestroy()V

    return-void
.end method

.method public onDialogDeleteClicked()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Leta;->checkHasCalendarPermissions$default(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->getPresenter()Lc7f;

    move-result-object v0

    invoke-virtual {v0}, Lc7f;->removeStudyPlanReminders()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Leta;->requestCalendarPermissions(Landroid/app/Activity;)V

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->getPresenter()Lc7f;

    move-result-object v0

    iget-object v2, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->t:Lcom/busuu/domain/model/LanguageDomainModel;

    if-nez v2, :cond_1

    const-string v2, "language"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lc7f;->deleteStudyPlan(Lcom/busuu/domain/model/LanguageDomainModel;)V

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v0

    invoke-interface {v0, v1}, Lfqd;->saveActiveStudyPlanLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public onErrorDeleting()V
    .locals 2

    sget v0, Ld7c;->error_comms:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onErrorLoadingStatus()V
    .locals 2

    sget v0, Ld7c;->error_comms:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/busuu/android/base_ui/AlertToast;->makeText(Landroid/app/Activity;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x2329

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lwd0;->hasUserGrantedPermissions([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->getPresenter()Lc7f;

    move-result-object p1

    invoke-virtual {p1}, Lc7f;->removeStudyPlanReminders()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRootView(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsd0;->createCalendarPermissionSettingsSnackbar(Landroidx/fragment/app/f;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lqn0;->onStart()V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->getPresenter()Lc7f;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->t:Lcom/busuu/domain/model/LanguageDomainModel;

    if-nez v1, :cond_0

    const-string v1, "language"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lc7f;->loadStudyPlanStatus(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lqn0;->onStop()V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->getPresenter()Lc7f;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    return-void
.end method

.method public onStudyPlanLoaded(Ll0f;)V
    .locals 4

    const-string v0, "studyPlan"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->k0()V

    instance-of v0, p1, Ll0f$d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, Ll0f$g;

    if-nez v0, :cond_3

    instance-of v0, p1, Ll0f$c;

    if-nez v0, :cond_3

    instance-of v0, p1, Ll0f$a;

    if-nez v0, :cond_3

    instance-of v0, p1, Ll0f$e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll0f$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->n:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "editRow"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    new-instance v3, Lt6f;

    invoke-direct {v3, p0, p1}, Lt6f;-><init>(Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;Ll0f;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->u0(Z)V

    invoke-virtual {p0, v1}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->v0(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->w0(Ll0f;)V

    invoke-virtual {p0, v1}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->u0(Z)V

    invoke-virtual {p0, v2}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->v0(Z)V

    return-void
.end method

.method public openStudyPlanOnboarding(Ljqg;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V
    .locals 7

    const-string v0, "courseLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-interface/range {v1 .. v6}, Lpm9;->openStudyPlanOnboarding(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;Lcom/busuu/domain/model/LanguageDomainModel;Ljqg;)V

    return-void
.end method

.method public openStudyPlanSummary(Ljqg;Z)V
    .locals 8

    const-string v0, "summary"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Lb7$a;->openStudyPlanSummary$default(Lb7;Landroid/content/Context;Ljqg;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 6

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->getPresenter()Lc7f;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->t:Lcom/busuu/domain/model/LanguageDomainModel;

    if-nez v1, :cond_0

    const-string v1, "language"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->SETTINGS:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc7f;->navigateToStudyPlan$default(Lc7f;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;ZILjava/lang/Object;)V

    return-void
.end method

.method public final q0()V
    .locals 2

    sget-object v0, Lcom/busuu/android/studyplan/settings/a;->Companion:Lcom/busuu/android/studyplan/settings/a$a;

    invoke-virtual {v0, p0}, Lcom/busuu/android/studyplan/settings/a$a;->newInstance(Landroid/content/Context;)Lcom/busuu/android/studyplan/settings/a;

    move-result-object v0

    const-class v1, Lcom/busuu/android/studyplan/settings/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lpt3;->showDialogFragment(Landroidx/fragment/app/f;Landroidx/fragment/app/e;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Lgqg;)V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->t:Lcom/busuu/domain/model/LanguageDomainModel;

    if-nez v1, :cond_0

    const-string v1, "language"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, p0, v1, p1}, Lpm9;->openStudyPlanToEdit(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Lgqg;)V

    return-void
.end method

.method public final setPresenter(Lc7f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->presenter:Lc7f;

    return-void
.end method

.method public showLoading()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->j:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "optionsView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public studyPlanDeleted()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->u0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->v0(Z)V

    invoke-virtual {p0}, Lqn0;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v1

    invoke-interface {v1, v0}, Lfqd;->saveActiveStudyPlanId(I)V

    return-void
.end method

.method public final t0()V
    .locals 3

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->t:Lcom/busuu/domain/model/LanguageDomainModel;

    if-nez v1, :cond_0

    const-string v1, "language"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;->SETTINGS:Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    invoke-interface {v0, p0, v1, v2}, Lpm9;->openStudyPlanDetails(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V

    return-void
.end method

.method public final u0(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->i0(Z)I

    move-result v0

    iget-object v1, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->l:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "createRow"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->p:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p1, "createText"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-static {p0, v0}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final v0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "editRow"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->o:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v2, "deleteRow"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v3, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->m:Landroid/view/View;

    if-nez v3, :cond_2

    const-string v3, "viewRow"

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    filled-new-array {v0, v2, v3}, [Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->q:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "editText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->i0(Z)I

    move-result v2

    invoke-static {p0, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->r:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v0, "viewText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->i0(Z)I

    move-result v2

    invoke-static {p0, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->s:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v0, "deleteText"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->j0(Z)I

    move-result p1

    invoke-static {p0, p1}, Lei2;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final w0(Ll0f;)V
    .locals 0

    instance-of p1, p1, Ll0f$a;

    iput-boolean p1, p0, Lcom/busuu/android/studyplan/settings/StudyPlanSettingsActivity;->u:Z

    return-void
.end method
