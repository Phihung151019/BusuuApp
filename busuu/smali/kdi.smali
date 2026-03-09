.class public Lkdi;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Lkii$a;
.implements Lf1i$a;
.implements Lesi$a;
.implements Lzli$a;


# instance fields
.field public A:Landroidx/fragment/app/Fragment;

.field public B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/widget/FrameLayout;

.field public t:Lcom/google/android/material/bottomsheet/a;

.field public u:Landroid/content/Context;

.field public v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public w:Lm1i;

.field public x:I

.field public y:Lpfi;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method private synthetic B(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lkdi;->C()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic r(Lkdi;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkdi;->z(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic s(Lkdi;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkdi;->B(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lkdi;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkdi;->x(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Lm1i;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lkdi;
    .locals 3

    new-instance v0, Lkdi;

    invoke-direct {v0}, Lkdi;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "FRAGMENT_TAG"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v0, Lkdi;->w:Lm1i;

    iput p2, v0, Lkdi;->x:I

    iput-object p3, v0, Lkdi;->B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/Map;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p0, Lkdi;->y:Lpfi;

    new-instance v1, Lu6i;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lu6i;-><init>(I)V

    iget-object v2, p0, Lkdi;->w:Lm1i;

    invoke-virtual {v0, v1, v2}, Lpfi;->v(Lu6i;Lm1i;)V

    iget-object v0, p0, Lkdi;->w:Lm1i;

    iget-object v1, p0, Lkdi;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, p0, Lkdi;->B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    new-instance v3, Lesi;

    invoke-direct {v3}, Lesi;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "TV_PC_CONTENT"

    const-string v6, "OT_VENDOR_LIST"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, Lesi;->d:Lm1i;

    iput-object p0, v3, Lesi;->c:Lesi$a;

    iput-object v1, v3, Lesi;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    move-result-object v0

    iput-object v0, v3, Lesi;->o:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iput-boolean p2, v3, Lesi;->n:Z

    iput-object p1, v3, Lesi;->m:Ljava/util/Map;

    const-string p1, "iab"

    iput-object p1, v3, Lesi;->H:Ljava/lang/String;

    iput-object v2, v3, Lesi;->J:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    if-eqz p3, :cond_0

    const-string p1, "google"

    iput-object p1, v3, Lesi;->H:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object p1

    sget p2, Li3c;->tv_main_lyt:I

    invoke-virtual {p1, p2, v3}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/fragment/app/r;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    return-void
.end method

.method public final C()V
    .locals 9

    iget v0, p0, Lkdi;->z:I

    const-string v1, "Banner - Close"

    const-string v2, "Preference Center - Close"

    if-nez v0, :cond_0

    iget-object v0, p0, Lkdi;->y:Lpfi;

    new-instance v3, Lu6i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lu6i;-><init>(I)V

    iget-object v4, p0, Lkdi;->w:Lm1i;

    invoke-virtual {v0, v3, v4}, Lpfi;->v(Lu6i;Lm1i;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget v3, p0, Lkdi;->z:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    iget-object v0, p0, Lkdi;->y:Lpfi;

    new-instance v3, Lu6i;

    invoke-direct {v3, v5}, Lu6i;-><init>(I)V

    iget-object v7, p0, Lkdi;->w:Lm1i;

    invoke-virtual {v0, v3, v7}, Lpfi;->v(Lu6i;Lm1i;)V

    iput v4, p0, Lkdi;->z:I

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget v0, p0, Lkdi;->z:I

    const/4 v3, 0x3

    const/16 v7, 0xd

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lkdi;->y:Lpfi;

    new-instance v3, Lu6i;

    invoke-direct {v3, v7}, Lu6i;-><init>(I)V

    iget-object v8, p0, Lkdi;->w:Lm1i;

    invoke-virtual {v0, v3, v8}, Lpfi;->v(Lu6i;Lm1i;)V

    iput v4, p0, Lkdi;->z:I

    :cond_2
    iget v0, p0, Lkdi;->z:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v3, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lkdi;->y:Lpfi;

    new-instance v3, Lu6i;

    invoke-direct {v3, v7}, Lu6i;-><init>(I)V

    iget-object v4, p0, Lkdi;->w:Lm1i;

    invoke-virtual {v0, v3, v4}, Lpfi;->v(Lu6i;Lm1i;)V

    iput v6, p0, Lkdi;->z:I

    :cond_4
    iget v0, p0, Lkdi;->z:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lkdi;->y:Lpfi;

    new-instance v3, Lu6i;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lu6i;-><init>(I)V

    iget-object v4, p0, Lkdi;->w:Lm1i;

    invoke-virtual {v0, v3, v4}, Lpfi;->v(Lu6i;Lm1i;)V

    iput v6, p0, Lkdi;->z:I

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->Z0()V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->p0()I

    move-result v0

    if-gt v0, v6, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lu6i;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lu6i;-><init>(I)V

    iput-object v2, v0, Lu6i;->d:Ljava/lang/String;

    iget-object v1, p0, Lkdi;->y:Lpfi;

    iget-object v2, p0, Lkdi;->w:Lm1i;

    invoke-virtual {v1, v0, v2}, Lpfi;->v(Lu6i;Lm1i;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :cond_7
    return-void
.end method

.method public final D(I)V
    .locals 2

    iget-object v0, p0, Lkdi;->A:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdi;->A:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OT_TV_FOCUSED_BTN"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lzbi;

    invoke-direct {v0, p0, p1, p2}, Lzbi;-><init>(Lkdi;Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method public final G()V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lkdi;->z:I

    iget-object v0, p0, Lkdi;->w:Lm1i;

    iget-object v1, p0, Lkdi;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, p0, Lkdi;->B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    new-instance v3, Lkii;

    invoke-direct {v3}, Lkii;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "TV_PC_CONTENT"

    const-string v6, "OT_PC"

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, Lkii;->d:Lm1i;

    iput-object p0, v3, Lkii;->c:Lkii$a;

    iput-object v1, v3, Lkii;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object v2, v3, Lkii;->s:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object v0

    sget v1, Li3c;->tv_main_lyt:I

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/fragment/app/r;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    return-void
.end method

.method public a(I)V
    .locals 9

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const-string v1, "Preference Center - Confirm"

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lkdi;->F(Ljava/lang/String;I)V

    :cond_0
    const/16 v1, 0xb

    const/4 v2, 0x3

    if-ne p1, v1, :cond_1

    const-string v1, "Banner - Allow All"

    invoke-virtual {p0, v1, v2}, Lkdi;->F(Ljava/lang/String;I)V

    :cond_1
    const/16 v1, 0xc

    const/4 v3, 0x4

    if-ne p1, v1, :cond_2

    const-string v1, "Banner - Reject All"

    invoke-virtual {p0, v1, v3}, Lkdi;->F(Ljava/lang/String;I)V

    :cond_2
    const/16 v1, 0x15

    if-ne p1, v1, :cond_3

    const-string v4, "Preference Center - Allow All"

    const/16 v5, 0x8

    invoke-virtual {p0, v4, v5}, Lkdi;->F(Ljava/lang/String;I)V

    :cond_3
    const/16 v4, 0x16

    if-ne p1, v4, :cond_4

    const-string v5, "Preference Center - Reject All"

    const/16 v6, 0x9

    invoke-virtual {p0, v5, v6}, Lkdi;->F(Ljava/lang/String;I)V

    :cond_4
    const/16 v5, 0xd

    const/4 v6, 0x2

    if-ne p1, v5, :cond_5

    const-string v5, "Banner - Close"

    invoke-virtual {p0, v5, v6}, Lkdi;->F(Ljava/lang/String;I)V

    :cond_5
    const/16 v5, 0x10

    if-ne p1, v5, :cond_6

    const-string v5, "Banner - Continue Without Accepting"

    invoke-virtual {p0, v5, v6}, Lkdi;->F(Ljava/lang/String;I)V

    :cond_6
    const/16 v5, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne p1, v5, :cond_7

    iput v2, p0, Lkdi;->z:I

    invoke-virtual {p0, v6}, Lkdi;->D(I)V

    invoke-virtual {p0, v7, v8, v8}, Lkdi;->A(Ljava/util/Map;ZZ)V

    :cond_7
    const/16 v2, 0x11

    if-ne p1, v2, :cond_8

    const/4 v2, 0x5

    iput v2, p0, Lkdi;->z:I

    invoke-virtual {p0, v7, v8, v8}, Lkdi;->A(Ljava/util/Map;ZZ)V

    :cond_8
    const/16 v2, 0x12

    if-ne p1, v2, :cond_9

    iput v3, p0, Lkdi;->z:I

    const/4 v2, 0x1

    invoke-virtual {p0, v7, v8, v2}, Lkdi;->A(Ljava/util/Map;ZZ)V

    :cond_9
    const/16 v2, 0x20

    if-ne p1, v2, :cond_a

    const-string v2, "VendorList - Reject All"

    const/16 v3, 0x14

    invoke-virtual {p0, v2, v3}, Lkdi;->F(Ljava/lang/String;I)V

    :cond_a
    const/16 v2, 0x1f

    if-ne p1, v2, :cond_b

    const-string v2, "VendorList - Allow All"

    const/16 v3, 0x13

    invoke-virtual {p0, v2, v3}, Lkdi;->F(Ljava/lang/String;I)V

    :cond_b
    const/16 v2, 0x21

    if-ne p1, v2, :cond_c

    const-string v2, "VendorList - Confirm"

    invoke-virtual {p0, v2, v0}, Lkdi;->F(Ljava/lang/String;I)V

    :cond_c
    const/16 v0, 0x17

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Lkdi;->C()V

    :cond_d
    const/16 v2, 0x2a

    if-ne p1, v2, :cond_e

    const-string v2, "SDKList - Reject All"

    invoke-virtual {p0, v2, v4}, Lkdi;->F(Ljava/lang/String;I)V

    :cond_e
    const/16 v2, 0x29

    if-ne p1, v2, :cond_f

    const-string v2, "SDKList - Allow All"

    invoke-virtual {p0, v2, v1}, Lkdi;->F(Ljava/lang/String;I)V

    :cond_f
    const/16 v1, 0x2b

    if-ne p1, v1, :cond_10

    const-string p1, "SDKList - Confirm"

    invoke-virtual {p0, p1, v0}, Lkdi;->F(Ljava/lang/String;I)V

    :cond_10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lkdi;->t:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0, p1}, Lkdi;->y(Lcom/google/android/material/bottomsheet/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "OneTrust"

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    iput-object p1, p0, Lkdi;->u:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkdi;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkdi;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lkdi;->u:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-static {}, Le6i;->a()Le6i;

    move-result-object p1

    iget-object v1, p0, Lkdi;->u:Landroid/content/Context;

    invoke-virtual {p1, v1}, Le6i;->c(Landroid/content/Context;)V

    invoke-static {}, Ln8i;->n()Ln8i;

    move-result-object p1

    iget-object v1, p0, Lkdi;->u:Landroid/content/Context;

    invoke-virtual {p1, v1}, Ln8i;->p(Landroid/content/Context;)V

    invoke-static {}, Le1i;->h()Le1i;

    move-result-object v1

    iget-object v2, p0, Lkdi;->u:Landroid/content/Context;

    invoke-virtual {v1, v2}, Le1i;->b(Landroid/content/Context;)V

    new-instance v1, Lpfi;

    invoke-direct {v1}, Lpfi;-><init>()V

    iput-object v1, p0, Lkdi;->y:Lpfi;

    invoke-static {}, Lgbi;->d()Lgbi;

    move-result-object v1

    iget-object v2, p0, Lkdi;->u:Landroid/content/Context;

    invoke-virtual {p1, v2}, Ln8i;->m(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lgbi;->a:Lorg/json/JSONObject;

    invoke-static {}, Lgbi;->d()Lgbi;

    move-result-object v1

    iget-object v2, p0, Lkdi;->u:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lgbi;->e(Landroid/content/Context;)V

    invoke-static {}, Ljdi;->a()Ljdi;

    move-result-object v1

    iget-object v2, p0, Lkdi;->u:Landroid/content/Context;

    invoke-virtual {p1, v2}, Ln8i;->m(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, v1, Ljdi;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while initializing data on TV, err = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string v1, "OT_TV_CONTAINER"

    invoke-static {p1, v1}, Lw5i;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "OT_SDK_APP_CONFIGURATION"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "OT_UX_SDK_THEME"

    const-string v6, "NO_SDK_THEME_OVERRIDE"

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v1, v6

    :cond_2
    const-string v7, "OT_SDK_UI_THEME"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhki;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, p1

    :goto_1
    const-string p1, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x3

    const-string v1, "set theme to OT defined theme "

    invoke-static {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    sget p1, Lk8c;->OTSDKTheme:I

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/e;->setStyle(II)V

    :cond_5
    iget p1, p0, Lkdi;->x:I

    if-nez p1, :cond_6

    iput v2, p0, Lkdi;->z:I

    iget-object p1, p0, Lkdi;->B:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    new-instance v0, Lf1i;

    invoke-direct {v0}, Lf1i;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "FRAGMENT_TAG"

    const-string v4, "OT_BANNER"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v0, Lf1i;->h:Lf1i$a;

    iput-object p1, v0, Lf1i;->z:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    iput-object v0, p0, Lkdi;->A:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->o()Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p0, v2}, Lkdi;->D(I)V

    sget v0, Li3c;->tv_main_lyt:I

    iget-object v1, p0, Lkdi;->A:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/fragment/app/r;->h(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lkdi;->G()V

    :goto_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lpbi;

    invoke-direct {v0, p0}, Lpbi;-><init>(Lkdi;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object p3, p0, Lkdi;->u:Landroid/content/Context;

    sget v0, Lo4c;->ot_pc_main_tvfragment:I

    new-instance v1, Lhki;

    invoke-direct {v1}, Lhki;-><init>()V

    invoke-virtual {v1, p3}, Lhki;->B(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Luj2;

    sget v3, Lk8c;->Theme_AppCompat_Light_NoActionBar:I

    invoke-direct {v1, p3, v3}, Luj2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final u()I
    .locals 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    const-string v1, "TV: getActivity() returned null"

    const/4 v2, 0x6

    const-string v3, "OneTrust"

    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public final synthetic x(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    iput-object p1, p0, Lkdi;->t:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0, p1}, Lkdi;->y(Lcom/google/android/material/bottomsheet/a;)V

    iget-object p1, p0, Lkdi;->t:Lcom/google/android/material/bottomsheet/a;

    sget v0, Lh3c;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Li40;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkdi;->s:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lkdi;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_0
    iget-object p1, p0, Lkdi;->t:Lcom/google/android/material/bottomsheet/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    iget-object p1, p0, Lkdi;->t:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lkdi;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0(Z)V

    iget-object p1, p0, Lkdi;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Z)V

    iget-object p1, p0, Lkdi;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lkdi;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0(I)V

    iget-object p1, p0, Lkdi;->t:Lcom/google/android/material/bottomsheet/a;

    new-instance v0, Lgci;

    invoke-direct {v0, p0}, Lgci;-><init>(Lkdi;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final y(Lcom/google/android/material/bottomsheet/a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string p1, "OTTV"

    const-string v0, "setupFullHeight: null instance found, recreating bottomSheetDialog"

    invoke-static {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    :cond_0
    sget v0, Li3c;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Li40;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lkdi;->s:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lkdi;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p0, Lkdi;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lkdi;->u()I

    move-result v0

    if-eqz p1, :cond_1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lkdi;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkdi;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0(I)V

    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "OneTrust"

    const-string v1, "Saving Consent on BG thread"

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lkdi;->v:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    iget-object v0, p0, Lkdi;->y:Lpfi;

    new-instance v1, Lu6i;

    invoke-direct {v1, p2}, Lu6i;-><init>(I)V

    iget-object p2, p0, Lkdi;->w:Lm1i;

    invoke-virtual {v0, v1, p2}, Lpfi;->v(Lu6i;Lm1i;)V

    new-instance p2, Lu6i;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lu6i;-><init>(I)V

    iput-object p1, p2, Lu6i;->d:Ljava/lang/String;

    iget-object p1, p0, Lkdi;->y:Lpfi;

    iget-object v0, p0, Lkdi;->w:Lm1i;

    invoke-virtual {p1, p2, v0}, Lpfi;->v(Lu6i;Lm1i;)V

    return-void
.end method
