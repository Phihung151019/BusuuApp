.class public final Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;
.super Lnn6;
.source "SourceFile"

# interfaces
.implements Lez1;
.implements Lbx1;
.implements Lqx1;
.implements Lex1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J;\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0019*\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00080\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u0008*\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010\"\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u00130\u00130\u00192\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u00100\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0014\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00082\u0010&J!\u00104\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u00103\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0017\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008>\u0010&J\u000f\u0010?\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0007J\u001f\u0010@\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0007J\u001d\u0010F\u001a\u00020\u00082\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0CH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0007J\u0017\u0010K\u001a\u00020\u00082\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0007J\u001f\u0010O\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010N\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00087\u0010\u0007J\u001f\u0010T\u001a\u00020\u00082\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010X\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020VH\u0016\u00a2\u0006\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010b\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010i\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010z\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010~\u001a\u00020{8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u0082\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001f\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001f\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010J\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;",
        "Lp30;",
        "Lez1;",
        "Lbx1;",
        "Lqx1;",
        "Lex1;",
        "<init>",
        "()V",
        "Lqrg;",
        "j0",
        "p0",
        "o0",
        "m0",
        "k0",
        "h0",
        "",
        "q0",
        "()Z",
        "",
        "Lsng;",
        "",
        "postId",
        "Lkotlin/Function1;",
        "Lhjg;",
        "method",
        "Ljava/util/ArrayList;",
        "s0",
        "(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;",
        "postIdToRemove",
        "f0",
        "(Lhjg;I)V",
        "Lgz1;",
        "userReactionResponse",
        "kotlin.jvm.PlatformType",
        "b0",
        "(Lgz1;I)Ljava/util/ArrayList;",
        "d0",
        "e0",
        "(I)V",
        "Lp7;",
        "Landroid/content/Intent;",
        "Z",
        "()Lp7;",
        "resultCode",
        "r0",
        "(I)Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "reactCommunityPostHeartButton",
        "reactionId",
        "removeCommunityPostHeartReactionButton",
        "(ILjava/lang/Integer;)V",
        "uiCommunityPost",
        "onCommentClicked",
        "(Lhjg;)V",
        "onCommunityPostClicked",
        "",
        "userId",
        "showUserProfile",
        "(Ljava/lang/String;)V",
        "onRemoveCommunityPostReactionSuccess",
        "onRemoveCommunityPostReactionFailed",
        "onReactCommunityPostSuccess",
        "(Lgz1;I)V",
        "onReactCommunityPostFailed",
        "",
        "Lcx1;",
        "communityPostComments",
        "onFeatchCommunityPostCommentsSuccess",
        "(Ljava/util/List;)V",
        "onFeatchCommunityPostCommentsFailed",
        "Lzw1;",
        "communityPost",
        "onFeatchCommunityPostSuccess",
        "(Lzw1;)V",
        "showLoadingState",
        "commentId",
        "onCommunityPostCommentSent",
        "(II)V",
        "Ltng;",
        "uiCommunityPostComment",
        "shouldOpenSendReplyScreen",
        "onReplyClicked",
        "(Ltng;Z)V",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lt07;",
        "imageLoader",
        "Lt07;",
        "getImageLoader",
        "()Lt07;",
        "setImageLoader",
        "(Lt07;)V",
        "Ldz1;",
        "presenter",
        "Ldz1;",
        "getPresenter",
        "()Ldz1;",
        "setPresenter",
        "(Ldz1;)V",
        "Lgg;",
        "analyticsSender",
        "Lgg;",
        "getAnalyticsSender",
        "()Lgg;",
        "setAnalyticsSender",
        "(Lgg;)V",
        "Lpm9;",
        "e",
        "Lpm9;",
        "navigator",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "f",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/appcompat/widget/Toolbar;",
        "h",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/widget/ProgressBar;",
        "i",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Lcom/busuu/android/base_ui/view/BusuuSwipeRefreshLayout;",
        "j",
        "Lcom/busuu/android/base_ui/view/BusuuSwipeRefreshLayout;",
        "swipeRefresh",
        "Landroid/widget/LinearLayout;",
        "k",
        "Landroid/widget/LinearLayout;",
        "addCommentBottomBar",
        "Laz1;",
        "l",
        "Laz1;",
        "adapter",
        "m",
        "Lp7;",
        "activityForResultLauncher",
        "n",
        "Ljava/util/List;",
        "list",
        "o",
        "Lhjg;",
        "p",
        "I",
        "communityPostId",
        "social_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public analyticsSender:Lgg;

