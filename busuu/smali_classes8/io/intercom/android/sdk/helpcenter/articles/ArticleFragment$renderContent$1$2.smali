.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->renderContent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "io/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$j;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "p0",
        "",
        "p1",
        "p2",
        "Lqrg;",
        "onTransitionStarted",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V",
        "",
        "p3",
        "onTransitionChange",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V",
        "onTransitionCompleted",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V",
        "",
        "onTransitionTrigger",
        "(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_with:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;->$this_with:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;->onTransitionCompleted$lambda-0(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;)V

    return-void
.end method

.method private static final onTransitionCompleted$lambda-0(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;)V
    .locals 3

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleScrollview:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleTeamHelp:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;

    invoke-virtual {v1}, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterTeamHelpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->P(II)V

    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleReactions:Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;

    iget-object p0, p0, Lio/intercom/android/sdk/databinding/IntercomViewHelpCenterReactionBinding;->motionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)Z

    return-void
.end method


# virtual methods
.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 1

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;->$this_with:Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    iget-object p2, p1, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;->articleScrollview:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Loa0;

    invoke-direct {v0, p1, p0}, Loa0;-><init>(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    return-void
.end method
