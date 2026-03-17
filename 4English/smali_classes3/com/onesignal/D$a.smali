.class Lcom/onesignal/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/D;->Z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:Lcom/onesignal/D;


# direct methods
.method constructor <init>(Lcom/onesignal/D;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/D$a;->q:Lcom/onesignal/D;

    iput p2, p0, Lcom/onesignal/D$a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/onesignal/D$a;->q:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->a(Lcom/onesignal/D;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/h1$z;->t:Lcom/onesignal/h1$z;

    const-string v1, "WebView height update skipped, new height will be used once it is displayed."

    invoke-static {v0, v1}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/D$a;->q:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->a(Lcom/onesignal/D;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/h1$z;->t:Lcom/onesignal/h1$z;

    const-string v1, "WebView height update skipped because of null layoutParams, new height will be used once it is displayed."

    invoke-static {v0, v1}, Lcom/onesignal/h1;->g1(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/onesignal/D$a;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/onesignal/D$a;->q:Lcom/onesignal/D;

    invoke-static {v1}, Lcom/onesignal/D;->a(Lcom/onesignal/D;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/onesignal/D$a;->q:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->b(Lcom/onesignal/D;)Lcom/onesignal/s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onesignal/D$a;->q:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->b(Lcom/onesignal/D;)Lcom/onesignal/s;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/D$a;->q:Lcom/onesignal/D;

    iget v2, p0, Lcom/onesignal/D$a;->m:I

    invoke-static {v1}, Lcom/onesignal/D;->m(Lcom/onesignal/D;)Lcom/onesignal/T1$m;

    move-result-object v3

    iget-object v4, p0, Lcom/onesignal/D$a;->q:Lcom/onesignal/D;

    invoke-static {v4}, Lcom/onesignal/D;->o(Lcom/onesignal/D;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/onesignal/D;->p(Lcom/onesignal/D;ILcom/onesignal/T1$m;Z)Lcom/onesignal/s$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/s;->i(Lcom/onesignal/s$c;)V

    :cond_2
    return-void
.end method
