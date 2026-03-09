.class public final Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;
.super Lmn6;
.source "SourceFile"

# interfaces
.implements Lpx1;
.implements Lex1;
.implements Lvx1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u001d\u0010\u001f\u001a\u00020\t2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0017\u0010$\u001a\u00020\t2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010*\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0006J\u000f\u0010/\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0006J\u000f\u00100\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00080\u0010\u0006J\u000f\u00101\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00081\u0010\u0006J\u000f\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00082\u0010\u0006J\u000f\u00103\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00083\u0010\u0006J\u0019\u00105\u001a\u00020\t2\u0008\u00104\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00087\u0010\u0006R\"\u00109\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u00104\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010s\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010pR\u001c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020u0t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010w\u00a8\u0006y"
    }
    d2 = {
        "Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;",
        "Lp30;",
        "Lpx1;",
        "Lex1;",
        "Lvx1;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "onCommentClicked",
        "Ltng;",
        "uiCommunityPostComment",
        "shouldOpenSendReplyScreen",
        "onReplyClicked",
        "(Ltng;Z)V",
        "",
        "userId",
        "showUserProfile",
        "(Ljava/lang/String;)V",
        "showLoadingState",
        "",
        "Ltx1;",
        "communityPostCommentReplies",
        "fetchCommunityPostCommentRepliesSuccess",
        "(Ljava/util/List;)V",
        "fetchCommunityPostCommentRepliesFailed",
        "Lcx1;",
        "communityPost",
        "onFeatchCommunityPostCommentSuccess",
        "(Lcx1;)V",
        "",
        "postId",
        "commentId",
        "replyId",
        "onCommunityPostCommentReplySent",
        "(III)V",
        "h0",
        "()Z",
        "g0",
        "f0",
        "a0",
        "d0",
        "b0",
        "Y",
        "communityPostComment",
        "X",
        "(Ltng;)V",
        "W",
        "Lt07;",
        "imageLoader",
        "Lt07;",
        "getImageLoader",
        "()Lt07;",
        "setImageLoader",
        "(Lt07;)V",
        "Lox1;",
        "presenter",
        "Lox1;",
        "getPresenter",
        "()Lox1;",
        "setPresenter",
        "(Lox1;)V",
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
        "addReplyBottomBar",
        "Llx1;",
        "l",
        "Llx1;",
        "adapter",
        "m",
        "Ltng;",
        "n",
        "I",
        "communityPostId",
        "o",
        "communityPostCommentId",
        "",
        "Lsng;",
        "p",
        "Ljava/util/List;",
        "list",
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

.field public l:Llx1;

.field public m:Ltng;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsng;",
            ">;"
        }
    .end annotation
.end field

.field public presenter:Lox1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmn6;-><init>()V

    invoke-static {}, Lnm9;->navigate()Lpm9;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->e:Lpm9;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->p:Ljava/util/List;

    return-void
.end method

