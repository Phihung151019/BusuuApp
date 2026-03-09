.class public final Lrua$a;
.super Lxec$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxec$a<",
        "Lf12;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u001c\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\n \u0013*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lrua$a;",
        "Lxec$a;",
        "Lf12;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lrua;Landroid/content/Context;Landroid/view/View;)V",
        "item",
        "",
        "position",
        "Lqrg;",
        "bind",
        "(Lf12;I)V",
        "Ltva;",
        "c",
        "(Ltva;)V",
        "Lcom/busuu/android/base_ui/view/circlerect/ForegroundCircleRectView;",
        "kotlin.jvm.PlatformType",
        "Lcom/busuu/android/base_ui/view/circlerect/ForegroundCircleRectView;",
        "photo",
        "d",
        "Landroid/view/View;",
        "completedView",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "completedTick",
        "social_release"
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
.field public final c:Lcom/busuu/android/base_ui/view/circlerect/ForegroundCircleRectView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final synthetic f:Lrua;


# direct methods
.method public constructor <init>(Lrua;Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrua$a;->f:Lrua;

    invoke-direct {p0, p2, p3}, Lxec$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget p2, Lz2c;->photo_of_week_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/base_ui/view/circlerect/ForegroundCircleRectView;

    iput-object p1, p0, Lrua$a;->c:Lcom/busuu/android/base_ui/view/circlerect/ForegroundCircleRectView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget p2, Lz2c;->completed_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrua$a;->d:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget p2, Lz2c;->completed_tick:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrua$a;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lrua$a;Ltva;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrua$a;->b(Lrua$a;Ltva;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lrua$a;Ltva;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$component"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrua$a;->c(Ltva;)V

    return-void
.end method


# virtual methods
.method public bind(Lf12;I)V
    .locals 3

    const-string p2, "item"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ltva;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lqua;

    invoke-direct {v1, p0, p2}, Lqua;-><init>(Lrua$a;Ltva;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lrua$a;->f:Lrua;

    invoke-virtual {v0}, Lrua;->getImageLoader()Lt07;

    move-result-object v0

    invoke-virtual {p2}, Ltva;->getMedias()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lht1;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj09;

    invoke-virtual {p2}, Lj09;->getUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lrua$a;->c:Lcom/busuu/android/base_ui/view/circlerect/ForegroundCircleRectView;

    sget v2, Lm0c;->user_avatar_placeholder:I

    invoke-interface {v0, p2, v1, v2}, Lt07;->load(Ljava/lang/String;Landroid/widget/ImageView;I)V

    invoke-virtual {p1}, Lf12;->isCompleted()Z

    move-result p1

    const-string p2, "completedTick"

    const-string v0, "completedView"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrua$a;->d:Landroid/view/View;

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    iget-object p1, p0, Lrua$a;->e:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lrua$a;->d:Landroid/view/View;

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    iget-object p1, p0, Lrua$a;->e:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lf12;

    invoke-virtual {p0, p1, p2}, Lrua$a;->bind(Lf12;I)V

    return-void
.end method

.method public final c(Ltva;)V
    .locals 1

    iget-object v0, p0, Lrua$a;->f:Lrua;

    invoke-static {v0}, Lrua;->access$getOnItemClickedAction$p(Lrua;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
