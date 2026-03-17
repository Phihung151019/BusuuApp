.class public final Lcom/folioreader/ui/activity/SearchActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/folioreader/ui/activity/SearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JY\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/folioreader/ui/activity/SearchActivity$e",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lhc/A;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
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
.field final synthetic m:Lcom/folioreader/ui/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/folioreader/ui/activity/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity$e;->m:Lcom/folioreader/ui/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/folioreader/ui/activity/SearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/folioreader/ui/activity/SearchActivity$e;->b(Lcom/folioreader/ui/activity/SearchActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Lcom/folioreader/ui/activity/SearchActivity;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    const-string v0, "-> onClick -> collapseButtonView"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/folioreader/ui/activity/SearchActivity;->z0(Lcom/folioreader/ui/activity/SearchActivity;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity$e;->m:Lcom/folioreader/ui/activity/SearchActivity;

    invoke-static {p1}, Lcom/folioreader/ui/activity/SearchActivity;->u0(Lcom/folioreader/ui/activity/SearchActivity;)Ls8/w;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Ls8/w;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_6

    iget-object p5, p0, Lcom/folioreader/ui/activity/SearchActivity$e;->m:Lcom/folioreader/ui/activity/SearchActivity;

    invoke-static {p5}, Lcom/folioreader/ui/activity/SearchActivity;->u0(Lcom/folioreader/ui/activity/SearchActivity;)Ls8/w;

    move-result-object p5

    if-nez p5, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p5, p2

    :cond_1
    iget-object p5, p5, Ls8/w;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const-string p6, "getChildAt(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_2

    goto :goto_2

    :cond_2
    const-string p7, "Collapse"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    sget-object p1, Lcom/folioreader/ui/activity/SearchActivity;->I:Ljava/lang/String;

    const-string p4, "-> initActionBar -> mCollapseButtonView found"

    invoke-static {p1, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity$e;->m:Lcom/folioreader/ui/activity/SearchActivity;

    check-cast p5, Landroid/widget/ImageButton;

    invoke-static {p1, p5}, Lcom/folioreader/ui/activity/SearchActivity;->A0(Lcom/folioreader/ui/activity/SearchActivity;Landroid/widget/ImageButton;)V

    iget-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity$e;->m:Lcom/folioreader/ui/activity/SearchActivity;

    invoke-static {p1}, Lcom/folioreader/ui/activity/SearchActivity;->v0(Lcom/folioreader/ui/activity/SearchActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/folioreader/ui/activity/SearchActivity$e;->m:Lcom/folioreader/ui/activity/SearchActivity;

    new-instance p5, Lcom/folioreader/ui/activity/g;

    invoke-direct {p5, p4}, Lcom/folioreader/ui/activity/g;-><init>(Lcom/folioreader/ui/activity/SearchActivity;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lcom/folioreader/ui/activity/SearchActivity$e;->m:Lcom/folioreader/ui/activity/SearchActivity;

    invoke-static {p1}, Lcom/folioreader/ui/activity/SearchActivity;->u0(Lcom/folioreader/ui/activity/SearchActivity;)Ls8/w;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Ls8/w;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_5
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
