.class public final Lcom/busuu/android/userprofile/views/ProfileHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010#J\'\u0010)\u001a\u00020\n2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J/\u0010/\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u00062\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00081\u0010\u000cJ\u0017\u00102\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00084\u0010\u000cJ\u001f\u00108\u001a\u00020\n2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u00109Ja\u0010A\u001a\u00020\n2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\n0:2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\n0:2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\n0:2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\n0:2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0:2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0:\u00a2\u0006\u0004\u0008A\u0010BJ5\u0010E\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\'2\u0006\u0010D\u001a\u00020C2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010I\u001a\u00020\n2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\n\u00a2\u0006\u0004\u0008K\u0010\u000cR\u001b\u0010Q\u001a\u00020L8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010N\u001a\u0004\u0008T\u0010UR\u001b\u0010Z\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010N\u001a\u0004\u0008X\u0010YR\u001b\u0010]\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010N\u001a\u0004\u0008\\\u0010YR\u001b\u0010`\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010N\u001a\u0004\u0008_\u0010YR\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010N\u001a\u0004\u0008c\u0010dR\u001b\u0010h\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010N\u001a\u0004\u0008g\u0010YR\u001b\u0010k\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010N\u001a\u0004\u0008j\u0010YR\u001b\u0010o\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010N\u001a\u0004\u0008m\u0010nR\u001b\u0010q\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010N\u001a\u0004\u0008p\u0010UR\u001b\u0010s\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010N\u001a\u0004\u0008r\u0010UR\u001b\u0010u\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010N\u001a\u0004\u0008t\u0010dR\u001b\u0010y\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010N\u001a\u0004\u0008w\u0010xR\"\u0010\u007f\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u0015\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/busuu/android/userprofile/views/ProfileHeaderView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lqrg;",
        "i",
        "()V",
        "Ld2h;",
        "userProfileHeader",
        "",
        "j",
        "(Ld2h;)Ljava/lang/String;",
        "",
        "shouldShowReferral",
        "A",
        "(Z)V",
        "myProfile",
        "m",
        "Lt07;",
        "imageLoader",
        "Lxk0;",
        "avatar",
        "x",
        "(Lt07;Lxk0;)V",
        "header",
        "setUserLanguageDescription",
        "(Ld2h;)V",
        "aboutMe",
        "setAboutUser",
        "(Ljava/lang/String;)V",
        "about",
        "u",
        "headerData",
        "Lfqd;",
        "sessionPreferences",
        "z",
        "(Ld2h;Lt07;Lfqd;)V",
        "friendsCount",
        "",
        "Ldo5;",
        "friends",
        "w",
        "(ILjava/util/List;Lt07;)V",
        "k",
        "B",
        "(I)V",
        "l",
        "Landroid/widget/TextView;",
        "v",
        "backgroundResId",
        "y",
        "(Landroid/widget/TextView;I)V",
        "Lkotlin/Function0;",
        "onAddFriendAction",
        "onAvatarChooserAction",
        "onBeTheFirstAction",
        "onMakeFriendsByHelpingAction",
        "onFriendsListAction",
        "onReferralClicked",
        "initView",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lz70;",
        "applicationDataSource",
        "populateHeader",
        "(Ld2h;Lt07;Lfqd;Lz70;Z)V",
        "Lcom/busuu/android/common/profile/model/Friendship;",
        "friendship",
        "populateFriendData",
        "(Lcom/busuu/android/common/profile/model/Friendship;)V",
        "showAddFriendButton",
        "Landroid/widget/ImageView;",
        "a",
        "Loac;",
        "getAvatarView",
        "()Landroid/widget/ImageView;",
        "avatarView",
        "Landroid/widget/Button;",
        "b",
        "getAddFriendButton",
        "()Landroid/widget/Button;",
        "addFriendButton",
        "c",
        "getUserDebugInfoText",
        "()Landroid/widget/TextView;",
        "userDebugInfoText",
        "d",
        "getUserNameTextView",
        "userNameTextView",
        "e",
        "getCityView",
        "cityView",
        "Landroid/widget/LinearLayout;",
        "f",
        "getAboutUserContainerView",
        "()Landroid/widget/LinearLayout;",
        "aboutUserContainerView",
        "g",
        "getAboutTextView",
        "aboutTextView",
        "h",
        "getUserLanguageDescriptionTextView",
        "userLanguageDescriptionTextView",
        "Lcom/busuu/android/userprofile/views/UserProfileFriendsView;",
        "getFriendsContainer",
        "()Lcom/busuu/android/userprofile/views/UserProfileFriendsView;",
        "friendsContainer",
        "getUserProfileBeTheFirst",
        "userProfileBeTheFirst",
        "getUserProfileMakeFriendsByHelping",
        "userProfileMakeFriendsByHelping",
        "getUserProfileFriendsList",
        "userProfileFriendsList",
        "Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;",
        "getProfileReferralBanner",
        "()Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;",
        "profileReferralBanner",
        "n",
        "Z",
        "getAboutExpanded",
        "()Z",
        "setAboutExpanded",
        "aboutExpanded",
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
.field public static final synthetic o:[Lwl7;
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

.field public final f:Loac;

.field public final g:Loac;

.field public final h:Loac;

.field public final i:Loac;

.field public final j:Loac;

.field public final k:Loac;

.field public final l:Loac;

.field public final m:Loac;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/userprofile/views/ProfileHeaderView;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "addFriendButton"

    const-string v5, "getAddFriendButton()Landroid/widget/Button;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "userDebugInfoText"

    const-string v6, "getUserDebugInfoText()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v3

    new-instance v5, Lyrb;

    const-string v6, "userNameTextView"

    const-string v7, "getUserNameTextView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v5

    new-instance v6, Lyrb;

    const-string v7, "cityView"

    const-string v8, "getCityView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v6

    new-instance v7, Lyrb;

    const-string v8, "aboutUserContainerView"

    const-string v9, "getAboutUserContainerView()Landroid/widget/LinearLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v7

    new-instance v8, Lyrb;

    const-string v9, "aboutTextView"

    const-string v10, "getAboutTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v8

    new-instance v9, Lyrb;

    const-string v10, "userLanguageDescriptionTextView"

    const-string v11, "getUserLanguageDescriptionTextView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v9

    new-instance v10, Lyrb;

    const-string v11, "friendsContainer"

    const-string v12, "getFriendsContainer()Lcom/busuu/android/userprofile/views/UserProfileFriendsView;"

    invoke-direct {v10, v1, v11, v12, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v10

    new-instance v11, Lyrb;

    const-string v12, "userProfileBeTheFirst"

    const-string v13, "getUserProfileBeTheFirst()Landroid/widget/Button;"

    invoke-direct {v11, v1, v12, v13, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v11

    new-instance v12, Lyrb;

    const-string v13, "userProfileMakeFriendsByHelping"

    const-string v14, "getUserProfileMakeFriendsByHelping()Landroid/widget/Button;"

    invoke-direct {v12, v1, v13, v14, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v12

    new-instance v13, Lyrb;

    const-string v14, "userProfileFriendsList"

    const-string v15, "getUserProfileFriendsList()Landroid/widget/LinearLayout;"

    invoke-direct {v13, v1, v14, v15, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v13

    new-instance v14, Lyrb;

    const-string v15, "profileReferralBanner"

    move-object/from16 v16, v0

    const-string v0, "getProfileReferralBanner()Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [Lwl7;

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->o:[Lwl7;

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

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lc3c;->user_profile_avatar:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->a:Loac;

    sget p2, Lc3c;->add_friend_button:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->b:Loac;

    sget p2, Lc3c;->user_debug_info:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->c:Loac;

    sget p2, Lc3c;->user_profile_user_name:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->d:Loac;

    sget p2, Lc3c;->user_profile_city:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->e:Loac;

    sget p2, Lc3c;->user_about_container:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->f:Loac;

    sget p2, Lc3c;->user_about:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->g:Loac;

    sget p2, Lc3c;->user_language_description:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->h:Loac;

    sget p2, Lc3c;->user_profile_friends_container:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->i:Loac;

    sget p2, Lc3c;->user_profile_be_the_first:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->j:Loac;

    sget p2, Lc3c;->user_profile_make_friends_by_helping:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->k:Loac;

    sget p2, Lc3c;->user_profile_friends_list:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->l:Loac;

    sget p2, Lc3c;->referral_banner:I

    invoke-static {p0, p2}, Lbu0;->bindView(Landroid/view/View;I)Loac;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->m:Loac;

    sget p2, Lh4c;->user_profile_header_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->p(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->r(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->n(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->s(Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/busuu/android/userprofile/views/ProfileHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->v(Lcom/busuu/android/userprofile/views/ProfileHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/busuu/android/userprofile/views/ProfileHeaderView;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->t(Lcom/busuu/android/userprofile/views/ProfileHeaderView;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->o(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private final getAboutTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->g:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->o:[Lwl7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAboutUserContainerView()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->f:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->o:[Lwl7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getCityView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->e:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->o:[Lwl7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFriendsContainer()Lcom/busuu/android/userprofile/views/UserProfileFriendsView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->i:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->o:[Lwl7;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;

    return-object v0
.end method

.method private final getProfileReferralBanner()Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->m:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->o:[Lwl7;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;

    return-object v0
.end method

.method private final getUserDebugInfoText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->c:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->o:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUserLanguageDescriptionTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->h:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->o:[Lwl7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUserNameTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->d:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->o:[Lwl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUserProfileBeTheFirst()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->j:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->o:[Lwl7;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getUserProfileFriendsList()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->l:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->o:[Lwl7;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getUserProfileMakeFriendsByHelping()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->k:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->o:[Lwl7;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->q(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onAddFriendAction"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onAvatarChooserAction"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onBeTheFirstAction"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onMakeFriendsByHelpingAction"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final r(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onFriendsListAction"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 1

    const-string v0, "$onReferralClicked"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final setAboutUser(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAboutTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method private final setUserLanguageDescription(Ld2h;)V
    .locals 3

    new-instance v0, Lxoe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ld2h;->getLearningLanguages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ld2h;->getSpeakingLanguage()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lxoe;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lxoe;->getUserLanguagesDescription()Landroid/text/Spannable;

    move-result-object p1

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getUserLanguageDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final t(Lcom/busuu/android/userprofile/views/ProfileHeaderView;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->i()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final v(Lcom/busuu/android/userprofile/views/ProfileHeaderView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->n:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAboutTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->n:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAboutTextView()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->n:Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getProfileReferralBanner()Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;

    move-result-object p1

    invoke-static {p1}, Lbch;->y(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getProfileReferralBanner()Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;->sendCtaViewed()V

    :cond_0
    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getProfileReferralBanner()Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;

    move-result-object p1

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getProfileReferralBanner()Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;

    move-result-object p1

    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getFriendsContainer()Lcom/busuu/android/userprofile/views/UserProfileFriendsView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->addFriendsFakeAvatar(I)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getFriendsContainer()Lcom/busuu/android/userprofile/views/UserProfileFriendsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->showLoadingFriends()V

    return-void
.end method

.method public final getAboutExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->n:Z

    return v0
.end method

.method public final getAddFriendButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->b:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->o:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final getAvatarView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->a:Loac;

    sget-object v1, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->o:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getProfileReferralBanner()Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public final initView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAddFriendAction"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAvatarChooserAction"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBeTheFirstAction"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMakeFriendsByHelpingAction"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFriendsListAction"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReferralClicked"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAddFriendButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lzjb;

    invoke-direct {v1, p1}, Lzjb;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAvatarView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lakb;

    invoke-direct {v0, p2}, Lakb;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getUserProfileBeTheFirst()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lbkb;

    invoke-direct {p2, p3}, Lbkb;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getUserProfileMakeFriendsByHelping()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lckb;

    invoke-direct {p2, p4}, Lckb;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getUserProfileFriendsList()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Ldkb;

    invoke-direct {p2, p5}, Ldkb;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getProfileReferralBanner()Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;

    move-result-object p1

    new-instance p2, Lekb;

    invoke-direct {p2, p6}, Lekb;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p3, Lfkb;

    invoke-direct {p3, p0}, Lfkb;-><init>(Lcom/busuu/android/userprofile/views/ProfileHeaderView;)V

    invoke-virtual {p1, p2, p3}, Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;->setListeners(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j(Ld2h;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ld2h;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld2h;->getCity()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld2h;->getCountryName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method public final k()V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getFriendsContainer()Lcom/busuu/android/userprofile/views/UserProfileFriendsView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getFriendsContainer()Lcom/busuu/android/userprofile/views/UserProfileFriendsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->hideFriendsLoading()V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAboutTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getUserLanguageDescriptionTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final populateFriendData(Lcom/busuu/android/common/profile/model/Friendship;)V
    .locals 3

    const-string v0, "friendship"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/busuu/android/common/profile/model/Friendship;->NOT_APPLICABLE:Lcom/busuu/android/common/profile/model/Friendship;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAddFriendButton()Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v0, Lcom/busuu/android/common/profile/model/Friendship;->REQUEST_SENT:Lcom/busuu/android/common/profile/model/Friendship;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAddFriendButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAddFriendButton()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-static {p1}, Lou5;->toUi(Lcom/busuu/android/common/profile/model/Friendship;)Lcom/busuu/android/ui_model/social/UiFriendship;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAddFriendButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/ui_model/social/UiFriendship;->getDrawable()I

    move-result v2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAddFriendButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/ui_model/social/UiFriendship;->getText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAddFriendButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/busuu/android/ui_model/social/UiFriendship;->getTextColor()I

    move-result v2

    invoke-static {v1, v2}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAddFriendButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1}, Lcom/busuu/android/ui_model/social/UiFriendship;->getBackground()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->y(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final populateHeader(Ld2h;Lt07;Lfqd;Lz70;Z)V
    .locals 1

    const-string v0, "userProfileHeader"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionPreferences"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationDataSource"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->A(Z)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getUserNameTextView()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p1}, Ld2h;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ld2h;->getAvatar()Lxk0;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->x(Lt07;Lxk0;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getCityView()Landroid/widget/TextView;

    move-result-object p4

    invoke-static {p4}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getCityView()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p0, p1}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->j(Ld2h;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->setUserLanguageDescription(Ld2h;)V

    invoke-virtual {p1}, Ld2h;->getAboutMe()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->setAboutUser(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld2h;->isMyProfile()Z

    move-result p4

    invoke-virtual {p0, p4}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->m(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->z(Ld2h;Lt07;Lfqd;)V

    invoke-virtual {p1}, Ld2h;->getFriendshipState()Lcom/busuu/android/common/profile/model/Friendship;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->populateFriendData(Lcom/busuu/android/common/profile/model/Friendship;)V

    return-void
.end method

.method public final setAboutExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->n:Z

    return-void
.end method

.method public final showAddFriendButton()V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAddFriendButton()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAboutTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAboutTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAboutTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->n:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAboutTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAboutUserContainerView()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lgkb;

    invoke-direct {v0, p0}, Lgkb;-><init>(Lcom/busuu/android/userprofile/views/ProfileHeaderView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAboutUserContainerView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public final w(ILjava/util/List;Lt07;)V
    .locals 1
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

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getFriendsContainer()Lcom/busuu/android/userprofile/views/UserProfileFriendsView;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->populateWithFriends(ILjava/util/List;Lt07;)V

    return-void
.end method

.method public final x(Lt07;Lxk0;)V
    .locals 1

    invoke-virtual {p2}, Lxk0;->getOriginalUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lt07;->loadCircular(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final y(Landroid/widget/TextView;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final z(Ld2h;Lt07;Lfqd;)V
    .locals 3

    invoke-virtual {p1}, Ld2h;->getFriends()Lb18;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getFriendsContainer()Lcom/busuu/android/userprofile/views/UserProfileFriendsView;

    move-result-object v1

    invoke-virtual {p1}, Ld2h;->getFriendsCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->setFriendsNumber(I)V

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getFriendsContainer()Lcom/busuu/android/userprofile/views/UserProfileFriendsView;

    move-result-object v1

    invoke-static {v1}, Lbch;->I(Landroid/view/View;)V

    instance-of v1, v0, Lb18$c;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ld2h;->getFriendsCount()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->B(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lb18$b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->k()V

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->l()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lb18$a;

    if-eqz v1, :cond_4

    check-cast v0, Lb18$a;

    invoke-virtual {v0}, Lb18$a;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Ld2h;->getFriendsCount()I

    move-result v1

    invoke-virtual {p0, v1, v0, p2}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->w(ILjava/util/List;Lt07;)V

    invoke-virtual {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->l()V

    :goto_0
    invoke-virtual {p1}, Ld2h;->getFriendsCount()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ld2h;->isMyProfile()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getFriendsContainer()Lcom/busuu/android/userprofile/views/UserProfileFriendsView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->showMakeFriends(Lfqd;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ld2h;->getFriendsCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/busuu/android/userprofile/views/ProfileHeaderView;->getFriendsContainer()Lcom/busuu/android/userprofile/views/UserProfileFriendsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/busuu/android/userprofile/views/UserProfileFriendsView;->showBeTheFirstOne()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
