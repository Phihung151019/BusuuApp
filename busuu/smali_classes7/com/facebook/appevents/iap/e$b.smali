.class public final Lcom/facebook/appevents/iap/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J2\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/e$b;",
        "Ljava/lang/reflect/InvocationHandler;",
        "",
        "",
        "wrapperArgs",
        "<init>",
        "(Lcom/facebook/appevents/iap/e;[Ljava/lang/Object;)V",
        "proxy",
        "Ljava/lang/reflect/Method;",
        "m",
        "listenerArgs",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
        "a",
        "[Ljava/lang/Object;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public final synthetic b:Lcom/facebook/appevents/iap/e;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/iap/e;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/appevents/iap/e$b;->b:Lcom/facebook/appevents/iap/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/appevents/iap/e$b;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "m"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "onProductDetailsResponse"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/appevents/iap/e$b;->b:Lcom/facebook/appevents/iap/e;

    iget-object p2, p0, Lcom/facebook/appevents/iap/e$b;->a:[Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/iap/e;->k(Lcom/facebook/appevents/iap/e;[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const-string p2, "onBillingServiceDisconnected"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/appevents/iap/e$b;->b:Lcom/facebook/appevents/iap/e;

    iget-object p2, p0, Lcom/facebook/appevents/iap/e$b;->a:[Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/iap/e;->i(Lcom/facebook/appevents/iap/e;[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string p2, "onBillingSetupFinished"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/appevents/iap/e$b;->b:Lcom/facebook/appevents/iap/e;

    iget-object p2, p0, Lcom/facebook/appevents/iap/e$b;->a:[Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/iap/e;->j(Lcom/facebook/appevents/iap/e;[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_3
    const-string p2, "onQueryPurchasesResponse"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/facebook/appevents/iap/e$b;->b:Lcom/facebook/appevents/iap/e;

    iget-object p2, p0, Lcom/facebook/appevents/iap/e$b;->a:[Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/iap/e;->m(Lcom/facebook/appevents/iap/e;[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    const-string p2, "onPurchaseHistoryResponse"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/facebook/appevents/iap/e$b;->b:Lcom/facebook/appevents/iap/e;

    iget-object p2, p0, Lcom/facebook/appevents/iap/e$b;->a:[Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/iap/e;->l(Lcom/facebook/appevents/iap/e;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x61e7e72b -> :sswitch_4
        -0x5f545536 -> :sswitch_3
        -0x4bba42d -> :sswitch_2
        0x492ac854 -> :sswitch_1
        0x73a41073 -> :sswitch_0
    .end sparse-switch
.end method
