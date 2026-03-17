.class Lcom/onesignal/T1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T1;->B(Landroid/app/Activity;Lcom/onesignal/h0;Lcom/onesignal/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/T1;

.field final synthetic q:Landroid/app/Activity;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lcom/onesignal/e0;


# direct methods
.method constructor <init>(Lcom/onesignal/T1;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/T1$e;->m:Lcom/onesignal/T1;

    iput-object p2, p0, Lcom/onesignal/T1$e;->q:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/T1$e;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/T1$e;->t:Lcom/onesignal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/T1$e;->m:Lcom/onesignal/T1;

    iget-object v1, p0, Lcom/onesignal/T1$e;->q:Landroid/app/Activity;

    iget-object v2, p0, Lcom/onesignal/T1$e;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/T1$e;->t:Lcom/onesignal/e0;

    invoke-virtual {v3}, Lcom/onesignal/e0;->g()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/T1;->d(Lcom/onesignal/T1;Landroid/app/Activity;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No WebView installed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    const-string v2, "Error setting up WebView: "

    invoke-static {v1, v2, v0}, Lcom/onesignal/h1;->b(Lcom/onesignal/h1$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    throw v0
.end method
