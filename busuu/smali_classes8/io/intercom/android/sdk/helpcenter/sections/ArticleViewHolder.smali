.class public final Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;
.super Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;",
        "Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "",
        "Lqrg;",
        "onClick",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;",
        "articleSectionRow",
        "bind",
        "(Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;",
        "binding",
        "Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;",
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
.field private final binding:Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/sections/ArticleSectionsViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->view:Landroid/view/View;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;

    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->bind$lambda-1$lambda-0(Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-1$lambda-0(Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow;)V
    .locals 2

    const-string v0, "articleSectionRow"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;->intercomArticleTitle:Landroid/widget/TextView;

    const-string v1, "binding.intercomArticleTitle"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/intercom/android/sdk/helpcenter/utils/RtlUtilKt;->setMaxWidthToScreen(Landroid/widget/TextView;)V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;

    iget-object v0, v0, Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;->intercomArticleTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->binding:Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;

    invoke-virtual {v0}, Lio/intercom/android/sdk/databinding/IntercomArticleListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lqa0;

    invoke-direct {v1, p0, p1}, Lqa0;-><init>(Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