.method public static synthetic T(Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->Z(Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->e0(Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;)V

    return-void
.end method

.method public static synthetic V(Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->c0(Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->W()V

    return-void
.end method

.method public static final c0(Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;)Lqrg;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->getPresenter()Lox1;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->m:Ltng;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltng;->getPostId()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->n:I

    :goto_0
    iget-object v2, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->m:Ltng;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltng;->getId()I

    move-result p0

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->o:I

    :goto_1
    invoke-virtual {v0, v1, p0}, Lox1;->fetchCommunityPostCommentReplies(II)Lqh7;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e0(Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->m:Ltng;

    invoke-virtual {p0, v0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->X(Ltng;)V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 5

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->m:Ltng;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->e:Lpm9;

    invoke-virtual {v0}, Ltng;->getPostId()I

    move-result v2

    invoke-virtual {v0}, Ltng;->getId()I

    move-result v3

    invoke-virtual {v0}, Ltng;->getAuthor()Ljg0;

    move-result-object v0

    invoke-virtual {v0}, Ljg0;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getName(...)"

    invoke-static {v0, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v0}, Lpm9;->createSendCommunityPostCommentReplyFragment(IILjava/lang/String;)Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lvkd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lpt3;->showDialogFragment(Landroidx/fragment/app/f;Landroidx/fragment/app/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final X(Ltng;)V
    .locals 5

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->m:Ltng;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->p:Ljava/util/List;

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->getPresenter()Lox1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lox1;->setOffset(I)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->getPresenter()Lox1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lox1;->setLoading(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->getPresenter()Lox1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lox1;->setLastPageIsAlreadyLoaded(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->getPresenter()Lox1;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {p1}, Liy1;->toDomain(Ltng;)Lcx1;

    move-result-object v2

    :cond_3
    iget p1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->n:I

    iget v1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->o:I

    invoke-virtual {v0, v2, p1, v1}, Lox1;->fetchCommunityPostCommentAndReplies(Lcx1;II)Lqh7;

    return-void
.end method

.method public final Y()V
    .locals 2

    sget v0, Lz2c;->bottom_bar:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "addReplyBottomBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lhx1;

    invoke-direct {v1, p0}, Lhx1;-><init>(Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "COMMUNITY_POST_COMMENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltng;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->m:Ltng;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "COMMUNITY_POST_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->n:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "COMMUNITY_POST_COMMENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    iput v1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->o:I

    return-void
.end method

.method public final b0()V
    .locals 4

    new-instance v0, Llx1;

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->getImageLoader()Lt07;

    move-result-object v1

    invoke-direct {v0, v1}, Llx1;-><init>(Lt07;)V

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->l:Llx1;

    invoke-virtual {v0, p0}, Llx1;->setUpCommunityPostCommentCallback(Lex1;)V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->l:Llx1;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->p:Ljava/util/List;

    invoke-virtual {v0, v3}, Llx1;->updateList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "recyclerView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->l:Llx1;

    if-nez v3, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v2, Lgx1;

    invoke-direct {v2, p0}, Lgx1;-><init>(Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;)V

    invoke-static {v0, v1, v2}, Lbch;->F(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->j:Lcom/busuu/android/base_ui/view/BusuuSwipeRefreshLayout;

    if-nez v0, :cond_0

    const-string v0, "swipeRefresh"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lfx1;

    invoke-direct {v1, p0}, Lfx1;-><init>(Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->h:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    const-string v0, "toolbar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lp30;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lp30;->getSupportActionBar()Lc5;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lb7c;->community_reply_header:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc5;->z(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc5;->r(Z)V

    :cond_1
    return-void
.end method

.method public fetchCommunityPostCommentRepliesFailed()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Lbch;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->i:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    const-string v0, "progressBar"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->j:Lcom/busuu/android/base_ui/view/BusuuSwipeRefreshLayout;

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

.method public fetchCommunityPostCommentRepliesSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltx1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "communityPostCommentReplies"

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

    check-cast v1, Ltx1;

    invoke-static {v1}, Lby1;->toUi(Ltx1;)Lung;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-static {p1}, Lbch;->y(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->l:Llx1;

    if-nez p1, :cond_4

    const-string p1, "adapter"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Llx1;->updateList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->i:Landroid/widget/ProgressBar;

    if-nez p1, :cond_5

    const-string p1, "progressBar"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->j:Lcom/busuu/android/base_ui/view/BusuuSwipeRefreshLayout;

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

.method public final g0()V
    .locals 1

    sget v0, Lz2c;->progress_bar:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->i:Landroid/widget/ProgressBar;

    sget v0, Lz2c;->toolbar_layout:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->h:Landroidx/appcompat/widget/Toolbar;

    sget v0, Lz2c;->recycler_view:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lz2c;->swipe_refresh:I

    invoke-virtual {p0, v0}, Lp30;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/view/BusuuSwipeRefreshLayout;

    iput-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->j:Lcom/busuu/android/base_ui/view/BusuuSwipeRefreshLayout;

    return-void
.end method

.method public final getAnalyticsSender()Lgg;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->analyticsSender:Lgg;

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

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->imageLoader:Lt07;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lox1;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->presenter:Lox1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "shouldOpenSendReplyScreen"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCommentClicked()V
    .locals 0

    return-void
.end method

.method public onCommunityPostCommentReplySent(III)V
    .locals 0

    const/16 p1, 0x87

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->m:Ltng;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltng;->getRepliesCount()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ltng;->setRepliesCount(I)V

    :cond_0
    iget-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->m:Ltng;

    invoke-virtual {p0, p1}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->X(Ltng;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmn6;->onCreate(Landroid/os/Bundle;)V

    sget p1, Le4c;->activity_community_post_comment_detail:I

    invoke-virtual {p0, p1}, Lp30;->setContentView(I)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->a0()V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->g0()V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->f0()V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->d0()V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->b0()V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->Y()V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->getAnalyticsSender()Lgg;

    move-result-object p1

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->m:Ltng;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltng;->getPostId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->m:Ltng;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltng;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lgg;->communityPostCommentDetailViewed(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->getPresenter()Lox1;

    move-result-object p1

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->m:Ltng;

    if-eqz v0, :cond_2

    invoke-static {v0}, Liy1;->toDomain(Ltng;)Lcx1;

    move-result-object v1

    :cond_2
    iget v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->n:I

    iget v2, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->o:I

    invoke-virtual {p1, v1, v0, v2}, Lox1;->fetchCommunityPostCommentAndReplies(Lcx1;II)Lqh7;

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->h0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->W()V

    :cond_3
    return-void
.end method

.method public onFeatchCommunityPostCommentSuccess(Lcx1;)V
    .locals 2

    const-string v0, "communityPost"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Liy1;->toUi(Lcx1;)Ltng;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->m:Ltng;

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->p:Ljava/util/List;

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

.method public onReplyClicked(Ltng;Z)V
    .locals 0

    const-string p2, "uiCommunityPostComment"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->W()V

    return-void
.end method

.method public final setAnalyticsSender(Lgg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->analyticsSender:Lgg;

    return-void
.end method

.method public final setImageLoader(Lt07;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->imageLoader:Lt07;

    return-void
.end method

.method public final setPresenter(Lox1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->presenter:Lox1;

    return-void
.end method

.method public showLoadingState()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->i:Landroid/widget/ProgressBar;

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

    iget-object v0, p0, Lcom/busuu/android/social/community_post/CommunityPostCommentDetailActivity;->e:Lpm9;

    const-string v1, "community_post_comment"

    invoke-interface {v0, p0, p1, v1}, Lpm9;->openUserProfileActivitySecondLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
