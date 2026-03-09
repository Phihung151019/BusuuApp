.class public Lxr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt07;

.field public final b:Lvr5;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt07;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0b02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxr5;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0122

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxr5;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b049e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxr5;->e:Landroid/view/View;

    iput-object p2, p0, Lxr5;->a:Lt07;

    new-instance p2, Lvr5;

    invoke-direct {p2, p1}, Lvr5;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxr5;->b:Lvr5;

    return-void
.end method


# virtual methods
.method public populate(Likg;Ly4;Lb5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Likg;",
            "Ly4<",
            "Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;",
            ">;",
            "Lb5;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lxr5;->a:Lt07;

    invoke-virtual {p1}, Likg;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxr5;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lt07;->loadCircular(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lxr5;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Likg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxr5;->b:Lvr5;

    invoke-virtual {p1}, Likg;->getUiFriendRequestStatus()Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvr5;->setFriendStatus(Lcom/busuu/android/androidcommon/ui/notifications/UIFriendRequestStatus;)V

    iget-object p1, p0, Lxr5;->b:Lvr5;

    invoke-virtual {p1, p2}, Lvr5;->setFriendStatusCallback(Ly4;)V

    iget-object p1, p0, Lxr5;->b:Lvr5;

    invoke-virtual {p1, p3}, Lvr5;->setAnimationFinishedCallback(Lb5;)V

    return-void
.end method
