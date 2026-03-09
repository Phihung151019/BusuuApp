.class public Lm1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/onetrust/otpublishers/headless/Public/OTEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm1i;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Lu6i;)V
    .locals 5

    iget-object v0, p0, Lm1i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const-string v1, "EventListenerSetter"

    if-lez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending oneTrustDataEventListener callback. oneTrustEventListener size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm1i;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;

    iget-object v2, p1, Lu6i;->d:Ljava/lang/String;

    iget v3, p1, Lu6i;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHideSdkList()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowSdkList()V

    goto :goto_0

    :pswitch_3
    iget-object v2, p1, Lu6i;->b:Ljava/lang/String;

    iget v3, p1, Lu6i;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onSdkListSdkConsentChanged(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListRejectAll()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListAcceptAll()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onSDKNoAction(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->allSDKViewsDismissed(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object v2, p1, Lu6i;->b:Ljava/lang/String;

    iget v3, p1, Lu6i;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListVendorLegitimateInterestChanged(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_9
    iget-object v2, p1, Lu6i;->e:Ljava/lang/String;

    invoke-static {v2}, Lhki;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lu6i;->b:Ljava/lang/String;

    iget v3, p1, Lu6i;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListVendorConsentChanged(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lu6i;->e:Ljava/lang/String;

    iget-object v3, p1, Lu6i;->b:Ljava/lang/String;

    iget v4, p1, Lu6i;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorListVendorConsentChanged(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onVendorConfirmChoices()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHideVendorList()V

    goto :goto_0

    :pswitch_c
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowVendorList()V

    goto :goto_0

    :pswitch_d
    iget-object v2, p1, Lu6i;->b:Ljava/lang/String;

    iget v3, p1, Lu6i;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterPurposeLegitimateInterestChanged(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_e
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterConfirmChoices()V

    goto :goto_0

    :pswitch_f
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterRejectAll()V

    goto :goto_0

    :pswitch_10
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterAcceptAll()V

    goto :goto_0

    :pswitch_11
    iget-object v2, p1, Lu6i;->b:Ljava/lang/String;

    iget v3, p1, Lu6i;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onPreferenceCenterPurposeConsentChanged(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHidePreferenceCenter()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p1, Lu6i;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowPreferenceCenter(Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onBannerClickedRejectAll()V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onBannerClickedAcceptAll()V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onHideBanner()V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p1, Lu6i;->f:Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTEventListener;->onShowBanner(Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V

    goto/16 :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p1, "Empty callback set. No oneTrustEventListener callback."

    const/4 v0, 0x3

    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
