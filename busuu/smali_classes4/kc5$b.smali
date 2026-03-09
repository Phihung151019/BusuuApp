.class public final Lkc5$b;
.super Lryd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kc5$b",
        "Lryd;",
        "",
        "state",
        "Lqrg;",
        "onPageScrollStateChanged",
        "(I)V",
        "exercises_release"
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
.field public final synthetic a:Lkc5;


# direct methods
.method public constructor <init>(Lkc5;)V
    .locals 0

    iput-object p1, p0, Lkc5$b;->a:Lkc5;

    invoke-direct {p0}, Lryd;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkc5$b;->a:Lkc5;

    invoke-virtual {p1}, Lkc5;->getIdlingResourceHolder()Lcz6;

    move-result-object p1

    const-string v0, "Scrolling view pager exercise finished"

    invoke-virtual {p1, v0}, Lcz6;->decrement(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkc5$b;->a:Lkc5;

    invoke-virtual {p1}, Lkc5;->getIdlingResourceHolder()Lcz6;

    move-result-object p1

    const-string v0, "Scrolling view pager exercise"

    invoke-virtual {p1, v0}, Lcz6;->increment(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lkc5$b;->a:Lkc5;

    invoke-static {p1}, Lkc5;->access$updateContinueButton(Lkc5;)Lqrg;

    iget-object p1, p0, Lkc5$b;->a:Lkc5;

    invoke-static {p1}, Lkc5;->access$getViewPager$p(Lkc5;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "viewPager"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {p1, v0}, Lkc5;->access$onPageEstablished(Lkc5;I)V

    return-void
.end method
