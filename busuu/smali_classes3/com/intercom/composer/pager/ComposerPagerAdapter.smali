.class public Lcom/intercom/composer/pager/ComposerPagerAdapter;
.super Lvl5;
.source "SourceFile"


# instance fields
.field private final inputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/intercom/composer/input/Input;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            "Ljava/util/List<",
            "+",
            "Lcom/intercom/composer/input/Input;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lvl5;-><init>(Landroidx/fragment/app/k;)V

    iput-object p2, p0, Lcom/intercom/composer/pager/ComposerPagerAdapter;->inputs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/pager/ComposerPagerAdapter;->inputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/intercom/composer/pager/ComposerPagerAdapter;->inputs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intercom/composer/input/Input;

    invoke-virtual {p1}, Lcom/intercom/composer/input/Input;->createFragment()Lcom/intercom/composer/input/InputFragment;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1, p2}, Lvl5;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/intercom/composer/pager/ComposerPagerAdapter;->inputs:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/intercom/composer/input/Input;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/intercom/composer/input/Input;->setFragmentTag(Ljava/lang/String;)V

    return-object p1
.end method
