.class public abstract Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;,
        Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u0002\'(B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\n\u0010\u001b\u001a\u00060\u001aR\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getLayoutRes",
        "()I",
        "Ls8a;",
        "callback",
        "Lqrg;",
        "setOpenUserProfileCallback",
        "(Ls8a;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "friendsContainer",
        "",
        "Lu2h;",
        "referrals",
        "Lt07;",
        "imageLoader",
        "j",
        "(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lt07;)V",
        "Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;",
        "adapter",
        "",
        "isStatic",
        "k",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;Z)V",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "i",
        "(Z)Landroidx/recyclerview/widget/LinearLayoutManager;",
        "r",
        "Landroid/content/Context;",
        "s",
        "Ls8a;",
        "a",
        "b",
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
.field public final r:Landroid/content/Context;

.field public s:Ls8a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;->r:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;->getLayoutRes()I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lxwb;->colorSurfaceElevated:I

    invoke-static {p1, p2}, Lp1b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbzb;->generic_spacing_medium_large:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbzb;->generic_spacing_tiny:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;)Ls8a;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;->s:Ls8a;

    return-object p0
.end method


# virtual methods
.method public abstract getLayoutRes()I
.end method

.method public final i(Z)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;->r:Landroid/content/Context;

    new-instance v1, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$buildLinearLayoutManager$1;

    invoke-direct {v1, p1, v0}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$buildLinearLayoutManager$1;-><init>(ZLandroid/content/Context;)V

    return-object v1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lt07;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lu2h;",
            ">;",
            "Lt07;",
            ")V"
        }
    .end annotation

    const-string v0, "friendsContainer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrals"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$c;

    invoke-direct {v1}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$c;-><init>()V

    invoke-static {v0, v1}, Lht1;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2h;

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x5

    rsub-int/lit8 v0, v0, 0x5

    const/4 v8, 0x0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Lfac;->v(II)Lta7;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lia7;

    invoke-virtual {v2}, Lia7;->nextInt()I

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;

    iget-object v0, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;->r:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type com.busuu.android.referral.ReferralActivity"

    invoke-static {v0, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lrfc;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;-><init>(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;Landroid/content/Context;Ljava/util/List;Lt07;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v7, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-virtual {p0, p1, v1, v8}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;->k(Landroidx/recyclerview/widget/RecyclerView;Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;Z)V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;Z)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;->i(Z)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setOpenUserProfileCallback(Ls8a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;->s:Ls8a;

    return-void
.end method
