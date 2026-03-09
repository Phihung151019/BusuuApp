.class public final Lb70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lb70;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lqrg;",
        "b",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lb70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb70;

    invoke-direct {v0}, Lb70;-><init>()V

    sput-object v0, Lb70;->a:Lb70;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lb70;->c(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    const-string p1, "$context"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/sdk/AppLovinPrivacySettings;

    invoke-direct {p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {p2, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p2

    const-string v0, "max"

    invoke-virtual {p2, v0}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    new-instance v0, La70;

    invoke-direct {v0, p1}, La70;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
