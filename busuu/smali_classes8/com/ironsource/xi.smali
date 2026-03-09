.class public final Lcom/ironsource/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/xi;",
        "Lcom/ironsource/d0;",
        "Lcom/ironsource/pi;",
        "nativeAdBinder",
        "<init>",
        "(Lcom/ironsource/pi;)V",
        "Lcom/ironsource/wi;",
        "nativeAdInstance",
        "Lqrg;",
        "a",
        "(Lcom/ironsource/wi;)V",
        "Lcom/ironsource/pi;",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/pi;


# direct methods
.method public constructor <init>(Lcom/ironsource/pi;)V
    .locals 1

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xi;->a:Lcom/ironsource/pi;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/wi;)V
    .locals 1

    const-string v0, "nativeAdInstance"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xi;->a:Lcom/ironsource/pi;

    invoke-virtual {p1, v0}, Lcom/ironsource/wi;->a(Lcom/ironsource/pi;)V

    return-void
.end method
