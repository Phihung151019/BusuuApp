.class public final Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u00020\u00182\n\u0010\u0016\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;",
        "Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lu2h;",
        "items",
        "Lt07;",
        "imageLoader",
        "",
        "realSize",
        "<init>",
        "(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;Landroid/content/Context;Ljava/util/List;Lt07;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "Lqrg;",
        "onBindViewHolder",
        "(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;I)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Ljava/util/List;",
        "c",
        "Lt07;",
        "d",
        "I",
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt07;

.field public final d:I

.field public final synthetic e:Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;


# direct methods
.method public constructor <init>(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;Landroid/content/Context;Ljava/util/List;Lt07;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lu2h;",
            ">;",
            "Lt07;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;->e:Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;->c:Lt07;

    iput p5, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;->d:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;->onBindViewHolder(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2h;

    invoke-virtual {p1, v0, p2}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->bind(Lu2h;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, La4c;->include_item_avatar_image_premium_crown:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;

    iget-object v0, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;->e:Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;->c:Lt07;

    iget v2, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$a;->d:I

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;-><init>(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;Landroid/view/View;Lt07;I)V

    return-object p2
.end method
