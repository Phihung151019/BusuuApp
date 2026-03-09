.class public Lys5$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/busuu/android/base_ui/view/SocialFriendshipButton;

.field public final synthetic d:Lys5;


# direct methods
.method public constructor <init>(Lys5;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lys5$b;->d:Lys5;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget p1, Lz2c;->username:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lys5$b;->a:Landroid/widget/TextView;

    sget p1, Lz2c;->avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lys5$b;->b:Landroid/widget/ImageView;

    sget p1, Lz2c;->cta_user_friendship:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/base_ui/view/SocialFriendshipButton;

    iput-object p1, p0, Lys5$b;->c:Lcom/busuu/android/base_ui/view/SocialFriendshipButton;

    return-void
.end method

.method public static synthetic a(Lys5$b;Ldo5;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lys5$b;->d(Ldo5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lys5$b;Ldo5;)Lqrg;
    .locals 0

    invoke-virtual {p0, p1}, Lys5$b;->e(Ldo5;)Lqrg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ldo5;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lat5;

    invoke-direct {v1, p0, p1}, Lat5;-><init>(Lys5$b;Ldo5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic d(Ldo5;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lys5$b;->d:Lys5;

    invoke-static {p2}, Lys5;->c(Lys5;)Lys5$c;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lys5$b;->d:Lys5;

    invoke-static {p2}, Lys5;->c(Lys5;)Lys5$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lys5$c;->onUserClicked(Ldo5;)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Ldo5;)Lqrg;
    .locals 1

    iget-object v0, p0, Lys5$b;->d:Lys5;

    invoke-static {v0, p1}, Lys5;->f(Lys5;Ldo5;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public populate(Ldo5;)V
    .locals 8

    invoke-virtual {p0, p1}, Lys5$b;->c(Ldo5;)V

    iget-object v0, p0, Lys5$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldo5;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lys5$b;->c:Lcom/busuu/android/base_ui/view/SocialFriendshipButton;

    invoke-virtual {p1}, Ldo5;->getUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldo5;->getFriendship()Lcom/busuu/android/common/profile/model/Friendship;

    move-result-object v4

    sget-object v5, Lcom/busuu/core/SourcePage;->friend_list:Lcom/busuu/core/SourcePage;

    invoke-virtual {p1}, Ldo5;->isFriend()Z

    move-result v6

    new-instance v7, Lzs5;

    invoke-direct {v7, p0, p1}, Lzs5;-><init>(Lys5$b;Ldo5;)V

    invoke-virtual/range {v2 .. v7}, Lcom/busuu/android/base_ui/view/SocialFriendshipButton;->init(Ljava/lang/String;Lcom/busuu/android/common/profile/model/Friendship;Lcom/busuu/core/SourcePage;ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lys5$b;->d:Lys5;

    invoke-static {v0}, Lys5;->d(Lys5;)Lt07;

    move-result-object v0

    invoke-virtual {p1}, Ldo5;->getAvatar()Ljava/lang/String;

    move-result-object p1

    sget v1, Lm0c;->user_avatar_placeholder:I

    iget-object v2, p0, Lys5$b;->b:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1, v1, v2}, Lt07;->loadCircular(Ljava/lang/String;IILandroid/widget/ImageView;)V

    return-void
.end method
