.class public final Ldsi$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/UI/fragment/OTVendorListFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "fragmentTag",
        "Lcom/onetrust/otpublishers/headless/Internal/Event/EventListenerSetter;",
        "eventListenerSetter",
        "Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;",
        "otConfiguration",
        "Lcom/onetrust/otpublishers/headless/UI/fragment/OTVendorListFragment;",
        "newInstance",
        "(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/EventListenerSetter;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/OTVendorListFragment;",
        "LOG_TAG",
        "Ljava/lang/String;",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm1i;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Ldsi;
    .locals 1

    const-string v0, "fragmentTag"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FRAGMENT_TAG"

    invoke-static {v0, p1}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    filled-new-array {p1}, [Ltma;

    move-result-object p1

    invoke-static {p1}, La41;->a([Ltma;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Ldsi;

    invoke-direct {v0}, Ldsi;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v0, Ldsi;->t:Lm1i;

    iput-object p3, v0, Ldsi;->u:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    return-object v0
.end method
