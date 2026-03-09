.class public final Lte1$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lte1$b;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lte1;Landroid/view/View;)V",
        "Luog;",
        "item",
        "Lqrg;",
        "bind",
        "(Luog;)V",
        "c",
        "entity",
        "d",
        "e",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "topicTitle",
        "b",
        "topicPhrase",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "strength",
        "statusText",
        "Landroid/view/View;",
        "topicRootView",
        "f",
        "premiumStatusView",
        "grammar_review_release"
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
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final synthetic g:Lte1;


# direct methods
.method public constructor <init>(Lte1;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lte1$b;->g:Lte1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget p2, Lr2c;->topic_tile:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lte1$b;->a:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v0, Lr2c;->topic_phrase:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lte1$b;->b:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v0, Lr2c;->strength:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lte1$b;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v0, Lr2c;->topic_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lte1$b;->d:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v0, Lr2c;->topic_root_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lte1$b;->e:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v0, Lr2c;->premium_status_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lte1$b;->f:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lte1$b;Luog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lte1$b;->b(Lte1$b;Luog;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lte1$b;Luog;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lte1$b;->c(Luog;)V

    return-void
.end method


# virtual methods
.method public final bind(Luog;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lte1$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Luog;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lte1$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Luog;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lte1$b;->e(Luog;)V

    invoke-virtual {p1}, Luog;->getLearned()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte1$b;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lbch;->x(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lte1$b;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0, p1}, Lte1$b;->d(Luog;)V

    iget-object v0, p0, Lte1$b;->e:Landroid/view/View;

    new-instance v1, Lue1;

    invoke-direct {v1, p0, p1}, Lue1;-><init>(Lte1$b;Luog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Luog;)V
    .locals 1

    iget-object v0, p0, Lte1$b;->g:Lte1;

    invoke-static {v0}, Lte1;->access$getOnItemClickedAction$p(Lte1;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Luog;)V
    .locals 2

    invoke-virtual {p1}, Luog;->getPremium()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lte1$b;->g:Lte1;

    invoke-static {p1}, Lte1;->access$isUserPremium$p(Lte1;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lte1$b;->f:Landroid/view/View;

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    iget-object p1, p0, Lte1$b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lte1$b;->g:Lte1;

    invoke-static {v0}, Lte1;->access$getContext$p(Lte1;)Landroid/content/Context;

    move-result-object v0

    sget v1, Ls6c;->premium:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lte1$b;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lbch;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(Luog;)V
    .locals 1

    invoke-virtual {p1}, Luog;->getLearned()Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lh0c;->ic_not_learned_strenght:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luog;->isMastered()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lh0c;->ic_mastered_words_icon:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Luog;->isStrong()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lh0c;->ic_strong_words_icon:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Luog;->isMedium()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lh0c;->ic_medium_words_icon:I

    goto :goto_0

    :cond_3
    sget p1, Lh0c;->ic_weak_words_icon:I

    :goto_0
    iget-object v0, p0, Lte1$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
