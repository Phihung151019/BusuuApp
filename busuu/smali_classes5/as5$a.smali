.class public Las5$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lxr5;

.field public final synthetic b:Las5;


# direct methods
.method public constructor <init>(Las5;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Las5$a;->b:Las5;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    new-instance v0, Lxr5;

    invoke-static {p1}, Las5;->c(Las5;)Lt07;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lxr5;-><init>(Landroid/view/View;Lt07;)V

    iput-object v0, p0, Las5$a;->a:Lxr5;

    return-void
.end method

.method public static synthetic a(Las5$a;Likg;Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Las5$a;->d(Likg;Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;)V

    return-void
.end method

.method public static synthetic b(Las5$a;Likg;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Las5$a;->c(Likg;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Likg;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Las5$a;->b:Las5;

    invoke-static {p2}, Las5;->a(Las5;)Ly4;

    move-result-object p2

    invoke-virtual {p1}, Likg;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly4;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Likg;Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;)V
    .locals 0

    invoke-virtual {p1, p2}, Likg;->setUiFriendRequestStatus(Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;)V

    iget-object p2, p0, Las5$a;->b:Las5;

    invoke-static {p2}, Las5;->b(Las5;)Ly4;

    move-result-object p2

    invoke-interface {p2, p1}, Ly4;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public populate(Likg;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Lyr5;

    invoke-direct {v1, p0, p1}, Lyr5;-><init>(Las5$a;Likg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Las5$a;->a:Lxr5;

    new-instance v1, Lzr5;

    invoke-direct {v1, p0, p1}, Lzr5;-><init>(Las5$a;Likg;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lxr5;->populate(Likg;Ly4;Lb5;)V

    return-void
.end method
