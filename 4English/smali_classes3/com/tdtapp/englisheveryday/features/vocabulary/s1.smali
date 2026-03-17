.class public Lcom/tdtapp/englisheveryday/features/vocabulary/s1;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/Z;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/c;
.implements Lcom/tdtapp/englisheveryday/fragments/d;
.implements Lcom/tdtapp/englisheveryday/fragments/g;
.implements Ly9/g$a;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Landroid/widget/FrameLayout;

.field private E:Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;

.field private F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:LV9/w;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
            ">;"
        }
    .end annotation
.end field

.field private I:LX9/X;

.field private J:LX9/W;

.field private K:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

.field private L:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

.field private M:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

.field private N:Lcom/tdtapp/englisheveryday/features/vocabulary/s;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Lcom/tdtapp/englisheveryday/widgets/SortControlView;

.field private S:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

.field protected T:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private U:Landroidx/core/widget/NestedScrollView;

.field private V:Lcom/google/android/material/appbar/AppBarLayout;

.field private W:Landroid/widget/TextView;

.field private X:Lcom/airbnb/lottie/LottieAnimationView;

.field private Y:J

.field private final Z:Lxb/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Z;-><init>()V

    sget-object v0, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->s:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->S:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->Y:J

    new-instance v0, Lxb/a;

    invoke-direct {v0}, Lxb/a;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->Z:Lxb/a;

    return-void
.end method

