.class public final synthetic Lokb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokb;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lokb;->b:Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lokb;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lokb;->b:Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;

    invoke-static {v0, v1, p1}, Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;->d(Lkotlin/jvm/functions/Function0;Lcom/busuu/android/userprofile/views/ProfileReferralBannerView;Landroid/view/View;)V

    return-void
.end method
