.class Lcom/onesignal/B1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/B1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/x1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/content/Context;

.field final synthetic q:Lcom/onesignal/x1$a;

.field final synthetic s:Lcom/onesignal/B1;


# direct methods
.method constructor <init>(Lcom/onesignal/B1;Landroid/content/Context;Lcom/onesignal/x1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/B1$a;->s:Lcom/onesignal/B1;

    iput-object p2, p0, Lcom/onesignal/B1$a;->m:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/B1$a;->q:Lcom/onesignal/x1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/B1$a;->s:Lcom/onesignal/B1;

    iget-object v1, p0, Lcom/onesignal/B1$a;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/onesignal/B1$a;->q:Lcom/onesignal/x1$a;

    invoke-static {v0, v1, v2}, Lcom/onesignal/B1;->b(Lcom/onesignal/B1;Landroid/content/Context;Lcom/onesignal/x1$a;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    const-string v2, "HMS ApiException getting Huawei push token!"

    invoke-static {v1, v2, v0}, Lcom/onesignal/h1;->b(Lcom/onesignal/h1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v0

    const v1, 0x3611c818

    if-ne v0, v1, :cond_0

    const/16 v0, -0x1a

    goto :goto_0

    :cond_0
    const/16 v0, -0x1b

    :goto_0
    iget-object v1, p0, Lcom/onesignal/B1$a;->q:Lcom/onesignal/x1$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/onesignal/x1$a;->a(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
