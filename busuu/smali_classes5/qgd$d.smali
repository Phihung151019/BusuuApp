.class public final Lqgd$d;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lqgd$d;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lqgd;Landroid/view/View;)V",
        "Laqg;",
        "uiSelectableFriend",
        "Lqrg;",
        "populate",
        "(Laqg;)V",
        "c",
        "()V",
        "b",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "avatar",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "username",
        "tick",
        "d",
        "Landroid/view/View;",
        "mainView",
        "e",
        "Laqg;",
        "friend",
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
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public e:Laqg;

.field public final synthetic f:Lqgd;


# direct methods
.method public constructor <init>(Lqgd;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqgd$d;->f:Lqgd;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget p1, Lz2c;->avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lqgd$d;->a:Landroid/widget/ImageView;

    sget p1, Lz2c;->username:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgd$d;->b:Landroid/widget/TextView;

    sget p1, Lz2c;->tick:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lqgd$d;->c:Landroid/widget/ImageView;

    sget p1, Lz2c;->main_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqgd$d;->d:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lqgd$d;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lqgd$d;->d(Lqgd$d;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lqgd$d;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqgd$d;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lqgd$d;->e:Laqg;

    const/4 v1, 0x0

    const-string v2, "friend"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Laqg;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqgd$d;->f:Lqgd;

    invoke-static {v0}, Lqgd;->access$getMListener$p(Lqgd;)Lqgd$c;

    move-result-object v0

    iget-object v3, p0, Lqgd$d;->e:Laqg;

    if-nez v3, :cond_1

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-interface {v0, v1}, Lqgd$c;->onDeselectFriend(Laqg;)V

    return-void

    :cond_2
    iget-object v0, p0, Lqgd$d;->f:Lqgd;

    invoke-static {v0}, Lqgd;->access$getMListener$p(Lqgd;)Lqgd$c;

    move-result-object v0

    iget-object v3, p0, Lqgd$d;->e:Laqg;

    if-nez v3, :cond_3

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-interface {v0, v1}, Lqgd$c;->onSelectFriend(Laqg;)V

    return-void
.end method

.method public final c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lqgd$d;->d:Landroid/view/View;

    invoke-static {v0}, Lj1d;->a(Landroid/view/View;)Lvy9;

    move-result-object v0

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lvy9;->j0(JLjava/util/concurrent/TimeUnit;)Lvy9;

    move-result-object v0

    invoke-static {}, Lvn;->a()Lwad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvy9;->N(Lwad;)Lvy9;

    move-result-object v0

    new-instance v1, Lrgd;

    invoke-direct {v1, p0}, Lrgd;-><init>(Lqgd$d;)V

    invoke-virtual {v0, v1}, Lvy9;->Z(Lwf2;)Ldz3;

    return-void
.end method

.method public final populate(Laqg;)V
    .locals 4

    const-string v0, "uiSelectableFriend"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqgd$d;->e:Laqg;

    iget-object v0, p0, Lqgd$d;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Laqg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqgd$d;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Laqg;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lqgd$d;->f:Lqgd;

    invoke-static {v0}, Lqgd;->access$getMImageLoader$p(Lqgd;)Lt07;

    move-result-object v0

    invoke-virtual {p1}, Laqg;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    sget v2, Lm0c;->user_avatar_placeholder:I

    iget-object v3, p0, Lqgd$d;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2, v2, v3}, Lt07;->loadCircular(Ljava/lang/String;IILandroid/widget/ImageView;)V

    iget-object v0, p0, Lqgd$d;->d:Landroid/view/View;

    invoke-virtual {p1}, Laqg;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lqgd$d;->d:Landroid/view/View;

    invoke-virtual {p1}, Laqg;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lqgd$d;->c()V

    return-void
.end method
