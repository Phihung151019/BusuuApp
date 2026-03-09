.class public final Lcom/busuu/android/userprofile/views/UserProfileFriendsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J+\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\'\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010$\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010$\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010\u001e\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006B"
    }
    d2 = {
        "Lcom/busuu/android/userprofile/views/UserProfileFriendsView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lqrg;",
        "showLoadingFriends",
        "()V",
        "hideFriendsLoading",
        "friends",
        "setFriendsNumber",
        "(I)V",
        "addFriendsFakeAvatar",
        "totNumberOfFriends",
        "",
        "Ldo5;",
        "Lt07;",
        "imageLoader",
        "populateWithFriends",
        "(ILjava/util/List;Lt07;)V",
        "Lfqd;",
        "sessionPreferences",
        "showMakeFriends",
        "(Lfqd;)V",
        "showBeTheFirstOne",
        "numberOfChildrenAllowed",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "a",
        "(ILandroid/view/LayoutInflater;I)V",
        "Landroid/widget/TextView;",
        "Loac;",
        "getFriendsCount",
        "()Landroid/widget/TextView;",
        "friendsCount",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "b",
        "getFriendsShimmer",
        "()Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "friendsShimmer",
        "Landroid/view/View;",
        "c",
        "getBeTheFirst",
        "()Landroid/view/View;",
        "beTheFirst",
        "Landroid/widget/Button;",
        "d",
        "getMakeFriendsBtn",
        "()Landroid/widget/Button;",
        "makeFriendsBtn",
        "Landroid/view/ViewGroup;",
        "e",
        "getFriendsAvatarList",
        "()Landroid/view/ViewGroup;",
        "friendsAvatarList",
        "Lm61;",
        "f",
        "Lm61;",
        "busuuShimmer",
        "getNumberOfChildrenAllowed",
        "()I",
        "userprofile_base_release"
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
.field public static final synthetic g:[Lwl7;
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
.field public final a:Loac;

.field public final b:Loac;

.field public final c:Loac;

.field public final d:Loac;

.field public final e:Loac;

.field public final f:Lm61;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;

    const-string v2, "friendsCount"

    const-string v3, "getFriendsCount()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "friendsShimmer"

    const-string v5, "getFriendsShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "beTheFirst"

    const-string v6, "getBeTheFirst()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v3

    new-instance v5, Lyrb;

    const-string v6, "makeFriendsBtn"

    const-string v7, "getMakeFriendsBtn()Landroid/widget/Button;"

    invoke-direct {v5, v1, v6, v7, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v5

    new-instance v6, Lyrb;

    const-string v7, "friendsAvatarList"

    const-string v8, "getFriendsAvatarList()Landroid/view/ViewGroup;"

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

    sput-object v6, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->g:[Lwl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lc3c;->user_profile_friends_count:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->a:Loac;

    sget p2, Lc3c;->shimmer_user_profile_friends_list:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->b:Loac;

    sget p2, Lc3c;->user_profile_be_the_first:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->c:Loac;

    sget p2, Lc3c;->user_profile_make_friends_by_helping:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->d:Loac;

    sget p2, Lc3c;->user_profile_friends_list:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->e:Loac;

    sget p2, Lh4c;->include_user_friends_container:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Lm61;

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getFriendsShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p2

    filled-new-array {p2}, [Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Lm61;-><init>([Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    iput-object p1, p0, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->f:Lm61;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBeTheFirst()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->c:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->g:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFriendsAvatarList()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->e:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->g:[Lwl7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getFriendsCount()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->a:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->g:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFriendsShimmer()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->b:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->g:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method private final getMakeFriendsBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->d:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->g:[Lwl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getNumberOfChildrenAllowed()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfzb;->generic_spacing_medium_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lki2;->s(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lfzb;->social_avatar:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lfzb;->generic_spacing_small:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v0, v2

    div-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a(ILandroid/view/LayoutInflater;I)V
    .locals 3

    sget v0, Lh4c;->include_item_more_users:I

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getFriendsAvatarList()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Lc3c;->more_friends:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf7c;->plus_number:I

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getFriendsAvatarList()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addFriendsFakeAvatar(I)V
    .locals 4

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getFriendsAvatarList()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getNumberOfChildrenAllowed()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lfac;->v(II)Lta7;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lia7;

    invoke-virtual {v2}, Lia7;->nextInt()I

    sget v2, Lh4c;->include_item_avatar_image:I

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getFriendsAvatarList()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getFriendsAvatarList()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getFriendsAvatarList()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getMakeFriendsBtn()Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lbch;->x(Landroid/view/View;)V

    return-void
.end method

.method public final hideFriendsLoading()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->f:Lm61;

    invoke-virtual {v0}, Lm61;->stop()V

    return-void
.end method

.method public final populateWithFriends(ILjava/util/List;Lt07;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldo5;",
            ">;",
            "Lt07;",
            ")V"
        }
    .end annotation

    const-string v0, "friends"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getFriendsAvatarList()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getNumberOfChildrenAllowed()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lfac;->v(II)Lta7;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lia7;

    invoke-virtual {v3}, Lia7;->nextInt()I

    move-result v3

    sget v4, Lh4c;->include_item_avatar_image:I

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getFriendsAvatarList()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo5;

    invoke-virtual {v3}, Ldo5;->getAvatar()Ljava/lang/String;

    move-result-object v3

    sget v5, Lp0c;->user_avatar_placeholder:I

    sget v6, Lc3c;->user_avatar:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-interface {p3, v3, v5, v5, v6}, Lt07;->loadCircular(Ljava/lang/String;IILandroid/widget/ImageView;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getFriendsAvatarList()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getNumberOfChildrenAllowed()I

    move-result p3

    if-lez p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getNumberOfChildrenAllowed()I

    move-result p3

    if-lt p2, p3, :cond_1

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getFriendsAvatarList()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getFriendsAvatarList()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getNumberOfChildrenAllowed()I

    move-result p2

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0, p1}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->a(ILandroid/view/LayoutInflater;I)V

    :cond_1
    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getFriendsAvatarList()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getMakeFriendsBtn()Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lbch;->x(Landroid/view/View;)V

    return-void
.end method

.method public final setFriendsNumber(I)V
    .locals 3

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getFriendsCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf7c;->friends_number:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showBeTheFirstOne()V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getBeTheFirst()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public final showLoadingFriends()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->f:Lm61;

    invoke-virtual {v0}, Lm61;->start()V

    return-void
.end method

.method public final showMakeFriends(Lfqd;)V
    .locals 3

    const-string v0, "sessionPreferences"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyog;->Companion:Lyog$b;

    invoke-interface {p1}, Lfqd;->getLastLearningLanguage()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object p1

    const-string v1, "getLastLearningLanguage(...)"

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lyog$b;->withLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)Lyog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyog;->getUserFacingStringResId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lsxe;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getMakeFriendsBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf7c;->find_lang_speakers:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getMakeFriendsBtn()Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->getFriendsAvatarList()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Lbch;->x(Landroid/view/View;)V

    return-void
.end method
