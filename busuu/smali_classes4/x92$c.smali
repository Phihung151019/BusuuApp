.class public final Lx92$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


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
        "x92$c",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Lqrg;",
        "onScrollChanged",
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

    iput-object p1, p0, Lx92$c;->a:Lx92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lx92$c;->a:Lx92;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx92$c;->a:Lx92;

    invoke-static {v0}, Lx92;->access$onExerciseCompleted(Lx92;)V

    iget-object v0, p0, Lx92$c;->a:Lx92;

    invoke-static {v0}, Lx92;->access$addExtraBottomPaddingForScroll(Lx92;)V

    iget-object v0, p0, Lx92$c;->a:Lx92;

    invoke-static {v0}, Lx92;->access$getScrollView$p(Lx92;)Landroid/widget/ScrollView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "scrollView"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method
