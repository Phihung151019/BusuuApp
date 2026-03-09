.class public final Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;
.super Los6;
.source "SourceFile"

# interfaces
.implements Lcom/busuu/android/studyplan/details/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0019\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00172\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010.\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010/\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u0010\u0004R\"\u00102\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010<\u001a\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010<\u001a\u0004\u0008Q\u0010RR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001b\u0010\u0008\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010V\u001a\u0004\u0008[\u0010\\\u00a8\u0006]"
    }
    d2 = {
        "Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;",
        "Lqn0;",
        "Lcom/busuu/android/studyplan/details/a;",
        "<init>",
        "()V",
        "Lqrg;",
        "t0",
        "Lyog;",
        "uiLanguage",
        "Landroid/content/Intent;",
        "k0",
        "(Lyog;)Landroid/content/Intent;",
        "Llng;",
        "studyPlan",
        "z0",
        "(Llng;)V",
        "",
        "weeksAgo",
        "y0",
        "(I)V",
        "Loog;",
        "B0",
        "(Loog;)V",
        "Leqg;",
        "plan",
        "w0",
        "(Leqg;)V",
        "X",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "onNextExerciseClicked",
        "",
        "unitId",
        "openUnit",
        "(Ljava/lang/String;)V",
        "S",
        "()Ljava/lang/String;",
        "Lgqg;",
        "configurationData",
        "populate",
        "(Leqg;Lgqg;)V",
        "onSettingsClicked",
        "showErrorLoadingStudyPlan",
        "onSharedSuccessClicked",
        "onCreateNewGoalClicked",
        "Lu2f;",
        "studyPlanDetailsPresenter",
        "Lu2f;",
        "getStudyPlanDetailsPresenter",
        "()Lu2f;",
        "setStudyPlanDetailsPresenter",
        "(Lu2f;)V",
        "j",
        "Lgqg;",
        "Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView;",
        "k",
        "Loac;",
        "r0",
        "()Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView;",
        "weeksCardView",
        "Lcom/busuu/android/studyplan/details/GoalCardView;",
        "l",
        "m0",
        "()Lcom/busuu/android/studyplan/details/GoalCardView;",
        "goalCardView",
        "Lcom/busuu/android/studyplan/details/success_cards/SuccessGoalReachedCardView;",
        "m",
        "p0",
        "()Lcom/busuu/android/studyplan/details/success_cards/SuccessGoalReachedCardView;",
        "successCardView",
        "Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;",
        "n",
        "l0",
        "()Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;",
        "fluencyCardView",
        "Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCompleteCardView;",
        "o",
        "o0",
        "()Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCompleteCardView;",
        "studyPlanCompletedCardView",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "p",
        "Lot7;",
        "n0",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "q",
        "q0",
        "()Lyog;",
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
.field public static final synthetic r:[Lwl7;
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
.field public j:Lgqg;

.field public final k:Loac;

.field public final l:Loac;

.field public final m:Loac;

.field public final n:Loac;

.field public final o:Loac;

.field public final p:Lot7;

.field public final q:Lot7;

.field public studyPlanDetailsPresenter:Lu2f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;

    const-string v2, "weeksCardView"

    const-string v3, "getWeeksCardView()Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "goalCardView"

    const-string v5, "getGoalCardView()Lcom/busuu/android/studyplan/details/GoalCardView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "successCardView"

    const-string v6, "getSuccessCardView()Lcom/busuu/android/studyplan/details/success_cards/SuccessGoalReachedCardView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v3

    new-instance v5, Lyrb;

    const-string v6, "fluencyCardView"

    const-string v7, "getFluencyCardView()Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v5

    new-instance v6, Lyrb;

    const-string v7, "studyPlanCompletedCardView"

    const-string v8, "getStudyPlanCompletedCardView()Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCompleteCardView;"

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

    sput-object v6, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->r:[Lwl7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Los6;-><init>()V

    sget v0, La3c;->week_card:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->k:Loac;

    sget v0, La3c;->goal_card:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->l:Loac;

    sget v0, La3c;->success_goal_reached:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->m:Loac;

    sget v0, La3c;->fluency_card:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->n:Loac;

    sget v0, La3c;->plan_complete:I

    invoke-static {p0, v0}, Lbu0;->bindView(Landroid/app/Activity;I)Loac;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->o:Loac;

    new-instance v0, Lj2f;

    invoke-direct {v0, p0}, Lj2f;-><init>(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->p:Lot7;

    new-instance v0, Lk2f;

    invoke-direct {v0, p0}, Lk2f;-><init>(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)V

    invoke-static {v0}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->q:Lot7;

    return-void
.end method

.method public static final A0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;I)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->y0(I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final C0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)Lyog;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyog;->Companion:Lyog$b;

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->n0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyog$b;->withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)Lyog;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->C0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)Lyog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->x0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->u0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;I)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->A0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->v0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->s0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    return-object p0
.end method

