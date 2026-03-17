.class public Lcom/tdtapp/englisheveryday/features/vocabulary/V0;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/Q;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field D:LC8/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/widget/Button;

.field private P:Landroidx/recyclerview/widget/RecyclerView;

.field private Q:Landroidx/recyclerview/widget/RecyclerView;

.field private R:LV9/d;

.field private S:LV9/d;

.field private T:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

.field private U:Landroid/view/View;

.field private V:Lcom/airbnb/lottie/LottieAnimationView;

.field private W:Z

.field private final X:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Y:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;>;"
        }
    .end annotation
.end field

.field private Z:Ld/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b0:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->W:Z

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$e;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$e;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->X:Landroidx/lifecycle/x;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$f;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$f;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->Y:Landroidx/lifecycle/x;

    new-instance v0, Le/h;

    invoke-direct {v0}, Le/h;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/U0;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/U0;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Le/a;Ld/a;)Ld/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->Z:Ld/b;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$g;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$g;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->a0:Landroidx/lifecycle/x;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$h;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$h;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->b0:Landroidx/lifecycle/x;

    return-void
.end method

.method public static synthetic M1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->Z1(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->G:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Lcom/tdtapp/englisheveryday/features/vocabulary/E0;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->T:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->V:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->N:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->M:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->U:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Ld/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->Z:Ld/b;

    return-object p0
.end method

.method static bridge synthetic W1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->F:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic X1(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->Y1(Ljava/util/List;)V

    return-void
.end method

.method private Y1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->E:Ljava/util/List;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->W:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->L:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->E:Ljava/util/List;

    invoke-static {}, LX9/j;->t()LX9/j;

    move-result-object v2

    invoke-virtual {v2}, LX9/j;->q()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->f(Ljava/util/List;ZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->L:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->E:Ljava/util/List;

    invoke-virtual {p1, v2, v1, v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->f(Ljava/util/List;ZI)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->L:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->E:Ljava/util/List;

    invoke-virtual {p1, v2, v1, v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->f(Ljava/util/List;ZI)V

    :goto_0
    return-void
.end method

.method private static synthetic Z1(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public static a2(Z)Lcom/tdtapp/englisheveryday/features/vocabulary/V0;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_mode"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private b2(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extra_mode"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->W:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->W:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public c2(ZLjava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->O:Landroid/widget/Button;

    const v1, 0x7f130259

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->K:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->K:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->O:Landroid/widget/Button;

    const p2, 0x7f130078

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->b2(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->T:Lcom/tdtapp/englisheveryday/features/vocabulary/E0;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/V;->a(Landroidx/fragment/app/r;)Landroidx/lifecycle/U;

    move-result-object p1

    const-class v0, Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->H:Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0118

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->V:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->V:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->H:Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/K0;->b()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->X:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->H:Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/K0;->e()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->Y:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->H:Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/K0;->d()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->b0:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->H:Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/K0;->c()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->a0:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onResume()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/q;->e(Landroid/content/Context;)Landroidx/core/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_mode"

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->W:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a060b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0, v0, v0, v0}, LOa/l;->a(Landroid/view/View;ZZZZ)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->K1()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->H1()V

    new-instance p2, LE9/g;

    invoke-direct {p2}, LE9/g;-><init>()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->H0()I

    move-result v1

    const-string v2, "num_quiz_completed"

    invoke-virtual {p2, v2, v1}, LE9/g;->y(Ljava/lang/String;I)V

    const p2, 0x7f0a0089

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->V:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0a04c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->U:Landroid/view/View;

    const p2, 0x7f0a040a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->K:Landroid/widget/TextView;

    const p2, 0x7f0a043f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->M:Landroid/view/View;

    const p2, 0x7f0a043c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->N:Landroid/view/View;

    const p2, 0x7f0a0761

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->J:Landroid/widget/TextView;

    const p2, 0x7f0a0762

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->I:Landroid/widget/TextView;

    const p2, 0x7f0a0433

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->L:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    const p2, 0x7f0a011c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->O:Landroid/widget/Button;

    const p2, 0x7f0a0102

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0117

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a012d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->O:Landroid/widget/Button;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0$d;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/V0;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LTa/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070420

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p2, v1}, LTa/e;-><init>(I)V

    const v1, 0x7f0a0454

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->P:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->F:Ljava/util/List;

    new-instance v4, LV9/d;

    invoke-direct {v4, v1}, LV9/d;-><init>(Ljava/util/List;)V

    iput-object v4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->R:LV9/d;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const v1, 0x7f0a0453

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->G:Ljava/util/List;

    new-instance p2, LV9/d;

    invoke-direct {p2, p1}, LV9/d;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->S:LV9/d;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->H:Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/K0;->b()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->X:Landroidx/lifecycle/x;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->H:Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/K0;->e()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->Y:Landroidx/lifecycle/x;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->H:Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/K0;->d()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->b0:Landroidx/lifecycle/x;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->H:Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/K0;->c()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->a0:Landroidx/lifecycle/x;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/Q;->H()I

    move-result p1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->H0()I

    move-result p2

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    const/16 p2, 0xa

    if-gt p1, p2, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p2

    const v1, 0x7f130408

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lgb/e;->q(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    const-string p1, "scr_name"

    const-string p2, "yourvocab_pack_study_result"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
