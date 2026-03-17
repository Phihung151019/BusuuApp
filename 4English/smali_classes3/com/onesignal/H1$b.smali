.class Lcom/onesignal/H1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/H1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/amazon/device/iap/PurchasingListener;

.field final synthetic b:Lcom/onesignal/H1;


# direct methods
.method private constructor <init>(Lcom/onesignal/H1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/H1$b;->b:Lcom/onesignal/H1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/H1;Lcom/onesignal/H1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/H1$b;-><init>(Lcom/onesignal/H1;)V

    return-void
.end method
