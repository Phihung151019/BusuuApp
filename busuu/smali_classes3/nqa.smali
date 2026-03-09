.class public final synthetic Lnqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/paywall/ui/PaywallActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/paywall/ui/PaywallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqa;->a:Lcom/busuu/paywall/ui/PaywallActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnqa;->a:Lcom/busuu/paywall/ui/PaywallActivity;

    invoke-static {v0}, Lcom/busuu/paywall/ui/PaywallActivity;->V(Lcom/busuu/paywall/ui/PaywallActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