.method public static synthetic M1(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->j2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I

    move-result p0

    return p0
.end method

.method public static synthetic N1(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->n2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I

    move-result p0

    return p0
.end method

.method public static synthetic O1(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->m2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I

    move-result p0

    return p0
.end method

.method public static synthetic P1(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->k2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I

    move-result p0

    return p0
.end method

.method public static synthetic Q1(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->l2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->O:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->P:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->K:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    return-object p0
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/features/vocabulary/v0;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    return-object p0
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->Q:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic W1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->X:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static bridge synthetic X1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)LV9/w;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->G:LV9/w;

    return-object p0
.end method

.method static bridge synthetic Y1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->H:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic Z1(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lxb/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->Z:Lxb/a;

    return-object p0
.end method

.method static bridge synthetic a2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->L:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    return-object p0
.end method

.method static bridge synthetic b2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)LX9/W;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->J:LX9/W;

    return-object p0
.end method

.method static bridge synthetic c2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)LX9/X;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->I:LX9/X;

    return-object p0
.end method

.method static bridge synthetic d2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->S:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    return-void
.end method

.method static bridge synthetic e2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->h2(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Ljava/util/Comparator;
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->i2()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g2(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->q2()Z

    move-result p0

    return p0
.end method

.method private h2(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->canStartLearn()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method private i2()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$g;->a:[I

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->S:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/r1;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/r1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/q1;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/q1;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/p1;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/p1;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/o1;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/o1;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/n1;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/n1;-><init>()V

    return-object v0
.end method

.method private static synthetic j2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic k2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic l2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getCreatedAt()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic m2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getCreatedAt()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic n2(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private q2()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->Y:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->Y:J

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->K:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->K:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->K:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X0()V
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->o2()V

    return-void
.end method

.method public e1()V
    .locals 0

    return-void
.end method

.method public o0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    const v1, 0x7f0600f4

    invoke-static {v0, v1}, LOa/b;->q0(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->D:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {}, LD9/a;->c()LD9/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LD9/a;->a(Landroid/content/Context;)LTa/h;

    move-result-object v0

    invoke-virtual {v0}, LTa/h;->d()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public o2()V
    .locals 3

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX9/j;->t()LX9/j;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V

    invoke-virtual {v0, v1}, LX9/j;->D(LX9/j$f;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX9/k;->n()LX9/k;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V

    invoke-virtual {v0, v1}, LX9/k;->r(LX9/k$e;)V

    :goto_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->J:LX9/W;

    if-nez v0, :cond_1

    new-instance v0, LX9/W;

    invoke-direct {v0}, LX9/W;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->J:LX9/W;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V

    invoke-virtual {v0, v2}, LNa/a;->i(LNa/h;)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->J:LX9/W;

    invoke-virtual {v0, v1}, LX9/W;->V(Z)V

    goto :goto_1

    :cond_2
    new-instance v0, LX9/X;

    invoke-direct {v0}, LX9/X;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->I:LX9/X;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$d;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$d;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V

    invoke-virtual {v0, v2}, LNa/a;->i(LNa/h;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->I:LX9/X;

    invoke-virtual {v0, v1}, LX9/X;->T(Z)V

    :goto_1
    invoke-static {}, Ly9/l;->S()Ly9/l;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$e;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    invoke-static {}, Ly9/l;->S()Ly9/l;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$f;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    invoke-static {}, Ly9/l;->S()Ly9/l;

    move-result-object v0

    invoke-virtual {v0}, Ly9/l;->U()V

    invoke-static {}, Ly9/g;->z()Ly9/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly9/g;->y(Ly9/g$a;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const v0, 0x7f1305d1

    invoke-static {p1, v0, p2, p3}, Lgb/e;->p(Landroid/content/Context;IIZ)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public onAddFolderEvent(LO8/e;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->o2()V

    return-void
.end method

.method public onCloseDialogFolderEvent(LO8/f;)V
    .locals 1
    .annotation runtime Loe/m;
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->N:Lcom/tdtapp/englisheveryday/features/vocabulary/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/l;->dismiss()V

    :cond_0
    iget-object p1, p1, LO8/f;->a:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->G:LV9/w;

    invoke-virtual {v0, p1}, LV9/w;->a0(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/V;->a(Landroidx/fragment/app/r;)Landroidx/lifecycle/U;

    move-result-object p1

    const-class v0, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d015f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDeleteFolderEvent(LN8/h;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LN8/h;->a:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->F2()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->u2()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Z;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$p;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$p;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    const p1, 0x7f13061d

    invoke-static {v0, p1, v1}, LOa/h;->v(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->Z:Lxb/a;

    invoke-virtual {v0}, Lxb/a;->d()V

    invoke-static {}, Ly9/l;->S()Ly9/l;

    move-result-object v0

    invoke-virtual {v0}, Ly9/l;->P()V

    invoke-static {}, Ly9/g;->z()Ly9/g;

    move-result-object v0

    invoke-virtual {v0}, Ly9/g;->w()V

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onEditFolderEvent(LO8/b;)V
    .locals 2
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LO8/b;->a:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s;->H1(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Z)Lcom/tdtapp/englisheveryday/features/vocabulary/s;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->N:Lcom/tdtapp/englisheveryday/features/vocabulary/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ss"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLogoutEvent(LN8/o;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->J:LX9/W;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX9/W;->U()V

    :cond_0
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->r2()V

    invoke-static {}, Ly9/l;->S()Ly9/l;

    move-result-object p1

    invoke-virtual {p1}, Ly9/l;->P()V

    invoke-static {}, Ly9/g;->z()Ly9/g;

    move-result-object p1

    invoke-virtual {p1}, Ly9/g;->w()V

    return-void
.end method

.method public onMoveTopVocabFolderEvent(LO8/d;)V
    .locals 1
    .annotation runtime Loe/m;
    .end annotation

    iget-object p1, p1, LO8/d;->a:Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/App;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX9/W;

    invoke-direct {v0}, LX9/W;-><init>()V

    invoke-virtual {v0, p1}, LX9/W;->T(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->o2()V

    :cond_0
    return-void
.end method

.method public onSignInSuccessEvent(LN8/M;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->o2()V

    return-void
.end method

.method public onUseDBChange(LN8/q;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a046a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->Q:Landroid/view/View;

    const p2, 0x7f0a0088

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->X:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0a0765

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->W:Landroid/widget/TextView;

    const v0, 0x7f0a008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->V:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a0635

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->U:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0a068a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/SortControlView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->R:Lcom/tdtapp/englisheveryday/widgets/SortControlView;

    const v0, 0x7f0a025d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->O:Landroid/view/View;

    const v0, 0x7f0a02b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->P:Landroid/view/View;

    const v0, 0x7f0a016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->L:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    const v0, 0x7f0a0433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->K:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    const v0, 0x7f0a0069

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->D:Landroid/widget/FrameLayout;

    const v0, 0x7f0a05e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->E:Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;

    const v0, 0x7f0a032a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->F:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Z;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->H:Ljava/util/List;

    new-instance v1, LV9/w;

    invoke-direct {v1, v0}, LV9/w;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->G:LV9/w;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->K:Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$h;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView;->setOnChartListener(Lcom/tdtapp/englisheveryday/widgets/learnChart/LearnChartView$f;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->R:Lcom/tdtapp/englisheveryday/widgets/SortControlView;

    sget-object v1, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->s:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    sget-object v2, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->t:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    sget-object v3, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->w:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    sget-object v4, Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;->x:Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    filled-new-array {v1, v2, v3, v4}, [Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->setMenuSupported([Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->R:Lcom/tdtapp/englisheveryday/widgets/SortControlView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$i;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$i;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/widgets/SortControlView;->setOnSortControlCallback(Lcom/tdtapp/englisheveryday/widgets/SortControlView$b;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->o0()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->e1()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->o2()V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$j;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$j;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$k;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a015a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$l;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$l;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$m;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$m;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$n;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$n;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->L:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1$o;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/s1;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->l(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;Z)V

    new-instance p1, Landroid/text/SpannableString;

    const p2, 0x7f130698

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const p2, 0x7f1305f0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f130126

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x21

    if-ltz v2, :cond_0

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v4, v2, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, v4, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v2, p2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ICON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080350

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->W:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, p2, 0x4

    invoke-virtual {p1, v1, p2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->W:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "scr_name"

    const-string p2, "yourvocab_main"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->U:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->o2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->V:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->U:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->W(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->E:Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public s2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->E:Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->E:Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->E:Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/s1;->E:Lcom/tdtapp/englisheveryday/widgets/home/SavedVocabularyHomeItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
