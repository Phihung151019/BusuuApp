.class public Lcom/tdtapp/englisheveryday/features/vocabulary/j;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/y;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/fragments/b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tdtapp/englisheveryday/features/vocabulary/D0;
.implements Lcom/tdtapp/englisheveryday/features/vocabulary/d0;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private final D:Ljava/lang/String;

.field private E:LV9/b;

.field private F:Landroid/widget/TextView;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroidx/viewpager/widget/ViewPager;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/features/vocabulary/d;",
            ">;"
        }
    .end annotation
.end field

.field private J:Z

.field private K:Z

.field private L:Landroidx/appcompat/widget/AppCompatTextView;

.field private M:Landroidx/appcompat/widget/AppCompatTextView;

.field private N:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

.field private O:I

.field private P:I

.field private Q:Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;

.field private R:Z

.field private S:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;>;"
        }
    .end annotation
.end field

.field private T:Landroid/os/CountDownTimer;

.field private U:I

.field private V:I

.field private W:Landroid/widget/ProgressBar;

.field private X:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/y;-><init>()V

    const-string v0, "%s/%s"

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->D:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->J:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->K:Z

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->O:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->P:I

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->R:Z

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/j$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->S:Landroidx/lifecycle/x;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->J()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->U:I

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->K()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->V:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->X:I

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->Q:Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;

    return-object p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->T:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->U:I

    return p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->J:Z

    return p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->R:Z

    return p0
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->K:Z

    return p0
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->M:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->L:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic W1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->V:I

    return p0
.end method

.method static bridge synthetic X1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->O:I

    return p0
.end method

