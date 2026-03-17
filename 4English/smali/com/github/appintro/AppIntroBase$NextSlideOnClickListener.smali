.class final Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/appintro/AppIntroBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NextSlideOnClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "",
        "isLastSlide",
        "<init>",
        "(Lcom/github/appintro/AppIntroBase;Z)V",
        "Landroid/view/View;",
        "view",
        "Lhc/A;",
        "onClick",
        "(Landroid/view/View;)V",
        "Z",
        "()Z",
        "setLastSlide",
        "(Z)V",
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
.field private isLastSlide:Z

.field final synthetic this$0:Lcom/github/appintro/AppIntroBase;


# direct methods
.method public constructor <init>(Lcom/github/appintro/AppIntroBase;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    return-void
.end method


# virtual methods
.method public final isLastSlide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$dispatchVibration(Lcom/github/appintro/AppIntroBase;)V

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {p1}, Lcom/github/appintro/AppIntroBase;->onCanRequestNextPage()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {p1}, Lcom/github/appintro/AppIntroBase;->onIllegallyRequestedNextPage()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$shouldRequestPermission(Lcom/github/appintro/AppIntroBase;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$requestPermissions(Lcom/github/appintro/AppIntroBase;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/github/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/AppIntroBase;->access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {v0, p1}, Lcom/github/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    invoke-virtual {v0, p1}, Lcom/github/appintro/AppIntroBase;->onNextPressed(Landroidx/fragment/app/Fragment;)V

    :goto_0
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/github/appintro/AppIntroBase;

    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    invoke-virtual {p1, v0}, Lcom/github/appintro/AppIntroBase;->goToNextSlide(Z)V

    return-void
.end method

.method public final setLastSlide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    return-void
.end method
