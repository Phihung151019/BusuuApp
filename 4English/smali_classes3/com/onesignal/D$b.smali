.class Lcom/onesignal/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/D;->V(Lcom/onesignal/T1$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic q:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic s:Lcom/onesignal/s$c;

.field final synthetic t:Lcom/onesignal/T1$m;

.field final synthetic u:Lcom/onesignal/D;


# direct methods
.method constructor <init>(Lcom/onesignal/D;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/s$c;Lcom/onesignal/T1$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/D$b;->u:Lcom/onesignal/D;

    iput-object p2, p0, Lcom/onesignal/D$b;->m:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/onesignal/D$b;->q:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p4, p0, Lcom/onesignal/D$b;->s:Lcom/onesignal/s$c;

    iput-object p5, p0, Lcom/onesignal/D$b;->t:Lcom/onesignal/T1$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/D$b;->u:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->a(Lcom/onesignal/D;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/D$b;->u:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->a(Lcom/onesignal/D;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/D$b;->m:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/onesignal/D$b;->u:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->q(Lcom/onesignal/D;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/D$b;->u:Lcom/onesignal/D;

    iget-object v2, p0, Lcom/onesignal/D$b;->q:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/onesignal/D$b;->s:Lcom/onesignal/s$c;

    invoke-static {v1, v0, v2, v3}, Lcom/onesignal/D;->r(Lcom/onesignal/D;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/s$c;)V

    iget-object v1, p0, Lcom/onesignal/D$b;->u:Lcom/onesignal/D;

    invoke-static {v1, v0}, Lcom/onesignal/D;->s(Lcom/onesignal/D;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/onesignal/D$b;->u:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->t(Lcom/onesignal/D;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/D;->u(Lcom/onesignal/D;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/onesignal/D$b;->u:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->c(Lcom/onesignal/D;)Lcom/onesignal/D$j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/D$b;->u:Lcom/onesignal/D;

    iget-object v1, p0, Lcom/onesignal/D$b;->t:Lcom/onesignal/T1$m;

    invoke-static {v0}, Lcom/onesignal/D;->b(Lcom/onesignal/D;)Lcom/onesignal/s;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/D$b;->u:Lcom/onesignal/D;

    invoke-static {v3}, Lcom/onesignal/D;->t(Lcom/onesignal/D;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/D;->d(Lcom/onesignal/D;Lcom/onesignal/T1$m;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/D$b;->u:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->e(Lcom/onesignal/D;)V

    return-void
.end method