.method private final q0()Lyog;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->q:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyog;

    return-object v0
.end method

.method public static final s0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkb7;->getLearningLanguage(Landroid/content/Intent;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)Lqrg;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v1

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v3, "study_plan"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lzc9$a;->c(Lzc9;Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final v0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final x0(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->p0()Lcom/busuu/android/studyplan/details/success_cards/SuccessGoalReachedCardView;

    move-result-object p0

    invoke-static {p0}, Lbch;->I(Landroid/view/View;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final B0(Loog;)V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->r0()Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->o0()Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCompleteCardView;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->o0()Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCompleteCardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCompleteCardView;->populate(Loog;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->l0()Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;

    move-result-object v0

    invoke-virtual {p1}, Loog;->getFluency()Lr5f;

    move-result-object v1

    invoke-virtual {p1}, Loog;->getGoal()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->populate(Lr5f;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->m0()Lcom/busuu/android/studyplan/details/GoalCardView;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->q0()Lyog;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/busuu/android/studyplan/details/GoalCardView;->populate(Leqg;Lyog;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->w0(Leqg;)V

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public X()V
    .locals 1

    sget v0, Lf4c;->activity_study_plan_details:I

    invoke-virtual {p0, v0}, Lp30;->setContentView(I)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->r0()Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView;->setCallback(Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView$a;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->m0()Lcom/busuu/android/studyplan/details/GoalCardView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/busuu/android/studyplan/details/GoalCardView;->setCallback(Lcom/busuu/android/studyplan/details/GoalCardView$a;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->o0()Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCompleteCardView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCompleteCardView;->setCallback(Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCompleteCardView$a;)V

    return-void
.end method

.method public final getStudyPlanDetailsPresenter()Lu2f;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->studyPlanDetailsPresenter:Lu2f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "studyPlanDetailsPresenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0(Lyog;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Ld7c;->id_did_it:I

    invoke-virtual {p1}, Lyog;->getUserFacingStringResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "www.busuu.com"

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final l0()Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->n:Loac;

    sget-object v1, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->r:[Lwl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;

    return-object v0
.end method

.method public final m0()Lcom/busuu/android/studyplan/details/GoalCardView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->l:Loac;

    sget-object v1, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->r:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/studyplan/details/GoalCardView;

    return-object v0
.end method

.method public final n0()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->p:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public final o0()Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCompleteCardView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->o:Loac;

    sget-object v1, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->r:[Lwl7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCompleteCardView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Los6;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkb7;->getStudyPlanOnboardingSource(Landroid/content/Intent;)Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;

    move-result-object p1

    invoke-virtual {p0}, Lqn0;->setupToolbar()V

    invoke-virtual {p0}, Lqn0;->setUpActionBar()V

    sget v0, Ld7c;->study_plan_details_title:I

    invoke-virtual {p0, v0}, Lqn0;->setActionBarTitle(I)Lqrg;

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgg;->sendEventStudyPlanDetailsViewed(Lcom/busuu/legacy_domain_model/StudyPlanOnboardingSource;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->l0()Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->n0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->initViews(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public onCreateNewGoalClicked()V
    .locals 2

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v0

    invoke-interface {v0, p0}, Lpm9;->openStudyPlanToCreate(Landroid/content/Context;)V

    sget v0, Lfwb;->slide_in_right_enter:I

    sget v1, Lfwb;->slide_out_left_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onNextExerciseClicked()V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->getStudyPlanDetailsPresenter()Lu2f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->n0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2f;->onNextUpClicked(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public onSettingsClicked()V
    .locals 3

    sget-object v0, Lkb7;->INSTANCE:Lkb7;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkb7;->getLearningLanguage(Landroid/content/Intent;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->j:Lgqg;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    iget-object v2, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->j:Lgqg;

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, v2}, Lpm9;->openStudyPlanToEdit(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Lgqg;)V

    sget v0, Lfwb;->slide_in_right_enter:I

    sget v1, Lfwb;->slide_out_left_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onSharedSuccessClicked()V
    .locals 1

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0}, Lgg;->sendStudyPlanSocialShared()V

    invoke-direct {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->q0()Lyog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->k0(Lyog;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lqn0;->onStart()V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->getStudyPlanDetailsPresenter()Lu2f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->n0()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2f;->loadStudyPlan(Lcom/busuu/domain/model/LanguageDomainModel;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lqn0;->onStop()V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->getStudyPlanDetailsPresenter()Lu2f;

    move-result-object v0

    invoke-virtual {v0}, Lzo0;->onDestroy()V

    return-void
.end method

.method public openUnit(Ljava/lang/String;)V
    .locals 8

    const-string v0, "unitId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->getNavigator()Lpm9;

    move-result-object v1

    new-instance v3, Lje3$x;

    invoke-direct {v3, p1}, Lje3$x;-><init>(Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lb7$a;->openBottomBarScreenFromDeeplink$default(Lb7;Landroid/app/Activity;Lje3;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object p1

    sget-object v0, Lcom/busuu/core/SourcePage;->study_plan:Lcom/busuu/core/SourcePage;

    invoke-virtual {p1, v0}, Lgg;->sendEventNextUpTapped(Lcom/busuu/core/SourcePage;)V

    return-void
.end method

.method public final p0()Lcom/busuu/android/studyplan/details/success_cards/SuccessGoalReachedCardView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->m:Loac;

    sget-object v1, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->r:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/studyplan/details/success_cards/SuccessGoalReachedCardView;

    return-object v0
.end method

.method public populate(Leqg;Lgqg;)V
    .locals 1

    const-string v0, "studyPlan"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->j:Lgqg;

    instance-of p2, p1, Llng;

    if-eqz p2, :cond_0

    check-cast p1, Llng;

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->z0(Llng;)V

    return-void

    :cond_0
    instance-of p2, p1, Loog;

    if-eqz p2, :cond_1

    check-cast p1, Loog;

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->B0(Loog;)V

    return-void

    :cond_1
    sget-object p2, Lipg;->INSTANCE:Lipg;

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->t0()V

    :cond_2
    return-void
.end method

.method public final r0()Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->k:Loac;

    sget-object v1, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->r:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView;

    return-object v0
.end method

.method public final setStudyPlanDetailsPresenter(Lu2f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->studyPlanDetailsPresenter:Lu2f;

    return-void
.end method

.method public showErrorLoadingStudyPlan()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final t0()V
    .locals 3

    sget-object v0, Lp6f;->Companion:Lp6f$a;

    new-instance v1, Lm2f;

    invoke-direct {v1, p0}, Lm2f;-><init>(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)V

    new-instance v2, Ln2f;

    invoke-direct {v2, p0}, Ln2f;-><init>(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lp6f$a;->newInstance(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lp6f;

    move-result-object v0

    const-class v1, Lp6f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lpt3;->showDialogFragment(Landroidx/fragment/app/f;Landroidx/fragment/app/e;Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Leqg;)V
    .locals 2

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->p0()Lcom/busuu/android/studyplan/details/success_cards/SuccessGoalReachedCardView;

    move-result-object v0

    invoke-virtual {p1}, Leqg;->getSuccessCard()Liqg;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Leqg;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/busuu/android/studyplan/details/success_cards/SuccessGoalReachedCardView;->populate(Liqg;Ljava/lang/String;)V

    new-instance p1, Li2f;

    invoke-direct {p1, p0}, Li2f;-><init>(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p1}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final y0(I)V
    .locals 1

    invoke-virtual {p0}, Lqn0;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgg;->sendStudyPlanHistorySelected(I)V

    return-void
.end method

.method public final z0(Llng;)V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->r0()Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->r0()Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/k;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ll2f;

    invoke-direct {v2, p0}, Ll2f;-><init>(Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanWeeksCardView;->populate(Llng;Landroidx/fragment/app/k;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->o0()Lcom/busuu/android/studyplan/details/weekly_target_card/StudyPlanCompleteCardView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->l0()Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;

    move-result-object v0

    invoke-virtual {p1}, Llng;->getFluency()Lr5f;

    move-result-object v1

    invoke-virtual {p1}, Llng;->getGoal()Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/busuu/android/studyplan/details/fluency_target_card/FluencyCardView;->populate(Lr5f;Lcom/busuu/legacy_domain_model/studyplan/StudyPlanLevel;)V

    invoke-virtual {p1}, Llng;->getSuccessCard()Liqg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->w0(Leqg;)V

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->m0()Lcom/busuu/android/studyplan/details/GoalCardView;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/studyplan/details/StudyPlanDetailsActivity;->q0()Lyog;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/busuu/android/studyplan/details/GoalCardView;->populate(Leqg;Lyog;)V

    return-void
.end method
