.class public final synthetic Lc47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lffc;

.field public final synthetic b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lffc;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc47;->a:Lffc;

    iput-object p2, p0, Lc47;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iput-object p3, p0, Lc47;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc47;->a:Lffc;

    iget-object v1, p0, Lc47;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    iget-object v2, p0, Lc47;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/iap/b;->a(Lffc;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

    return-void
.end method
