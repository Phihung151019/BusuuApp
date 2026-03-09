.class public final Lcom/busuu/android/referral/ReferralHowItWorksActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/referral/ReferralHowItWorksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/busuu/android/referral/ReferralHowItWorksActivity$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/busuu/android/referral/ReferralHowItWorksActivity$a;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/busuu/android/referral/ReferralHowItWorksActivity$c;",
        "Lcom/busuu/android/referral/ReferralHowItWorksActivity;",
        "",
        "Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;",
        "guides",
        "<init>",
        "(Lcom/busuu/android/referral/ReferralHowItWorksActivity;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/busuu/android/referral/ReferralHowItWorksActivity$c;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "Lqrg;",
        "onBindViewHolder",
        "(Lcom/busuu/android/referral/ReferralHowItWorksActivity$c;I)V",
        "a",
        "Ljava/util/List;",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/busuu/android/referral/ReferralHowItWorksActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/android/referral/ReferralHowItWorksActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guides"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$a;->b:Lcom/busuu/android/referral/ReferralHowItWorksActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/busuu/android/referral/ReferralHowItWorksActivity$c;

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/referral/ReferralHowItWorksActivity$a;->onBindViewHolder(Lcom/busuu/android/referral/ReferralHowItWorksActivity$c;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/busuu/android/referral/ReferralHowItWorksActivity$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;

    invoke-virtual {p1, p2}, Lcom/busuu/android/referral/ReferralHowItWorksActivity$c;->bind(Lcom/busuu/android/referral/ReferralHowItWorksActivity$b;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/referral/ReferralHowItWorksActivity$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busuu/android/referral/ReferralHowItWorksActivity$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busuu/android/referral/ReferralHowItWorksActivity$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbch;->u(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, La4c;->how_it_works_guide_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/busuu/android/referral/ReferralHowItWorksActivity$c;

    iget-object v0, p0, Lcom/busuu/android/referral/ReferralHowItWorksActivity$a;->b:Lcom/busuu/android/referral/ReferralHowItWorksActivity;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lcom/busuu/android/referral/ReferralHowItWorksActivity$c;-><init>(Lcom/busuu/android/referral/ReferralHowItWorksActivity;Landroid/view/View;)V

    return-object p2
.end method
