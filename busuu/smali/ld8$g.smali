.class public Lld8$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lld8;


# direct methods
.method public constructor <init>(Lld8;)V
    .locals 0

    iput-object p1, p0, Lld8$g;->a:Lld8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lld8$g;->a:Lld8;

    invoke-virtual {p1}, Lld8;->z()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lld8$g;->a:Lld8;

    iget-object p1, p1, Lld8;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lld8$g;->a:Lld8;

    iget-object p2, p1, Lld8;->B:Landroid/os/Handler;

    iget-object p1, p1, Lld8;->w:Lld8$i;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lld8$g;->a:Lld8;

    iget-object p1, p1, Lld8;->w:Lld8$i;

    invoke-virtual {p1}, Lld8$i;->run()V

    :cond_0
    return-void
.end method
