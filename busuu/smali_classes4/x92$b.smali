.class public final Lx92$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx92;-><init>()V
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
        "x92$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lqrg;",
        "onGlobalLayout",
        "()V",
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
.field public final synthetic a:Lx92;


# direct methods
.method public constructor <init>(Lx92;)V
    .locals 0

    iput-object p1, p0, Lx92$b;->a:Lx92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lx92$b;->a:Lx92;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx92$b;->a:Lx92;

    invoke-static {v0}, Lx92;->access$getContentScrollingView$p(Lx92;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "contentScrollingView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lx92$b;->a:Lx92;

    invoke-static {v2}, Lx92;->access$getScrollView$p(Lx92;)Landroid/widget/ScrollView;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "scrollView"

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lx92$b;->a:Lx92;

    invoke-static {v0}, Lx92;->access$onExerciseCompleted(Lx92;)V

    iget-object v0, p0, Lx92$b;->a:Lx92;

    invoke-static {v0}, Lx92;->access$addExtraBottomPaddingForScroll(Lx92;)V

    iget-object v0, p0, Lx92$b;->a:Lx92;

    invoke-static {v0}, Lx92;->access$getContent$p(Lx92;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "content"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method
