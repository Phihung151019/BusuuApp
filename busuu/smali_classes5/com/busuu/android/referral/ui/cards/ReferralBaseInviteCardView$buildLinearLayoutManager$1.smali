.class public final Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$buildLinearLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView;->i(Z)Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$buildLinearLayoutManager$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "canScrollHorizontally",
        "",
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
.field public final synthetic I:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$buildLinearLayoutManager$1;->I:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$buildLinearLayoutManager$1;->I:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
