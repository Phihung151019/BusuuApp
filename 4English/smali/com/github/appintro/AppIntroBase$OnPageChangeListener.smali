.class public final Lcom/github/appintro/AppIntroBase$OnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/appintro/AppIntroBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnPageChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/github/appintro/AppIntroBase$OnPageChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "<init>",
        "(Lcom/github/appintro/AppIntroBase;)V",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "Lhc/A;",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
        "state",
        "onPageScrollStateChanged",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/appintro/AppIntroBase;


# direct methods
.method public constructor <init>(Lcom/github/appintro/AppIntroBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object p3, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {p3}, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p3}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p1, p3, :cond_0

    iget-object p3, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p3}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0, p3, p1, p2}, Lcom/github/appintro/AppIntroBase;->access$performColorTransition(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getSlidesNumber$p(Lcom/github/appintro/AppIntroBase;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {v0}, Lcom/github/appintro/AppIntroBase;->getIndicatorController()Lcom/github/appintro/indicator/IndicatorController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/appintro/indicator/IndicatorController;->selectPosition(I)V

    :cond_0
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->isNextPagingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v2}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/appintro/internal/AppIntroViewPager;->getLockPage()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getRetainIsButtonEnabled$p(Lcom/github/appintro/AppIntroBase;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->setNextPagingEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$updateButtonsVisibility(Lcom/github/appintro/AppIntroBase;)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$setPermissionSlide(Lcom/github/appintro/AppIntroBase;)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {v0, p1}, Lcom/github/appintro/AppIntroBase;->onPageSelected(I)V

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getSlidesNumber$p(Lcom/github/appintro/AppIntroBase;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/github/appintro/AppIntroBase;->access$dispatchSlideChangedCallbacks(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v2}, Lcom/github/appintro/AppIntroBase;->access$getCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v2}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v3}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/github/appintro/AppIntroBase;->access$dispatchSlideChangedCallbacks(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0, p1}, Lcom/github/appintro/AppIntroBase;->access$setCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;I)V

    return-void
.end method
