.class public Lys5$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final synthetic g:Lys5;


# direct methods
.method public constructor <init>(Lys5;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lys5$a;->g:Lys5;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget v0, Lz2c;->firstAvatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lys5$a;->a:Landroid/widget/ImageView;

    sget v0, Lz2c;->friendRequestsView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lys5$a;->b:Landroid/view/View;

    sget v1, Lz2c;->friendRequestsCount:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lys5$a;->c:Landroid/widget/TextView;

    sget v1, Lz2c;->secondAvatar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lys5$a;->d:Landroid/widget/ImageView;

    sget v1, Lz2c;->thirdAvatar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lys5$a;->e:Landroid/widget/ImageView;

    sget v1, Lz2c;->friend_notification_badge:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lys5$a;->f:Landroid/view/View;

    invoke-static {p1}, Lys5;->a(Lys5;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public populate(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Likg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lys5$a;->f:Landroid/view/View;

    iget-object v1, p0, Lys5$a;->g:Lys5;

    invoke-static {v1}, Lys5;->e(Lys5;)Lfqd;

    move-result-object v1

    invoke-interface {v1}, Lfqd;->hasNewPendingFriendRequests()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lys5$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lys5$a;->g:Lys5;

    invoke-static {v1}, Lys5;->b(Lys5;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lys5$a;->g:Lys5;

    invoke-static {v0}, Lys5;->d(Lys5;)Lt07;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likg;

    invoke-virtual {v1}, Likg;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lys5$a;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lt07;->loadCircular(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lys5$a;->g:Lys5;

    invoke-static {v0}, Lys5;->d(Lys5;)Lt07;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likg;

    invoke-virtual {v1}, Likg;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lys5$a;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lt07;->loadCircular(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lys5$a;->g:Lys5;

    invoke-static {v0}, Lys5;->d(Lys5;)Lt07;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Likg;

    invoke-virtual {p1}, Likg;->getAvatar()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lys5$a;->e:Landroid/widget/ImageView;

    invoke-interface {v0, p1, v1}, Lt07;->loadCircular(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    :cond_1
    iget-object p1, p0, Lys5$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lys5$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lys5$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
