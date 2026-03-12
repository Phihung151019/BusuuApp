.class Lzendesk/support/guide/ArticleVotingView$4;
.super LWk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/ArticleVotingView;->downvoteArticle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWk/d<",
        "Lzendesk/support/ArticleVote;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/ArticleVotingView;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/ArticleVotingView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView$4;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-direct {p0}, LWk/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(LWk/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to downvote article. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, LVk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$4;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131bf3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$4;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-static {p1}, Lzendesk/support/guide/ArticleVotingView;->b(Lzendesk/support/guide/ArticleVotingView;)Lzendesk/support/ArticleVote;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/guide/ArticleVotingView$VoteState;->fromArticleVote(Lzendesk/support/ArticleVote;)Lzendesk/support/guide/ArticleVotingView$VoteState;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->h(Lzendesk/support/guide/ArticleVotingView;Lzendesk/support/guide/ArticleVotingView$VoteState;)V

    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$4;->this$0:Lzendesk/support/guide/ArticleVotingView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->g(Lzendesk/support/guide/ArticleVotingView;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/ArticleVote;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/ArticleVotingView$4;->onSuccess(Lzendesk/support/ArticleVote;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/ArticleVote;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Successfully downvoted article!"

    invoke-static {v1, v0}, LVk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView$4;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-static {v0, p1}, Lzendesk/support/guide/ArticleVotingView;->d(Lzendesk/support/guide/ArticleVotingView;Lzendesk/support/ArticleVote;)V

    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView$4;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131bf4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView$4;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-static {v0}, Lzendesk/support/guide/ArticleVotingView;->c(Lzendesk/support/guide/ArticleVotingView;)Lzendesk/support/ArticleVoteStorage;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/guide/ArticleVotingView$4;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-static {v1}, Lzendesk/support/guide/ArticleVotingView;->a(Lzendesk/support/guide/ArticleVotingView;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lzendesk/support/ArticleVoteStorage;->storeArticleVote(Ljava/lang/Long;Lzendesk/support/ArticleVote;)V

    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$4;->this$0:Lzendesk/support/guide/ArticleVotingView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->g(Lzendesk/support/guide/ArticleVotingView;Z)V

    return-void
.end method
