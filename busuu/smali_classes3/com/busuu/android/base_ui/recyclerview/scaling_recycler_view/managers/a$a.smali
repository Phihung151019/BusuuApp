.class public Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;


# direct methods
.method public constructor <init>(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a$a;->b:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;

    iget-object v0, p1, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;->Q:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$a;->onPageScrollStateChanged(I)V

    :cond_0
    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a$a;->a:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a$a;->a:Z

    iget-object v1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a$a;->b:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;

    invoke-static {v1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->a(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a$a;->b:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->b(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;Z)V

    iget-object p2, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a$a;->b:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;

    invoke-virtual {p2, p1, v0}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->e(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager;Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/ViewPagerLayoutManager$a;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a$a;->b:Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;

    invoke-static {p1, p2}, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;->b(Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a;Z)V

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/busuu/android/base_ui/recyclerview/scaling_recycler_view/managers/a$a;->a:Z

    return-void
.end method
