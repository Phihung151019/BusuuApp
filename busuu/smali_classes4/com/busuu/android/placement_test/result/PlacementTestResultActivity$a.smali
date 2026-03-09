.class public final Lcom/busuu/android/placement_test/result/PlacementTestResultActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->m0(Landroid/os/Bundle;)V
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
        "com/busuu/android/placement_test/result/PlacementTestResultActivity$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lqrg;",
        "onGlobalLayout",
        "()V",
        "placement_test_release"
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
.field public final synthetic a:Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity$a;->a:Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;

    iput-object p2, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity$a;->a:Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;

    invoke-static {v0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->access$getLevelResultViewLayout$p(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "levelResultViewLayout"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity$a;->b:Landroid/os/Bundle;

    const-string v2, "containerLevelsList"

    const-string v3, "levelResultView"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity$a;->a:Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;

    invoke-static {v0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->access$getLevelResultView$p(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Lp98;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity$a;->a:Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;

    invoke-static {v3}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->access$getContainerLevelsList$p(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lp98;->animateList(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity$a;->a:Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;

    invoke-static {v0}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->access$getLevelResultView$p(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Lp98;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v3, p0, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity$a;->a:Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;

    invoke-static {v3}, Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;->access$getContainerLevelsList$p(Lcom/busuu/android/placement_test/result/PlacementTestResultActivity;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lp98;->redraw(I)V

    return-void
.end method
