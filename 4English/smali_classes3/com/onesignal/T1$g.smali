.class Lcom/onesignal/T1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T1;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/T1;


# direct methods
.method constructor <init>(Lcom/onesignal/T1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/T1$g;->m:Lcom/onesignal/T1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/T1$g;->m:Lcom/onesignal/T1;

    invoke-static {v0}, Lcom/onesignal/T1;->n(Lcom/onesignal/T1;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/T1;->e(Lcom/onesignal/T1;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/onesignal/T1$g;->m:Lcom/onesignal/T1;

    invoke-static {v0}, Lcom/onesignal/T1;->l(Lcom/onesignal/T1;)Lcom/onesignal/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/T1$g;->m:Lcom/onesignal/T1;

    invoke-static {v0}, Lcom/onesignal/T1;->f(Lcom/onesignal/T1;)V

    :cond_0
    iget-object v0, p0, Lcom/onesignal/T1$g;->m:Lcom/onesignal/T1;

    invoke-static {v0}, Lcom/onesignal/T1;->s(Lcom/onesignal/T1;)Lcom/onesignal/f1;

    move-result-object v0

    new-instance v1, Lcom/onesignal/T1$g$a;

    invoke-direct {v1, p0}, Lcom/onesignal/T1$g$a;-><init>(Lcom/onesignal/T1$g;)V

    const-string v2, "getPageMetaData()"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
