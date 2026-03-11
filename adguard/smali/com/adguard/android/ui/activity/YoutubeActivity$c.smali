.class public final Lcom/adguard/android/ui/activity/YoutubeActivity$c;
.super Ljava/lang/Object;
.source "YoutubeActivity.kt"

# interfaces
.implements Ll5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/activity/YoutubeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/YoutubeActivity$c;",
        "Ll5/b;",
        "<init>",
        "(Lcom/adguard/android/ui/activity/YoutubeActivity;)V",
        "Landroid/view/View;",
        "fullscreenView",
        "Lkotlin/Function0;",
        "LT5/G;",
        "exitFullscreen",
        "a",
        "(Landroid/view/View;Li6/a;)V",
        "b",
        "()V",
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
.field public final synthetic a:Lcom/adguard/android/ui/activity/YoutubeActivity;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/activity/YoutubeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Li6/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fullscreenView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitFullscreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->B(Lcom/adguard/android/ui/activity/YoutubeActivity;Z)V

    iget-object p2, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {p2}, Lcom/adguard/android/ui/activity/YoutubeActivity;->p(Lcom/adguard/android/ui/activity/YoutubeActivity;)Lk2/e;

    move-result-object p2

    invoke-virtual {p2}, Lk2/e;->a()V

    iget-object p2, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {p2}, Lcom/adguard/android/ui/activity/YoutubeActivity;->t(Lcom/adguard/android/ui/activity/YoutubeActivity;)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p2, "playerUiContainer"

    invoke-static {p2}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {p2}, Lcom/adguard/android/ui/activity/YoutubeActivity;->q(Lcom/adguard/android/ui/activity/YoutubeActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    const-string v0, "fullScreenViewContainer"

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-static {p2}, LQ3/v;->c(Landroid/view/View;)V

    iget-object p2, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {p2}, Lcom/adguard/android/ui/activity/YoutubeActivity;->q(Lcom/adguard/android/ui/activity/YoutubeActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adguard/android/ui/activity/YoutubeActivity;->B(Lcom/adguard/android/ui/activity/YoutubeActivity;Z)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {v0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->p(Lcom/adguard/android/ui/activity/YoutubeActivity;)Lk2/e;

    move-result-object v0

    invoke-virtual {v0}, Lk2/e;->b()V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {v0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->t(Lcom/adguard/android/ui/activity/YoutubeActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "playerUiContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LQ3/v;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {v0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->q(Lcom/adguard/android/ui/activity/YoutubeActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v3, "fullScreenViewContainer"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2}, LQ3/v;->b(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {v0}, Lcom/adguard/android/ui/activity/YoutubeActivity;->q(Lcom/adguard/android/ui/activity/YoutubeActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/activity/YoutubeActivity$c;->a:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    return-void
.end method
