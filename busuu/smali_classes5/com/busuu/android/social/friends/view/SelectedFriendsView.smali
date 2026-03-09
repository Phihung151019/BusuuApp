.class public Lcom/busuu/android/social/friends/view/SelectedFriendsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/social/friends/view/SelectedFriendsView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/HorizontalScrollView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroidx/appcompat/widget/AppCompatTextView;

.field public e:Landroid/view/View;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laqg;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/busuu/android/social/friends/view/SelectedFriendsView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/android/social/friends/view/SelectedFriendsView;Laqg;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->g(Laqg;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/busuu/android/social/friends/view/SelectedFriendsView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/busuu/android/social/friends/view/SelectedFriendsView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addFriend(Laqg;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->d(Laqg;)V

    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->n()V

    return-void
.end method

.method public final d(Laqg;)V
    .locals 2

    new-instance v0, Lugd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lugd;-><init>(Landroid/content/Context;Laqg;)V

    new-instance v1, Lxgd;

    invoke-direct {v1, p0, p1}, Lxgd;-><init>(Lcom/busuu/android/social/friends/view/SelectedFriendsView;Laqg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->b:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->m()V

    return-void
.end method

.method public doesntContain(Laqg;)Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e(I)Lugd;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lugd;

    invoke-virtual {v1, p1}, Lugd;->isPopulatedByThisFriend(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le4c;->view_selected_friends:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lz2c;->friends_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->a:Landroid/widget/LinearLayout;

    sget v1, Lz2c;->scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->b:Landroid/widget/HorizontalScrollView;

    sget v1, Lz2c;->send_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->c:Landroid/widget/ImageView;

    sget v1, Lz2c;->skip_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lz2c;->fading_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->c:Landroid/widget/ImageView;

    new-instance v1, Lvgd;

    invoke-direct {v1, p0}, Lvgd;-><init>(Lcom/busuu/android/social/friends/view/SelectedFriendsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lwgd;

    invoke-direct {v1, p0}, Lwgd;-><init>(Lcom/busuu/android/social/friends/view/SelectedFriendsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->n()V

    return-void
.end method

.method public final synthetic g(Laqg;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->g:Lcom/busuu/android/social/friends/view/SelectedFriendsView$a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/busuu/android/social/friends/view/SelectedFriendsView$a;->onFriendChipClicked(Laqg;)V

    :cond_0
    return-void
.end method

.method public getSelectedFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laqg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectedSize()I
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->j()V

    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->k()V

    return-void
.end method

.method public isAnySpotLeft(I)Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lvs1;->size(Ljava/util/List;)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->g:Lcom/busuu/android/social/friends/view/SelectedFriendsView$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/busuu/android/social/friends/view/SelectedFriendsView$a;->onSendButtonClicked(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->g:Lcom/busuu/android/social/friends/view/SelectedFriendsView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView$a;->onSkipButtonClicked()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqg;

    invoke-virtual {p0, v1}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->d(Laqg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lvs1;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "extra_friends_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f:Ljava/util/ArrayList;

    const-string v0, "extra_super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->l()V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->n()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_super_state"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "extra_friends_list"

    iget-object v2, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public removeFriend(Laqg;)V
    .locals 2

    invoke-virtual {p1}, Laqg;->getId()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->e(I)Lugd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->n()V

    invoke-virtual {p0}, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->m()V

    return-void
.end method

.method public setListener(Lcom/busuu/android/social/friends/view/SelectedFriendsView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/friends/view/SelectedFriendsView;->g:Lcom/busuu/android/social/friends/view/SelectedFriendsView$a;

    return-void
.end method
