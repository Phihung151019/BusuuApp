.class public final Lcom/adguard/android/ui/activity/tv/TvMainActivity$h;
.super Ljava/lang/Object;
.source "TvMainActivity.kt"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/activity/tv/TvMainActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/adguard/android/ui/activity/tv/TvMainActivity$h",
        "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
        "Landroid/view/View;",
        "drawerView",
        "",
        "slideOffset",
        "LT5/G;",
        "onDrawerSlide",
        "(Landroid/view/View;F)V",
        "onDrawerOpened",
        "(Landroid/view/View;)V",
        "onDrawerClosed",
        "",
        "newState",
        "onDrawerStateChanged",
        "(I)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adguard/android/ui/activity/tv/TvMainActivity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/activity/tv/TvMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity$h;->a:Lcom/adguard/android/ui/activity/tv/TvMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "drawerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity$h;->a:Lcom/adguard/android/ui/activity/tv/TvMainActivity;

    invoke-static {p1}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->E(Lcom/adguard/android/ui/activity/tv/TvMainActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/adguard/android/ui/activity/tv/TvMainActivity$h;->a:Lcom/adguard/android/ui/activity/tv/TvMainActivity;

    invoke-static {p1}, Lcom/adguard/android/ui/activity/tv/TvMainActivity;->E(Lcom/adguard/android/ui/activity/tv/TvMainActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    return-void
.end method
