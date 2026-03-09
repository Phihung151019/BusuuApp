.class public Lcom/busuu/android/base_ui/view/BusuuSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/busuu/android/base_ui/view/BusuuSwipeRefreshLayout;->s()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 3

    sget v0, Lfxb;->busuu_blue_lite:I

    sget v1, Lfxb;->busuu_blue:I

    sget v2, Lfxb;->busuu_blue_dark:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method