.method static bridge synthetic Y1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->W:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic Z1(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->P:I

    return p0
.end method

.method static bridge synthetic a2(Lcom/tdtapp/englisheveryday/features/vocabulary/j;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->X:I

    return-void
.end method

.method static bridge synthetic b2(Lcom/tdtapp/englisheveryday/features/vocabulary/j;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->J:Z

    return-void
.end method

.method static bridge synthetic c2(Lcom/tdtapp/englisheveryday/features/vocabulary/j;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->K:Z

    return-void
.end method

.method static bridge synthetic d2(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->j2()V

    return-void
.end method

.method static bridge synthetic e2(Lcom/tdtapp/englisheveryday/features/vocabulary/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->k2(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic f2(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->l2()V

    return-void
.end method

.method static bridge synthetic g2(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->m2()V

    return-void
.end method

.method static bridge synthetic h2(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->o2()V

    return-void
.end method

.method static bridge synthetic i2(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->p2()V

    return-void
.end method

.method private j2()V
    .locals 8

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->H:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->E:LV9/b;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->X:I

    invoke-virtual {v0, v1}, LV9/b;->a(I)Lcom/tdtapp/englisheveryday/features/vocabulary/d;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/h;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->l2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->E:LV9/b;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->X:I

    invoke-virtual {v0, v1}, LV9/b;->a(I)Lcom/tdtapp/englisheveryday/features/vocabulary/d;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/j$g;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j$g;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/d;->H1(Lcom/tdtapp/englisheveryday/features/vocabulary/l$k;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->Q:Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->d(II)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$h;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->V:I

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tdtapp/englisheveryday/features/vocabulary/j$h;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j;JJ)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->T:Landroid/os/CountDownTimer;

    :cond_1
    :goto_0
    return-void
.end method

.method private k2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->K:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->O:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->G:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-class v0, Lcom/tdtapp/englisheveryday/entities/ItemWordAd;

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/Q;->e()I

    move-result v1

    invoke-static {p1, v0, v1}, LOa/b;->e0(Ljava/util/List;Ljava/lang/Class;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/tdtapp/englisheveryday/entities/ItemWordAd;

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->O:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->O:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->I:Ljava/util/ArrayList;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/h;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->I:Ljava/util/ArrayList;

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-static {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Q1(Lcom/tdtapp/englisheveryday/entities/Word;)Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->I:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->W:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->W:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance p1, LV9/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->I:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v2}, LV9/b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->E:LV9/b;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->F:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->O:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private l2()V
    .locals 9

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->H:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->E:LV9/b;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->X:I

    invoke-virtual {v0}, LV9/b;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->X:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->X:I

    goto :goto_0

    :cond_0
    const-string v0, "vocab_play_auto_to_completed_flashcards"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->X:I

    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->H:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->X:I

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$j;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->U:I

    int-to-long v5, v1

    const-wide/16 v7, 0x3e8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/tdtapp/englisheveryday/features/vocabulary/j$j;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j;JJ)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->T:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->Q:Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/j$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private m2()V
    .locals 5

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->O:I

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->G:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->K:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    const-class v2, Lcom/tdtapp/englisheveryday/entities/ItemWordAd;

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/Q;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, LOa/b;->e0(Ljava/util/List;Ljava/lang/Class;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/tdtapp/englisheveryday/entities/ItemWordAd;

    if-eqz v4, :cond_3

    iget v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->O:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->O:I

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->I:Ljava/util/ArrayList;

    new-instance v3, Lcom/tdtapp/englisheveryday/features/vocabulary/h;

    invoke-direct {v3}, Lcom/tdtapp/englisheveryday/features/vocabulary/h;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->I:Ljava/util/ArrayList;

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-static {v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/l;->Q1(Lcom/tdtapp/englisheveryday/entities/Word;)Lcom/tdtapp/englisheveryday/features/vocabulary/l;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, LV9/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->I:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v4}, LV9/b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->E:LV9/b;

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->X:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->F:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->O:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method private o2()V
    .locals 7

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->T:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->R:Z

    invoke-virtual {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->n2(Z)V

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$i;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->U:I

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tdtapp/englisheveryday/features/vocabulary/j$i;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j;JJ)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->T:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private p2()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->T:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->R:Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->Q:Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->c()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->E:LV9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 0

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->V:I

    return-void
.end method

.method public R0(I)V
    .locals 0

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->U:I

    return-void
.end method

.method public U0()V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    :goto_0
    return-void
.end method

.method public f1()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->t2()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->s2()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->E:LV9/b;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->X:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->E:LV9/b;

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->X:I

    invoke-virtual {p1, v0}, LV9/b;->a(I)Lcom/tdtapp/englisheveryday/features/vocabulary/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/d;->I1()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0028

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a018e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->p2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object p1

    const v0, 0x7f010022

    const v1, 0x7f010026

    const v2, 0x7f010023

    const v3, 0x7f010025

    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/q;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/q;-><init>()V

    const v1, 0x7f0a031f

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/M;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    move-result-object p1

    const-string v0, "FlashCardSettingFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->h1()V

    :goto_0
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

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->N:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0123

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->N:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->c()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->S:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->p2()V

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->p2()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a031f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0, v0, v0, v0}, LOa/l;->a(Landroid/view/View;ZZZZ)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->P2()Z

    move-result p2

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->K:Z

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->x2()Z

    move-result p2

    iput-boolean p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->J:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->G:Ljava/util/ArrayList;

    const p2, 0x7f0a0028

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a018e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a05cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->W:Landroid/widget/ProgressBar;

    const p2, 0x7f0a0167

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->Q:Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;

    const p2, 0x7f0a002a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->F:Landroid/widget/TextView;

    const p2, 0x7f0a0677

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0323

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->M:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->e()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->P:I

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0802c9

    invoke-virtual {v0, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->L:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0802ca

    invoke-virtual {v0, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0802c8

    invoke-virtual {v0, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->M:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0802c7

    invoke-virtual {v0, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->Q:Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/j$c;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V

    invoke-virtual {v0, v2}, Lcom/tdtapp/englisheveryday/widgets/PlayFlashCardButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->M:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/j$d;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j$d;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->L:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j$e;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j$e;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0871

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->H:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/y;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LPa/o;->b(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->H:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->H:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/j$f;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j$f;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/j;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->N:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->c()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->S:Landroidx/lifecycle/x;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/j;->U0()V

    const-string p1, "scr_name"

    const-string p2, "yourvocab_pack_flashcard"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
