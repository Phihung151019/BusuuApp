.class public final synthetic Lbgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;

.field public final synthetic b:Lu2h;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;Lu2h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgc;->a:Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;

    iput-object p2, p0, Lbgc;->b:Lu2h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbgc;->a:Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;

    iget-object v1, p0, Lbgc;->b:Lu2h;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;->a(Lcom/busuu/android/referral/ui/cards/ReferralBaseInviteCardView$b;Lu2h;Landroid/view/View;)V

    return-void
.end method
