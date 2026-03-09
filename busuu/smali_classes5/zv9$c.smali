.class public final Lzv9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv9;->F(Lcom/busuu/android/purchase/banners/MerchBannerTimerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "zv9$c",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lqrg;",
        "onGlobalLayout",
        "()V",
        "busuuAndroidApp_flagshipAppSigningRelease"
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
.field public final synthetic a:Lzv9;

.field public final synthetic b:Lcom/busuu/android/purchase/banners/MerchBannerTimerView;


# direct methods
.method public constructor <init>(Lzv9;Lcom/busuu/android/purchase/banners/MerchBannerTimerView;)V
    .locals 0

    iput-object p1, p0, Lzv9$c;->a:Lzv9;

    iput-object p2, p0, Lzv9$c;->b:Lcom/busuu/android/purchase/banners/MerchBannerTimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lzv9$c;->a:Lzv9;

    invoke-static {v0}, Lzv9;->access$getRecyclerView$p(Lzv9;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lzv9$c;->a:Lzv9;

    invoke-static {v3}, Lzv9;->access$getMerchBannerTimerView$p(Lzv9;)Lcom/busuu/android/purchase/banners/MerchBannerTimerView;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "merchBannerTimerView"

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lzv9$c;->a:Lzv9;

    invoke-static {v4}, Lzv9;->access$getRecyclerView$p(Lzv9;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lzv9$c;->a:Lzv9;

    invoke-static {v0}, Lzv9;->access$getRecyclerView$p(Lzv9;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lzv9$c;->b:Lcom/busuu/android/purchase/banners/MerchBannerTimerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