.field public final e:Lpm9;

.field public final f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/appcompat/widget/Toolbar;

.field public i:Landroid/widget/ProgressBar;

.field public imageLoader:Lt07;

.field public j:Lcom/busuu/android/base_ui/view/BusuuSwipeRefreshLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Laz1;

.field public m:Lp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsng;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lhjg;

.field public p:I

.field public presenter:Ldz1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnn6;-><init>()V

    invoke-static {}, Lnm9;->navigate()Lpm9;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->e:Lpm9;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n:Ljava/util/List;

    return-void
.end method

.method public static synthetic T(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;Li7;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->a0(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;Li7;)V

    return-void
.end method

.method public static synthetic U(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n0(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;)V

    return-void
.end method

.method public static synthetic V(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;ILhjg;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->c0(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;ILhjg;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->i0(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lhjg;ILyng;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->g0(Lhjg;ILyng;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->l0(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;Li7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li7;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->r0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->p:I

    invoke-virtual {p0, p1}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->e0(I)V

    :cond_0
    return-void
.end method

.method public static final c0(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;ILhjg;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->o:Lhjg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->f0(Lhjg;I)V

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->f0(Lhjg;I)V

    invoke-virtual {p2}, Lhjg;->getReactions()Lxng;

    move-result-object p0

    invoke-virtual {p0}, Lxng;->getHeartReactionCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lxng;->setHeartReactionCount(I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g0(Lhjg;ILyng;)Z
    .locals 1

    const-string v0, "$this_removeHeartButtonReaction"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhjg;->getId()I

    move-result p0

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Lyng;->getReaction()Lcom/busuu/android/ui_model/social/UICommunityPostReactionType;

    move-result-object p0

    sget-object p1, Lcom/busuu/android/ui_model/social/UICommunityPostReactionType;->HEART:Lcom/busuu/android/ui_model/social/UICommunityPostReactionType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h0()V
    .locals 2

    sget v0, Lz2c;->bottom_bar:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "addCommentBottomBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lry1;

    invoke-direct {v1, p0}, Lry1;-><init>(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final i0(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->d0()V

    return-void
.end method

.method private final k0()V
    .locals 4

    new-instance v0, Laz1;

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->getImageLoader()Lt07;

    move-result-object v1

    invoke-direct {v0, v1}, Laz1;-><init>(Lt07;)V

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->l:Laz1;

    invoke-virtual {v0, p0}, Laz1;->setUpCommunityPostCallback(Lbx1;)V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->l:Laz1;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p0}, Laz1;->setUpCommunityPostCommentCallback(Lex1;)V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->l:Laz1;

    if-nez v0, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v3}, Laz1;->updateList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "recyclerView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->l:Laz1;

    if-nez v3, :cond_3

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Luy1;

    invoke-direct {v2, p0}, Luy1;-><init>(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;)V

    invoke-static {v0, v1, v2}, Lbch;->F(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final l0(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->getPresenter()Ldz1;

    move-result-object v0

    iget p0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->p:I

    invoke-virtual {v0, p0}, Ldz1;->fetchCommunityPostComments(I)Lqh7;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final m0()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->j:Lcom/busuu/android/base_ui/view/BusuuSwipeRefreshLayout;

    if-nez v0, :cond_0

    const-string v0, "swipeRefresh"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lsy1;

    invoke-direct {v1, p0}, Lsy1;-><init>(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method public static final n0(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->p:I

    invoke-virtual {p0, v0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->e0(I)V

    return-void
.end method

.method private final o0()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->h:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    const-string v0, "toolbar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lp30;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lb7c;->post:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5;->z(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc5;->r(Z)V

    :cond_1
    return-void
.end method

.method private final p0()V
    .locals 1

    sget v0, Lz2c;->progress_bar:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->i:Landroid/widget/ProgressBar;

    sget v0, Lz2c;->toolbar_layout:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->h:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lz2c;->recycler_view:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lz2c;->swipe_refresh:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/view/BusuuSwipeRefreshLayout;

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->j:Lcom/busuu/android/base_ui/view/BusuuSwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final Z()Lp7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln7;

    invoke-direct {v0}, Ln7;-><init>()V

    new-instance v1, Lty1;

    invoke-direct {v1, p0}, Lty1;-><init>(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lm12;->registerForActivityResult(Lk7;Lj7;)Lp7;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lgz1;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz1;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lsng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsng;

    instance-of v3, v2, Lhjg;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lhjg;

    invoke-virtual {v3}, Lhjg;->getId()I

    move-result v4

    if-ne v4, p2, :cond_1

    new-instance v4, Lyng;

    invoke-virtual {p1}, Lgz1;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lcom/busuu/android/ui_model/social/UICommunityPostReactionType;->HEART:Lcom/busuu/android/ui_model/social/UICommunityPostReactionType;

    invoke-direct {v4, v5, v6}, Lyng;-><init>(ILcom/busuu/android/ui_model/social/UICommunityPostReactionType;)V

    invoke-virtual {v3}, Lhjg;->getUserReaction()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->o:Lhjg;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lhjg;->getUserReaction()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lhjg;->getReactions()Lxng;

    move-result-object v3

    invoke-virtual {v3}, Lxng;->getHeartReactionCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lxng;->setHeartReactionCount(I)V

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->e:Lpm9;

    iget v1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->p:I

    invoke-interface {v0, v1}, Lpm9;->createCommunityPostCommentFragment(I)Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lokd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lpt3;->showDialogFragment(Landroidx/fragment/app/f;Landroidx/fragment/app/e;Ljava/lang/String;)V

    return-void
.end method

.method public final e0(I)V
    .locals 5

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->o:Lhjg;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n:Ljava/util/List;

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->getPresenter()Ldz1;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldz1;->setOffset(I)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->getPresenter()Ldz1;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldz1;->setLoading(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->getPresenter()Ldz1;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldz1;->setLastPageIsAlreadyLoaded(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->getPresenter()Ldz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldz1;->fetchCommunityPostComments(I)Lqh7;

    return-void
.end method

.method public final f0(Lhjg;I)V
    .locals 2

    invoke-virtual {p1}, Lhjg;->getUserReaction()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lwy1;

    invoke-direct {v1, p1, p2}, Lwy1;-><init>(Lhjg;I)V

    invoke-static {v0, v1}, Let1;->N(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->analyticsSender:Lgg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsSender"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageLoader()Lt07;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->imageLoader:Lt07;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Ldz1;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->presenter:Ldz1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "COMMUNITY_POST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhjg;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->o:Lhjg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhjg;->getId()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "COMMUNITY_POST_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->p:I

    return-void
.end method

.method public onCommentClicked()V
    .locals 0

    return-void
.end method

.method public onCommentClicked(Lhjg;)V
    .locals 1

    const-string v0, "uiCommunityPost"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->d0()V

    return-void
.end method

.method public onCommunityPostClicked(Lhjg;)V
    .locals 1

    const-string v0, "uiCommunityPost"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCommunityPostCommentSent(II)V
    .locals 1

    iget-object p2, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->o:Lhjg;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lhjg;->getCommentCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lhjg;->setCommentCount(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->e0(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->Z()Lp7;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->m:Lp7;

    invoke-super {p0, p1}, Lnn6;->onCreate(Landroid/os/Bundle;)V

    sget p1, Le4c;->activity_community_post_detail:I

    invoke-virtual {p0, p1}, Lp30;->setContentView(I)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->j0()V

    invoke-direct {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->p0()V

    invoke-direct {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->o0()V

    invoke-direct {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->m0()V

    invoke-direct {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->k0()V

    invoke-direct {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->h0()V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->getAnalyticsSender()Lgg;

    move-result-object p1

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->o:Lhjg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhjg;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgg;->communityPostDetailViewed(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->getPresenter()Ldz1;

    move-result-object p1

    iget v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->p:I

    iget-object v2, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->o:Lhjg;

    if-eqz v2, :cond_1

    invoke-static {v2}, Liz1;->toDomain(Lhjg;)Lzw1;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v0, v1}, Ldz1;->fetchCommunityPostAndComments(ILzw1;)Lqh7;

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->q0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->d0()V

    :cond_2
    return-void
.end method

.method public onFeatchCommunityPostCommentsFailed()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Lbch;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->i:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    const-string v0, "progressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->j:Lcom/busuu/android/base_ui/view/BusuuSwipeRefreshLayout;

    if-nez v0, :cond_4

    const-string v0, "swipeRefresh"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onFeatchCommunityPostCommentsSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcx1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "communityPostComments"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx1;

    invoke-static {v1}, Liy1;->toUi(Lcx1;)Ltng;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-static {p1}, Lbch;->y(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->l:Laz1;

    if-nez p1, :cond_4

    const-string p1, "adapter"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Laz1;->updateList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->i:Landroid/widget/ProgressBar;

    if-nez p1, :cond_5

    const-string p1, "progressBar"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->j:Lcom/busuu/android/base_ui/view/BusuuSwipeRefreshLayout;

    if-nez p1, :cond_6

    const-string p1, "swipeRefresh"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onFeatchCommunityPostSuccess(Lzw1;)V
    .locals 2

    const-string v0, "communityPost"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Liz1;->toUi(Lzw1;)Lhjg;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->o:Lhjg;

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lm12;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onReactCommunityPostFailed()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->l:Laz1;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Laz1;->updateList(Ljava/util/List;)V

    return-void
.end method

.method public onReactCommunityPostSuccess(Lgz1;I)V
    .locals 3

    const-string v0, "userReactionResponse"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->getAnalyticsSender()Lgg;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/busuu/android/common/help_others/model/CommunityPostReactionType;->HEART:Lcom/busuu/android/common/help_others/model/CommunityPostReactionType;

    invoke-virtual {v2}, Lcom/busuu/android/common/help_others/model/CommunityPostReactionType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgg;->communityPostEmojiSelected(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->b0(Lgz1;I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n:Ljava/util/List;

    iget-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->l:Laz1;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p2, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n:Ljava/util/List;

    invoke-virtual {p1, p2}, Laz1;->updateList(Ljava/util/List;)V

    const/16 p1, 0x87

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onRemoveCommunityPostReactionFailed()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->l:Laz1;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Laz1;->updateList(Ljava/util/List;)V

    return-void
.end method

.method public onRemoveCommunityPostReactionSuccess(I)V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n:Ljava/util/List;

    new-instance v1, Lvy1;

    invoke-direct {v1, p0, p1}, Lvy1;-><init>(Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;I)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->s0(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n:Ljava/util/List;

    iget-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->l:Laz1;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Laz1;->updateList(Ljava/util/List;)V

    const/16 p1, 0x87

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onReplyClicked(Ltng;Z)V
    .locals 2

    const-string v0, "uiCommunityPostComment"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->e:Lpm9;

    iget-object v1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->m:Lp7;

    if-nez v1, :cond_0

    const-string v1, "activityForResultLauncher"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, p0, v1, p1, p2}, Lpm9;->openCommunityPostCommentDetailActivity(Landroid/app/Activity;Lp7;Ltng;Z)V

    return-void
.end method

.method public final q0()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SHOULD_OPEN_SEND_COMMENT_SCREEN"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r0(I)Z
    .locals 1

    const/16 v0, 0x87

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reactCommunityPostHeartButton(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->getPresenter()Ldz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldz1;->reactCommunityPostHeartButton(I)Lqh7;

    return-void
.end method

.method public removeCommunityPostHeartReactionButton(ILjava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->getPresenter()Ldz1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldz1;->removeCommunityPostHeartRectionButton(ILjava/lang/Integer;)Lqh7;

    return-void
.end method

.method public final s0(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsng;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhjg;",
            "Lqrg;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lsng;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsng;

    instance-of v2, v1, Lhjg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhjg;

    invoke-virtual {v2}, Lhjg;->getId()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->analyticsSender:Lgg;

    return-void
.end method

.method public final setImageLoader(Lt07;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->imageLoader:Lt07;

    return-void
.end method

.method public final setPresenter(Ldz1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->presenter:Ldz1;

    return-void
.end method

.method public showLoadingState()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->i:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public showUserProfile(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostDetailActivity;->e:Lpm9;

    const-string v1, "community_post"

    invoke-interface {v0, p0, p1, v1}, Lpm9;->openUserProfileActivitySecondLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
