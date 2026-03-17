.class Lcom/onesignal/T1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T1;->H(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/app/Activity;

.field final synthetic q:Ljava/lang/String;

.field final synthetic s:Lcom/onesignal/T1;


# direct methods
.method constructor <init>(Lcom/onesignal/T1;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/T1$h;->s:Lcom/onesignal/T1;

    iput-object p2, p0, Lcom/onesignal/T1$h;->m:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/T1$h;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/T1$h;->s:Lcom/onesignal/T1;

    iget-object v1, p0, Lcom/onesignal/T1$h;->m:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/onesignal/T1;->e(Lcom/onesignal/T1;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/onesignal/T1$h;->s:Lcom/onesignal/T1;

    invoke-static {v0}, Lcom/onesignal/T1;->s(Lcom/onesignal/T1;)Lcom/onesignal/f1;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/T1$h;->q:Ljava/lang/String;

    const-string v2, "text/html; charset=utf-8"

    const-string v3, "base64"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
