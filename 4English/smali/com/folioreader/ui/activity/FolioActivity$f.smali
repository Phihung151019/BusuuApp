.class public final Lcom/folioreader/ui/activity/FolioActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/folioreader/ui/activity/FolioActivity;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/folioreader/ui/activity/FolioActivity$f",
        "Lcom/folioreader/ui/view/DirectionalViewpager$OnPageChangeListener;",
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
        "app_productionRelease"
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
.field final synthetic a:Lcom/folioreader/ui/activity/FolioActivity;


# direct methods
.method constructor <init>(Lcom/folioreader/ui/activity/FolioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity$f;->a:Lcom/folioreader/ui/activity/FolioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/folioreader/ui/activity/FolioActivity$f;->a:Lcom/folioreader/ui/activity/FolioActivity;

    invoke-static {p1}, Lcom/folioreader/ui/activity/FolioActivity;->u0(Lcom/folioreader/ui/activity/FolioActivity;)Lcom/folioreader/ui/view/DirectionalViewpager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/folioreader/ui/view/DirectionalViewpager;->getCurrentItem()I

    move-result p1

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> onPageScrollStateChanged -> DirectionalViewpager -> position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity$f;->a:Lcom/folioreader/ui/activity/FolioActivity;

    invoke-static {v0}, Lcom/folioreader/ui/activity/FolioActivity;->t0(Lcom/folioreader/ui/activity/FolioActivity;)LC2/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, LC2/a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LE2/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE2/d;->r2()V

    invoke-virtual {v0}, LE2/d;->Y1()Lcom/folioreader/ui/view/FolioWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LE2/d;->Y1()Lcom/folioreader/ui/view/FolioWebView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/folioreader/ui/view/FolioWebView;->dismissPopupWindow()Z

    :cond_0
    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity$f;->a:Lcom/folioreader/ui/activity/FolioActivity;

    invoke-static {v0}, Lcom/folioreader/ui/activity/FolioActivity;->t0(Lcom/folioreader/ui/activity/FolioActivity;)LC2/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, LC2/a;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, LE2/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LE2/d;->p2()V

    invoke-virtual {p1}, LE2/d;->Y1()Lcom/folioreader/ui/view/FolioWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LE2/d;->Y1()Lcom/folioreader/ui/view/FolioWebView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/folioreader/ui/view/FolioWebView;->dismissPopupWindow()Z

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    sget-object v0, Lcom/folioreader/ui/activity/FolioActivity;->e0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-> onPageSelected -> DirectionalViewpager -> position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/folioreader/ui/activity/FolioActivity$f;->a:Lcom/folioreader/ui/activity/FolioActivity;

    invoke-static {v0, p1}, Lcom/folioreader/ui/activity/FolioActivity;->v0(Lcom/folioreader/ui/activity/FolioActivity;I)V

    return-void
.end method
