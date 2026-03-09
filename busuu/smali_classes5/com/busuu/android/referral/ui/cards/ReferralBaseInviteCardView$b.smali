.class public final Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\'\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View;",
        "view",
        "Lt07;",
        "imageLoader",
        "",
        "realSize",
        "<init>",
        "(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;Landroid/view/View;Lt07;I)V",
        "Lu2h;",
        "item",
        "position",
        "Lqrg;",
        "bind",
        "(Lu2h;I)V",
        "d",
        "(Lu2h;)V",
        "user",
        "e",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
        "avatar",
        "b",
        "(Landroid/widget/ImageView;Ljava/lang/String;I)V",
        "a",
        "Lt07;",
        "I",
        "c",
        "Landroid/widget/ImageView;",
        "userAvatar",
        "premiumCrown",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "userAvatarBorder",
        "referral_release"
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
.field public final a:Lt07;

.field public final b:I

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ProgressBar;

.field public final synthetic f:Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;


# direct methods
.method public constructor <init>(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;Landroid/view/View;Lt07;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lt07;",
            "I)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->f:Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->a:Lt07;

    iput p4, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->b:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget p2, Lv2c;->user_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->c:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget p3, Lv2c;->user_started_premium:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->d:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget p3, Lv2c;->user_avatar_border:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->e:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static synthetic a(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;Lu2h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->c(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;Lu2h;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;Lu2h;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->d(Lu2h;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->b:I

    if-lt p3, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x1

    int-to-float p2, p2

    iget v0, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->b:I

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p3, v0

    sub-float/2addr p2, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final bind(Lu2h;I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->e(Lu2h;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu2h;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0, p2}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->a:Lt07;

    sget v1, Ll0c;->ic_friend:I

    iget-object v2, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->c:Landroid/widget/ImageView;

    invoke-interface {p2, v0, v1, v1, v2}, Lt07;->loadCircular(Ljava/lang/String;IILandroid/widget/ImageView;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lbgc;

    invoke-direct {v0, p0, p1}, Lbgc;-><init>(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;Lu2h;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Lu2h;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu2h;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->f:Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;

    invoke-static {v0}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;->access$getCallback$p(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;)Ls8a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls8a;->openProfilePage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lu2h;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lbch;->x(Landroid/view/View;)V

    iget-object p1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lbch;->x(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lu2h;->isInFreeTrial()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    iget-object p1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    iget-object p1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->f:Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpxb;->busuu_blue:I

    invoke-static {v0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lbch;->x(Landroid/view/View;)V

    iget-object p1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->e:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lbch;->I(Landroid/view/View;)V

    iget-object p1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->f:Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpxb;->busuu_blue_alpha50:I

    invoke-static {v0, v1}, Lei2;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
