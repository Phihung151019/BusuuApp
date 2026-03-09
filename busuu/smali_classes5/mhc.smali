.class public final synthetic Lmhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/referral/ui/cards/ReferralShareLinkCardView;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/referral/ui/cards/ReferralShareLinkCardView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhc;->a:Lcom/busuu/android/referral/ui/cards/ReferralShareLinkCardView;

    iput-object p2, p0, Lmhc;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmhc;->a:Lcom/busuu/android/referral/ui/cards/ReferralShareLinkCardView;

    iget-object v1, p0, Lmhc;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/referral/ui/cards/ReferralShareLinkCardView;->i(Lcom/busuu/android/referral/ui/cards/ReferralShareLinkCardView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
