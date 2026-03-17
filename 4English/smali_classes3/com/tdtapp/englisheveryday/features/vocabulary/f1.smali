.class public Lcom/tdtapp/englisheveryday/features/vocabulary/f1;
.super Lcom/tdtapp/englisheveryday/features/vocabulary/V;
.source "SourceFile"

# interfaces
.implements Lcom/tdtapp/englisheveryday/features/vocabulary/N0$g;
.implements Lcom/tdtapp/englisheveryday/features/vocabulary/E0;
.implements Lcom/tdtapp/englisheveryday/features/vocabulary/d0;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation


# instance fields
.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
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

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

.field private N:Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

.field private O:I

.field private P:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

.field private Q:I

.field private R:Landroid/widget/ProgressBar;

.field private S:Landroid/widget/TextView;

.field private T:I

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Z

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b0:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c0:LX9/l;

.field d0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/V;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->Q:I

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->i0()I

    move-result v1

    iput v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->T:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->U:Z

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->X:Z

    iput-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->Y:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->Z:Ljava/util/List;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$j;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->a0:Landroidx/lifecycle/x;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$k;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$k;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->b0:Landroidx/lifecycle/x;

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->d0:Z

    return-void
.end method

.method private A2(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setSkipLearn(Z)V

    new-instance v0, LM9/e;

    invoke-direct {v0}, LM9/e;-><init>()V

    invoke-virtual {v0, p1}, LM9/e;->n(Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->s2(Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private B2(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    new-instance v1, LN8/N;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->Q1()Z

    move-result v2

    invoke-direct {v1, v2, p1}, LN8/N;-><init>(ZLcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v0, v1}, Loe/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic M1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O:I

    return p0
.end method

.method static bridge synthetic N1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Lcom/tdtapp/englisheveryday/features/vocabulary/v0;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    return-object p0
.end method

.method static bridge synthetic O1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic P1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic Q1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic R1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic S1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->R:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic T1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)Lcom/tdtapp/englisheveryday/features/vocabulary/F1;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    return-object p0
.end method

.method static bridge synthetic U1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->Y:Z

    return-void
.end method

.method static bridge synthetic V1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic W1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic X1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;ILcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->h2(ILcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method static bridge synthetic Y1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->k2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Z1(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->o2(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic a2(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->v2()V

    return-void
.end method

.method static bridge synthetic b2(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->w2(Z)V

    return-void
.end method

.method static bridge synthetic c2(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->x2(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic d2(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->y2(Z)V

    return-void
.end method

.method static bridge synthetic e2(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->z2()V

    return-void
.end method

.method static bridge synthetic f2(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->A2(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method static bridge synthetic g2(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->B2(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method private h2(ILcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v0

    invoke-static {p1}, LPa/d;->h(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->setDate(J)V

    invoke-virtual {p2, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setSrTime(Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;)V

    new-instance p1, LM9/e;

    invoke-direct {p1}, LM9/e;-><init>()V

    invoke-virtual {p1, p2}, LM9/e;->n(Lcom/tdtapp/englisheveryday/entities/Word;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->s2(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method private i2()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a023e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private j2(Ljava/util/List;Lcom/tdtapp/englisheveryday/entities/Word;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ")I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private k2(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$b;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getQuizLevel()I

    move-result v3

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getMaxQuizLevel()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$c;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$c;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->X:Z

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->q2(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->X:Z

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x2

    if-gt v0, v3, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_7
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private l2(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->canStartLearn()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-lt v3, v4, :cond_3

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_5

    const/16 v3, 0x64

    if-gt v5, v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_5

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/16 v3, 0xa

    if-gt v5, v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {p1, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->d(Ljava/util/List;)V

    return-void
.end method

.method private m2(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0764

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->S:Landroid/widget/TextView;

    const v0, 0x7f0a05cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->R:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v0, 0x7f0a0102

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$m;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$m;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a018e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$n;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$n;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->T2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->B3()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/V;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f13021f

    sget-object v2, Lit/sephiroth/android/library/tooltip/e$e;->t:Lit/sephiroth/android/library/tooltip/e$e;

    invoke-static {v1, p1, v0, v2}, LOa/h;->d0(Landroid/content/Context;Landroid/view/View;ILit/sephiroth/android/library/tooltip/e$e;)Lit/sephiroth/android/library/tooltip/e$f;

    :cond_0
    return-void
.end method

.method private n2(Lcom/tdtapp/englisheveryday/entities/Word;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->V:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->r2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->r2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->W:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->r2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->r2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v4

    :cond_2
    return v0
.end method

.method private o2(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v10}, Lcom/tdtapp/englisheveryday/entities/Word;->canStartLearn()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lcom/tdtapp/englisheveryday/entities/Word;->isRequireReviewNow()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lcom/tdtapp/englisheveryday/entities/Word;->isJustDownLevel()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v12, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$i;->a:[I

    invoke-virtual {v11}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getObjectState()Lcom/tdtapp/englisheveryday/entities/S;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {v10}, Lcom/tdtapp/englisheveryday/entities/Word;->isreview_learn()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lcom/tdtapp/englisheveryday/entities/Word;->isreview_learn()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v10, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->T:I

    add-int/lit8 v11, v10, -0x2

    const/4 v12, 0x0

    if-lt p1, v11, :cond_7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {v10, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v8, v12, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->I:Ljava/util/List;

    return-void

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    new-instance p1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$r;

    invoke-direct {p1, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$r;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)V

    invoke-static {v7, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v7}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->q2(Ljava/util/List;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v7, v12, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_8
    iget p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->T:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->T:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_9
    invoke-virtual {v7, v12, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    iput-object v7, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->I:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    return-void

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    invoke-virtual {v9, v12, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v7

    invoke-virtual {v7}, LOa/a;->h0()I

    move-result v7

    if-lt p1, v7, :cond_c

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->h0()I

    move-result p1

    invoke-virtual {v9, v12, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->I:Ljava/util/List;

    return-void

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    invoke-direct {p0, v9}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->q2(Ljava/util/List;)Z

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    iput-object v9, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->I:Ljava/util/List;

    return-void

    :cond_d
    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->q2(Ljava/util/List;)Z

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->I:Ljava/util/List;

    return-void

    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    iput-object v9, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->I:Ljava/util/List;

    return-void

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$a;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$a;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->T:I

    if-lt v0, v1, :cond_11

    invoke-virtual {p1, v12, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    goto :goto_1

    :cond_11
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    goto :goto_1

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->I:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private varargs p2([Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v4, :cond_9

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    array-length v6, p1

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_8

    aget-object v8, p1, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-lt v9, v10, :cond_7

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v10, v9, :cond_7

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v2

    move v11, v9

    move v12, v11

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v11, v9, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v12, v9

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return-object v0
.end method

.method private q2(Ljava/util/List;)Z
    .locals 3
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

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {p0, v2}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->n2(Lcom/tdtapp/englisheveryday/entities/Word;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-lez v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v2

    :cond_3
    if-nez v1, :cond_4

    move v0, v2

    :cond_4
    :goto_2
    return v0
.end method

.method private r2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t2(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->getMaxQuizLevel()I

    move-result v0

    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$h;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$h;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)V

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/Word;->getQuizLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/2addr v5, v4

    int-to-float v4, v5

    int-to-float v5, p1

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->R:Landroid/widget/ProgressBar;

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->R:Landroid/widget/ProgressBar;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private u2(Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f0a023e

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/M;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/M;->i()I

    return-void
.end method

.method private v2()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->z2()V

    return-void

    :cond_0
    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->x2(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->k2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->x2(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private w2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->h0()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->y2(Z)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->k2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->x2(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->z2()V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->d0:Z

    :goto_2
    return-void
.end method

.method private x2(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "o"

    const-string v2, "c"

    const-string v3, "b"

    const-string v4, "d"

    const-string v5, "a"

    const/4 v6, 0x0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-gt v0, v7, :cond_9

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->isNewWord()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v7

    invoke-virtual {v7}, LOa/a;->w0()I

    move-result v7

    goto :goto_0

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v7

    invoke-virtual {v7}, LOa/a;->x0()I

    move-result v7

    :goto_0
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->isNewWord()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v8

    invoke-virtual {v8}, LOa/a;->q0()I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v8

    invoke-virtual {v8}, LOa/a;->r0()I

    move-result v8

    :goto_1
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->isNewWord()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v9

    invoke-virtual {v9}, LOa/a;->u0()I

    move-result v9

    goto :goto_2

    :cond_2
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v9

    invoke-virtual {v9}, LOa/a;->v0()I

    move-result v9

    :goto_2
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->isNewWord()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v10

    invoke-virtual {v10}, LOa/a;->s0()I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v10

    invoke-virtual {v10}, LOa/a;->t0()I

    move-result v10

    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v7, :cond_4

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v9, :cond_5

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v8, :cond_6

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v10, :cond_7

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->isNewWord()Z

    move-result v0

    if-eqz v0, :cond_8

    filled-new-array {v7, v11, v9, v8}, [Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->p2([Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->Z:Ljava/util/List;

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_8
    filled-new-array {v11, v7, v9, v8}, [Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->p2([Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->Z:Ljava/util/List;

    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->S:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-gt v0, v7, :cond_11

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getQuizLevel()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_a

    goto :goto_9

    :cond_a
    move v6, v0

    :goto_9
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_10

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->Z:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/a1;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/a1;-><init>()V

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->u2(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/d1;-><init>()V

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->u2(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->U:Z

    if-eqz v0, :cond_d

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/Q0;-><init>()V

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->u2(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :cond_d
    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;-><init>()V

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->u2(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/S0;-><init>()V

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->u2(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/X0;-><init>()V

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->u2(Landroidx/fragment/app/Fragment;)V

    :cond_10
    :goto_a
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->e(Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->l2(Lcom/tdtapp/englisheveryday/entities/Word;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->t2(Ljava/util/List;)V

    :cond_11
    return-void
.end method

.method private y2(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->R:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->K2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->q2(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->i2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->i2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->i2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$o;

    invoke-direct {p1, p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$o;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v1, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->S1(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$p;

    invoke-direct {p1, p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$p;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v1, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;->R1(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;

    invoke-direct {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/N0;-><init>()V

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->u2(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;->e(Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->B2(Lcom/tdtapp/englisheveryday/entities/Word;)V

    :goto_1
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    const v0, 0x7f130684

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->h0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private z2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/M;

    move-result-object v0

    const v1, 0x7f010022

    const v2, 0x7f010026

    const v3, 0x7f010023

    const v4, 0x7f010025

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/fragment/app/M;->u(IIII)Landroidx/fragment/app/M;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->Y:Z

    invoke-static {v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/V0;->a2(Z)Lcom/tdtapp/englisheveryday/features/vocabulary/V0;

    move-result-object v1

    const v2, 0x7f0a0233

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/M;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->g(Ljava/lang/String;)Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->i()I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->N:Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/K0;->f(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->L:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->N:Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/K0;->h(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->K:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->N:Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/K0;->i(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O:I

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/Word;->resetQuizBoxLevel()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->o2(Ljava/util/List;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    :cond_2
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    :cond_3
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->I:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const v0, 0x7f130437

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :cond_4
    :goto_1
    move v0, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    const-string v3, ""

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->N:Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/K0;->g(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A1(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->U:Z

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->x2(Ljava/util/List;)V

    return-void
.end method

.method public F0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->d0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->d0:Z

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/entities/Word;->setAnswer(Z)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LM9/e;

    invoke-direct {v1}, LM9/e;-><init>()V

    invoke-virtual {v1, p1}, LM9/e;->n(Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->w2(Z)V

    return-void
.end method

.method public S0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->o2(Ljava/util/List;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->h0()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->y2(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->k2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->x2(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->S:Landroid/widget/TextView;

    new-instance v0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$d;

    invoke-direct {v0, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$d;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public T0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->j2(Ljava/util/List;Lcom/tdtapp/englisheveryday/entities/Word;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->j2(Ljava/util/List;Lcom/tdtapp/englisheveryday/entities/Word;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->j2(Ljava/util/List;Lcom/tdtapp/englisheveryday/entities/Word;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->j2(Ljava/util/List;Lcom/tdtapp/englisheveryday/entities/Word;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public Y0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->d0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->d0:Z

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->markKnow()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, LM9/e;

    invoke-direct {v1}, LM9/e;-><init>()V

    invoke-virtual {v1, p1}, LM9/e;->n(Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->w2(Z)V

    return-void
.end method

.method public c0()V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->i0()I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->T:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/Word;->resetQuizBoxLevel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O:I

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->o2(Ljava/util/List;)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->R:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->R:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->k2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->x2(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->y2(Z)V

    :goto_2
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
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0233

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/L0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/features/vocabulary/j1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public h0(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->j2(Ljava/util/List;Lcom/tdtapp/englisheveryday/entities/Word;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->j2(Ljava/util/List;Lcom/tdtapp/englisheveryday/entities/Word;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->j2(Ljava/util/List;Lcom/tdtapp/englisheveryday/entities/Word;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->j2(Ljava/util/List;Lcom/tdtapp/englisheveryday/entities/Word;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public h1(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->s2(Lcom/tdtapp/englisheveryday/entities/Word;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "arg_preferred_word_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->V:Ljava/lang/String;

    const-string v0, "arg_preferred_word_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->W:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    instance-of p1, p1, Lcom/tdtapp/englisheveryday/activities/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/activities/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tdtapp/englisheveryday/activities/b;->v0(Z)V

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->I:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->J:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->K:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->L:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/V;->a(Landroidx/fragment/app/r;)Landroidx/lifecycle/U;

    move-result-object p1

    const-class v0, Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->N:Lcom/tdtapp/englisheveryday/features/vocabulary/K0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/V;->a(Landroidx/fragment/app/r;)Landroidx/lifecycle/U;

    move-result-object p1

    const-class v0, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/V;->a(Landroidx/fragment/app/r;)Landroidx/lifecycle/U;

    move-result-object p1

    const-class v0, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->P:Lcom/tdtapp/englisheveryday/features/vocabulary/F1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->J:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->L:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->K:Ljava/util/List;

    new-instance p1, LM9/e;

    invoke-direct {p1}, LM9/e;-><init>()V

    invoke-virtual {p1}, LM9/e;->g()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Loe/c;->q(Ljava/lang/Object;)V

    new-instance p1, LX9/l;

    invoke-direct {p1}, LX9/l;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->c0:LX9/l;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d011d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->c()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->a0:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->b()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->b0:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->o(Landroidx/lifecycle/x;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->c()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->I:Ljava/util/List;

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    invoke-static {}, Loe/c;->c()Loe/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Loe/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroyView()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->c0:LX9/l;

    invoke-virtual {v0}, LX9/l;->e()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/activities/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/activities/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/activities/b;->v0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onResume()V

    return-void
.end method

.method public onUseDBChange(LN8/q;)V
    .locals 0
    .annotation runtime Loe/m;
    .end annotation

    invoke-static {}, LE9/f;->g()LE9/f;

    move-result-object p1

    invoke-virtual {p1}, LE9/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->e0()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->m2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->c()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->a0:Landroidx/lifecycle/x;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->M:Lcom/tdtapp/englisheveryday/features/vocabulary/v0;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/v0;->b()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object p2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->b0:Landroidx/lifecycle/x;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/t;->j(Landroidx/lifecycle/n;Landroidx/lifecycle/x;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->c0:LX9/l;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$l;

    invoke-direct {p2, p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$l;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;)V

    invoke-virtual {p1, p2}, LX9/l;->d(LX9/l$d;)V

    const-string p1, "scr_name"

    const-string p2, "yourvocab_pack_word_select"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "scr_shown"

    invoke-static {p2, p1}, LOa/b;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p1(I)V
    .locals 1

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->T:I

    if-eq p1, v0, :cond_3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->i0()I

    move-result p1

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->T:I

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/entities/Word;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/Word;->resetQuizBoxLevel()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O:I

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->D:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->o2(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->R:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->R:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->O:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->k2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->x2(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->y2(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public r1()V
    .locals 2

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

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->n3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->k2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->H:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->x2(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/presentation_refactor/ui/main/MainActivityNew;->w2(Z)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->y2(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public s2(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->isSkipLearn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getQuizLevel()I

    move-result v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getMaxQuizLevel()I

    move-result v1

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->isLevelUp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->isLevelUp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result v0

    sget-object v1, Lcom/tdtapp/englisheveryday/entities/S;->LEVEL1:Lcom/tdtapp/englisheveryday/entities/S;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/S;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v0, LE9/g;

    invoke-direct {v0}, LE9/g;-><init>()V

    const-string v1, "study_word"

    invoke-virtual {v0, v1}, LE9/g;->w(Ljava/lang/String;)V

    :cond_1
    const-string v0, "vocab_memory_level"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    new-instance v1, LE9/g;

    invoke-direct {v1}, LE9/g;-><init>()V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->getSrTime()Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/SpacedRepetition;->getState()I

    move-result v2

    invoke-virtual {v1, v0, v2}, LE9/g;->x(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LM9/e;

    invoke-direct {v0}, LM9/e;-><init>()V

    invoke-virtual {v0, p1}, LM9/e;->n(Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Word;->isNotSure()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LW9/e;->J1(Lcom/tdtapp/englisheveryday/entities/Word;Z)LW9/e;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$q;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$q;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v0, v1}, LW9/e;->K1(LW9/t;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "confirmForNotSureWordFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->v2()V

    return-void
.end method

.method public v0(ZLjava/lang/String;Lcom/tdtapp/englisheveryday/entities/Word;Z)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1;->B2(Lcom/tdtapp/englisheveryday/entities/Word;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p3}, LW9/a;->J1(Lcom/tdtapp/englisheveryday/entities/Word;)LW9/a;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$f;

    invoke-direct {p2, p0, p4, p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$f;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;ZLcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {p1, p2}, LW9/a;->K1(LW9/u;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DialogAnswerCorrectFragment"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p3, p2}, LW9/c;->J1(Lcom/tdtapp/englisheveryday/entities/Word;Ljava/lang/String;)LW9/c;

    move-result-object p1

    new-instance p2, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$g;

    invoke-direct {p2, p0, p3}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$g;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {p1, p2}, LW9/c;->K1(LW9/u;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "DialogAnswerInCorrectFragment"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public y1(Lcom/tdtapp/englisheveryday/entities/Word;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, LW9/g;

    invoke-direct {v0}, LW9/g;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$e;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/vocabulary/f1$e;-><init>(Lcom/tdtapp/englisheveryday/features/vocabulary/f1;Lcom/tdtapp/englisheveryday/entities/Word;)V

    invoke-virtual {v0, v1}, LW9/g;->I1(LW9/g$e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "DialogAnswerInCorrectFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
