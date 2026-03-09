.class public final Lcom/busuu/android/referral/dashboard_organic_free/ReferralOrganicActivity;
.super Lcom/busuu/android/referral/dashboard_organic_free/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/busuu/android/referral/dashboard_organic_free/ReferralOrganicActivity;",
        "Lrfc;",
        "<init>",
        "()V",
        "Lqrg;",
        "initExtraCards",
        "",
        "Lu2h;",
        "referrals",
        "populateReferrals",
        "(Ljava/util/List;)V",
        "",
        "Landroid/view/View;",
        "animateCards",
        "()Ljava/util/List;",
        "Lpgc;",
        "p",
        "Lpgc;",
        "inviteCard",
        "Logc;",
        "q",
        "Logc;",
        "headerCard",
        "referral_release"
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
.field public p:Lpgc;

.field public q:Logc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/referral/dashboard_organic_free/a;-><init>()V

    return-void
.end method


# virtual methods
.method public animateCards()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/busuu/android/referral/dashboard_organic_free/ReferralOrganicActivity;->q:Logc;

    const-string v1, "headerCard"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Logc;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/busuu/android/referral/dashboard_organic_free/ReferralOrganicActivity;->q:Logc;

    if-nez v3, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Logc;->getBubble()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/busuu/android/referral/dashboard_organic_free/ReferralOrganicActivity;->q:Logc;

    if-nez v4, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Logc;->getTitle()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/busuu/android/referral/dashboard_organic_free/ReferralOrganicActivity;->q:Logc;

    if-nez v5, :cond_3

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v5}, Logc;->getSubtitle()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lrfc;->getShareLinkCard()Lcom/busuu/android/referral/ui/cards/ReferralShareLinkCardView;

    move-result-object v5

    iget-object v6, p0, Lcom/busuu/android/referral/dashboard_organic_free/ReferralOrganicActivity;->p:Lpgc;

    if-nez v6, :cond_4

    const-string v6, "inviteCard"

    invoke-static {v6}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v6

    :goto_0
    const/4 v6, 0x6

    new-array v6, v6, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object v2, v6, v0

    invoke-static {v6}, Lzs1;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initExtraCards()V
    .locals 12

    new-instance v0, Lpgc;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lpgc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p0}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;->setOpenUserProfileCallback(Ls8a;)V

    iput-object v0, v1, Lcom/busuu/android/referral/dashboard_organic_free/ReferralOrganicActivity;->p:Lpgc;

    new-instance v6, Logc;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Logc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    iput-object v6, v1, Lcom/busuu/android/referral/dashboard_organic_free/ReferralOrganicActivity;->q:Logc;

    invoke-virtual {p0}, Lrfc;->getHeaderContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, v1, Lcom/busuu/android/referral/dashboard_organic_free/ReferralOrganicActivity;->q:Logc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "headerCard"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lrfc;->getExtraCardsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, v1, Lcom/busuu/android/referral/dashboard_organic_free/ReferralOrganicActivity;->p:Lpgc;

    if-nez v2, :cond_1

    const-string v2, "inviteCard"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public populateReferrals(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "referrals"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/referral/dashboard_organic_free/ReferralOrganicActivity;->p:Lpgc;

    if-nez v0, :cond_0

    const-string v0, "inviteCard"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lrfc;->getImageLoader()Lt07;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpgc;->populate(Ljava/util/List;Lt07;)V

    return-void
.end method
