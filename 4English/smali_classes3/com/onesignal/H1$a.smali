.class Lcom/onesignal/H1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/H1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/H1;


# direct methods
.method constructor <init>(Lcom/onesignal/H1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/H1$a;->m:Lcom/onesignal/H1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/H1$a;->m:Lcom/onesignal/H1;

    invoke-static {v0}, Lcom/onesignal/H1;->a(Lcom/onesignal/H1;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/H1$a;->m:Lcom/onesignal/H1;

    invoke-static {v1}, Lcom/onesignal/H1;->b(Lcom/onesignal/H1;)Lcom/onesignal/H1$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    return-void
.end method
