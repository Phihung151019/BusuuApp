.class Lcom/onesignal/F0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F0;-><init>(Lcom/onesignal/x0;Lcom/onesignal/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/F0;


# direct methods
.method constructor <init>(Lcom/onesignal/F0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/F0$a;->m:Lcom/onesignal/F0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    const-string v1, "Running complete from OSNotificationReceivedEvent timeout runnable!"

    invoke-static {v0, v1}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/F0$a;->m:Lcom/onesignal/F0;

    invoke-virtual {v0}, Lcom/onesignal/F0;->c()Lcom/onesignal/v0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/F0;->b(Lcom/onesignal/v0;)V

    return-void
.end method
