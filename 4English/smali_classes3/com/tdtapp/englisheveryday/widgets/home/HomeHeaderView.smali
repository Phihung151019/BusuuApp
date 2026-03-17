.class public Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;
    }
.end annotation


# instance fields
.field private A:LW8/f;

.field private B:Landroidx/recyclerview/widget/RecyclerView;

.field private C:Lx9/j;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/HistoryWord;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lx9/d;

.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

.field private I:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

.field private J:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

.field private m:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

.field private q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Runnable;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->x:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->z:Landroid/os/Handler;

    return-void
.end method

.method private A(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/V;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/V;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/V;->getWord()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/V;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/V;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->u()V

    return-void

    :cond_1
    new-instance v1, Landroid/database/MatrixCursor;

    const-string v2, "mean"

    const-string v3, "type"

    const-string v4, "_id"

    const-string v5, "title"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tdtapp/englisheveryday/entities/V;

    invoke-virtual {v3}, Lcom/tdtapp/englisheveryday/entities/V;->getWord()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tdtapp/englisheveryday/entities/V;

    invoke-virtual {v4}, Lcom/tdtapp/englisheveryday/entities/V;->getMean()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_2

    const/16 v5, 0x64

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->w:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    invoke-virtual {p1, v1}, LK/a;->a(Landroid/database/Cursor;)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_4
    :goto_2
    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->t:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->s:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)LW8/f;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->A:LW8/f;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->z:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Lx9/d;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->F:Lx9/d;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->G:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private getDefaultShortcutData()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;",
            ">;"
        }
    .end annotation

    const-string v0, "XXXXXXXXXXX"

    const-string v1, "initDefaultShortcutData"

    invoke-static {v0, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    new-instance v2, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v3

    invoke-virtual {v3}, LOa/a;->N0()Ly8/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v3

    invoke-virtual {v3}, LOa/a;->N0()Ly8/d;

    move-result-object v3

    invoke-virtual {v3}, Ly8/d;->getNativeLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "vi"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "ChatGPT"

    invoke-virtual {v2, v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setName(Ljava/lang/String;)V

    const-string v1, "chat_gpt"

    invoke-virtual {v2, v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setId(Ljava/lang/String;)V

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setScreenType(I)V

    invoke-virtual {v2, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setShowFullScreen(Z)V

    const v1, 0x7f0802cc

    invoke-virtual {v2, v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setIcon(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1306ad

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setName(Ljava/lang/String;)V

    const-string v2, "chem_stories"

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setId(Ljava/lang/String;)V

    const v2, 0x7f0802d8

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setIcon(I)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setEnable(Z)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setShowFullScreen(Z)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setScreenType(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1305e7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setName(Ljava/lang/String;)V

    const-string v2, "songngu"

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setId(Ljava/lang/String;)V

    const v2, 0x7f080408

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setIcon(I)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setEnable(Z)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setScreenType(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    const-string v2, "Blog"

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setName(Ljava/lang/String;)V

    const-string v2, "blog"

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setId(Ljava/lang/String;)V

    const v2, 0x7f0802aa

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setIcon(I)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setEnable(Z)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setShowFullScreen(Z)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setScreenType(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    const-string v2, "grammar"

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13020a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setName(Ljava/lang/String;)V

    const v2, 0x7f080340

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setIcon(I)V

    invoke-virtual {v1, v4}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setEnable(Z)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setShowFullScreen(Z)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setScreenType(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    const-string v2, "news"

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1304c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setName(Ljava/lang/String;)V

    const v2, 0x7f08038c

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setIcon(I)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setEnable(Z)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setScreenType(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1306ce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setName(Ljava/lang/String;)V

    const-string v2, "video"

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setId(Ljava/lang/String;)V

    const v2, 0x7f080433

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setIcon(I)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setEnable(Z)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setScreenType(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    const-string v2, "book"

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130063

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setName(Ljava/lang/String;)V

    const v2, 0x7f0802ad

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setIcon(I)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setEnable(Z)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setScreenType(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130514

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setName(Ljava/lang/String;)V

    const-string v2, "podcast"

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setId(Ljava/lang/String;)V

    const v2, 0x7f0803ba

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setIcon(I)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setEnable(Z)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setScreenType(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    const-string v2, "game"

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1301da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setName(Ljava/lang/String;)V

    const v2, 0x7f080339

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setIcon(I)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setEnable(Z)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setScreenType(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    const-string v2, "vocab"

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1306d3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setName(Ljava/lang/String;)V

    const v2, 0x7f080425

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setIcon(I)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setEnable(Z)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setShowFullScreen(Z)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setScreenType(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    const-string v2, "exercise"

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130178

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setName(Ljava/lang/String;)V

    const v2, 0x7f080311

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setIcon(I)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setEnable(Z)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setShowFullScreen(Z)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setScreenType(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    const-string v2, "website"

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1306e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setName(Ljava/lang/String;)V

    const v2, 0x7f08043d

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setIcon(I)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setEnable(Z)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setScreenType(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13016f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setName(Ljava/lang/String;)V

    const-string v2, "file"

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setId(Ljava/lang/String;)V

    const v2, 0x7f08030d

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setIcon(I)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setEnable(Z)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setScreenType(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13068c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setName(Ljava/lang/String;)V

    const-string v2, "social"

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setId(Ljava/lang/String;)V

    const v2, 0x7f080407

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setIcon(I)V

    invoke-virtual {v1, v4}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setEnable(Z)V

    invoke-virtual {v1, v5}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setShowFullScreen(Z)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setScreenType(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static bridge synthetic h(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->E:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->J:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->x:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->w:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->y:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->E:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic n(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->x:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic o(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->y:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic p(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->u()V

    return-void
.end method

.method static bridge synthetic q(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->y()V

    return-void
.end method

.method static bridge synthetic r(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->A(Ljava/util/List;Z)V

    return-void
.end method

.method private t(Ljava/util/List;)Z
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

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->w:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LK/a;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$g;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    invoke-virtual {v0, v1}, Lq8/b;->e(Lq8/b$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected getSuggestWidth()I
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0125

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$h;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0529

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->H:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a027f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->v:Landroid/view/View;

    const v0, 0x7f0a016f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->m:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    const v0, 0x7f0a059a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->I:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

    const v0, 0x7f0a06dc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->E:Ljava/util/List;

    new-instance v2, Lx9/d;

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$i;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$i;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    invoke-direct {v2, v0, v3}, Lx9/d;-><init>(Ljava/util/List;Lx9/d$a;)V

    iput-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->F:Lx9/d;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const v0, 0x7f0a066e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->x()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->D:Ljava/util/List;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->d0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->D:Ljava/util/List;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->getDefaultShortcutData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->D:Ljava/util/List;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->N0()Ly8/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, LOa/a;->P4(Ljava/util/List;)V

    :cond_0
    new-instance v0, Lx9/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->D:Ljava/util/List;

    new-instance v3, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$j;

    invoke-direct {v3, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$j;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    invoke-direct {v0, v1, v2, v3}, Lx9/j;-><init>(Landroid/content/Context;Ljava/util/List;Lx9/j$b;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->C:Lx9/j;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->s()V

    const v0, 0x7f0a014a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$k;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$k;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->c2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->d2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->e2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v1

    invoke-virtual {v1}, LOa/a;->b2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600e4

    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    const v0, 0x7f0a02a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const v0, 0x7f0a0187

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->u:Landroid/view/View;

    const v0, 0x7f0a0114

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->t:Landroid/view/View;

    const v0, 0x7f0a019c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->s:Landroid/view/View;

    const-string v0, "title"

    const-string v1, "type"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0a0801

    const v1, 0x7f0a0382

    filled-new-array {v0, v1}, [I

    move-result-object v7

    new-instance v0, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v9, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$l;

    invoke-direct {v9, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$l;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    const v4, 0x7f0d0182

    const/4 v5, 0x0

    const/4 v8, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[IILcom/tdtapp/englisheveryday/features/dictionary/floatdict/b$b;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->w:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$m;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lq8/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq8/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lq8/b;->g(Lq8/e;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->w:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->getSuggestWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705bd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080111

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$n;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$n;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$o;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$o;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$p;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$p;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, LW8/f;

    invoke-direct {v0}, LW8/f;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->A:LW8/f;

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$a;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$a;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    invoke-virtual {v0, v2}, LNa/a;->i(LNa/h;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->u:Landroid/view/View;

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$b;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$b;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->t:Landroid/view/View;

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$c;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$c;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->s:Landroid/view/View;

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$d;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$d;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->m:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    new-instance v2, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$e;

    invoke-direct {v2, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$e;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    invoke-virtual {v0, v2, v1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->l(Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView$e;Z)V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->w()V

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->z()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->z:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->y:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->y:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->z:Landroid/os/Handler;

    :cond_1
    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->J:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->C:Lx9/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lx9/j;->O()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->C:Lx9/j;

    :cond_2
    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->m:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->q:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->s:Landroid/view/View;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->t:Landroid/view/View;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->u:Landroid/view/View;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->w:Lcom/tdtapp/englisheveryday/features/dictionary/floatdict/b;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->B:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->D:Ljava/util/List;

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->A:LW8/f;

    invoke-virtual {p1}, LNa/a;->s()V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->I:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->g()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->I:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

    return-void
.end method

.method public s()V
    .locals 3

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->d0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->D:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isEditorChoice()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->isBLog()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2}, LOa/a;->W2()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;

    invoke-direct {v0}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tdtapp/englisheveryday/entities/home/ShortCutHomeItem;->setBtnAdd(Z)V

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->C:Lx9/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    :cond_5
    return-void
.end method

.method public setHomeHeaderCallback(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->J:Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$q;

    return-void
.end method

.method public setHomePackEditorChoiceView(Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;)V
    .locals 2

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->I:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;->getHomeEditorChoicePackItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;->getHomeEditorChoicePackItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->I:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->I:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;->e(Lcom/tdtapp/englisheveryday/entities/home/HomePackContainerItem;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->I:Lcom/tdtapp/englisheveryday/widgets/home/HomePackEditorChoiceView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/Word;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->t(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->m:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-virtual {v0, p1}, Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;->h(Ljava/util/List;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->m:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->v:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->m:Lcom/tdtapp/englisheveryday/widgets/learnChart/StartQuickLearnView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    new-instance v0, Lq8/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq8/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lq8/b;->g(Lq8/e;)V

    invoke-static {}, Lq8/b;->f()Lq8/b;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView$f;-><init>(Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;)V

    invoke-virtual {v0, v1}, Lq8/b;->e(Lq8/b$b;)V

    return-void
.end method

.method protected x()I
    .locals 5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070708

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public z()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/e;->h()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->H:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;->b(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->H:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/widgets/home/HomeHeaderView;->H:Lcom/tdtapp/englisheveryday/widgets/NativeAdsViewSmall;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
