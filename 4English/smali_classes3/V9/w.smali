.class public LV9/w;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LK7/c;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Landroid/view/LayoutInflater;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, LV9/w;->u:Ljava/util/List;

    return-void
.end method

.method public static synthetic N(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 0

    invoke-static {p0, p1}, LV9/w;->S(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 0

    invoke-static {p0, p1}, LV9/w;->T(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I

    move-result p0

    return p0
.end method

.method public static synthetic P(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 0

    invoke-static {p0, p1}, LV9/w;->U(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 0

    invoke-static {p0, p1}, LV9/w;->R(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I

    move-result p0

    return p0
.end method

.method private static synthetic R(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic S(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic T(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getCreatedAt()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static synthetic U(Lcom/tdtapp/englisheveryday/entities/VocabFolder;Lcom/tdtapp/englisheveryday/entities/VocabFolder;)I
    .locals 2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getCreatedAt()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, LK7/c;

    invoke-virtual {p0, p1, p2}, LV9/w;->V(LK7/c;I)V

    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, LV9/w;->W(Landroid/view/ViewGroup;I)LK7/c;

    move-result-object p1

    return-object p1
.end method

.method public V(LK7/c;I)V
    .locals 1

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LK7/c;->O()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;

    iget-object v0, p0, LV9/w;->u:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/FolderVocabView;->e(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V

    :cond_0
    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)LK7/c;
    .locals 3

    iget-object p2, p0, LV9/w;->t:Landroid/view/LayoutInflater;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, LV9/w;->t:Landroid/view/LayoutInflater;

    :cond_0
    new-instance p2, LK7/c;

    iget-object v0, p0, LV9/w;->t:Landroid/view/LayoutInflater;

    const v1, 0x7f0d018b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LK7/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LV9/w;->u:Ljava/util/List;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LV9/w;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LV9/w;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LV9/w;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->A(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public Y(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/VocabFolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, LV9/w;->u:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    return-void
.end method

.method public Z(Lcom/tdtapp/englisheveryday/widgets/SortControlView$c;)V
    .locals 1

    iget-object v0, p0, LV9/w;->u:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LV9/w$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LV9/w;->u:Ljava/util/List;

    new-instance v0, LV9/v;

    invoke-direct {v0}, LV9/v;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LV9/w;->u:Ljava/util/List;

    new-instance v0, LV9/u;

    invoke-direct {v0}, LV9/u;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LV9/w;->u:Ljava/util/List;

    new-instance v0, LV9/t;

    invoke-direct {v0}, LV9/t;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LV9/w;->u:Ljava/util/List;

    new-instance v0, LV9/s;

    invoke-direct {v0}, LV9/s;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a0(Lcom/tdtapp/englisheveryday/entities/VocabFolder;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LV9/w;->u:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LV9/w;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LV9/w;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LV9/w;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/VocabFolder;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tdtapp/englisheveryday/entities/VocabFolder;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LV9/w;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
