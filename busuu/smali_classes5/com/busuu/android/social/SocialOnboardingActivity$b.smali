.class public final Lcom/busuu/android/social/SocialOnboardingActivity$b;
.super Landroidx/viewpager/widget/ViewPager$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/social/SocialOnboardingActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/busuu/android/social/SocialOnboardingActivity$b",
        "Landroidx/viewpager/widget/ViewPager$n;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lqrg;",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
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
.field public final synthetic a:Lcom/busuu/android/social/SocialOnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/android/social/SocialOnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/SocialOnboardingActivity$b;->a:Lcom/busuu/android/social/SocialOnboardingActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const-string v1, "giveThemAHand"

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/busuu/android/social/SocialOnboardingActivity$b;->a:Lcom/busuu/android/social/SocialOnboardingActivity;

    invoke-static {p1}, Lcom/busuu/android/social/SocialOnboardingActivity;->access$getGiveThemAHand$p(Lcom/busuu/android/social/SocialOnboardingActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/busuu/android/social/SocialOnboardingActivity$b;->a:Lcom/busuu/android/social/SocialOnboardingActivity;

    invoke-static {p1}, Lcom/busuu/android/social/SocialOnboardingActivity;->access$getGiveThemAHand$p(Lcom/busuu/android/social/SocialOnboardingActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/social/SocialOnboardingActivity$b;->a:Lcom/busuu/android/social/SocialOnboardingActivity;

    invoke-virtual {v0}, Lcom/busuu/android/social/SocialOnboardingActivity;->getSender()Lgg;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/busuu/android/social/SocialOnboardingActivity$b;->a:Lcom/busuu/android/social/SocialOnboardingActivity;

    invoke-static {v2}, Lcom/busuu/android/social/SocialOnboardingActivity;->access$getSourcePage$p(Lcom/busuu/android/social/SocialOnboardingActivity;)Lcom/busuu/core/SourcePage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgg;->sendCommunityOnboardingViewed(ILcom/busuu/core/SourcePage;)V

    iget-object v0, p0, Lcom/busuu/android/social/SocialOnboardingActivity$b;->a:Lcom/busuu/android/social/SocialOnboardingActivity;

    invoke-static {v0, p1}, Lcom/busuu/android/social/SocialOnboardingActivity;->access$setPosition$p(Lcom/busuu/android/social/SocialOnboardingActivity;I)V

    return-void
.end method
