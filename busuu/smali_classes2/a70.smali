.class public final synthetic La70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    iget-object v0, p0, La70;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lb70;->a(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
