.class public final Lf9e;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lf9e;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lqlg;",
        "uiSocialExerciseSummary",
        "Le9e;",
        "callback",
        "Lt07;",
        "imageLoader",
        "Lil7;",
        "audioPlayer",
        "Ld14;",
        "downloadMediaUseCase",
        "Lqrg;",
        "populateView",
        "(Lqlg;Le9e;Lt07;Lil7;Ld14;)V",
        "Lcom/busuu/android/social/discover/uihelper/SocialCardView;",
        "a",
        "Lcom/busuu/android/social/discover/uihelper/SocialCardView;",
        "socialCardView",
        "Lcom/busuu/android/social/SocialLoaderCardView;",
        "b",
        "Lcom/busuu/android/social/SocialLoaderCardView;",
        "socialLoaderCardView",
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
.field public final a:Lcom/busuu/android/social/discover/uihelper/SocialCardView;

.field public final b:Lcom/busuu/android/social/SocialLoaderCardView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget v0, Lz2c;->social_discover_card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;

    iput-object v0, p0, Lf9e;->a:Lcom/busuu/android/social/discover/uihelper/SocialCardView;

    sget v0, Lz2c;->social_discover_card_loader:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/busuu/android/social/SocialLoaderCardView;

    iput-object p1, p0, Lf9e;->b:Lcom/busuu/android/social/SocialLoaderCardView;

    return-void
.end method


# virtual methods
.method public final populateView(Lqlg;Le9e;Lt07;Lil7;Ld14;)V
    .locals 3

    const-string v0, "uiSocialExerciseSummary"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lolg;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf9e;->b:Lcom/busuu/android/social/SocialLoaderCardView;

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    iget-object p1, p0, Lf9e;->a:Lcom/busuu/android/social/discover/uihelper/SocialCardView;

    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf9e;->b:Lcom/busuu/android/social/SocialLoaderCardView;

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lf9e;->a:Lcom/busuu/android/social/discover/uihelper/SocialCardView;

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    iget-object v0, p0, Lf9e;->a:Lcom/busuu/android/social/discover/uihelper/SocialCardView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->setSocialCardViewCallback$default(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Le9e;Lckh;ILjava/lang/Object;)V

    iget-object p2, p0, Lf9e;->a:Lcom/busuu/android/social/discover/uihelper/SocialCardView;

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->populateView(Lqlg;Lt07;Lil7;Ld14;)V

    return-void
.end method
