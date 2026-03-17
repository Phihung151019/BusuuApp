.class Lcom/onesignal/D$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/D;->S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/D;


# direct methods
.method constructor <init>(Lcom/onesignal/D;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/D$c;->a:Lcom/onesignal/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/D$c;->a:Lcom/onesignal/D;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/D;->g(Lcom/onesignal/D;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/D$c;->a:Lcom/onesignal/D;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onesignal/D;->g(Lcom/onesignal/D;Z)Z

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/D$c;->a:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->c(Lcom/onesignal/D;)Lcom/onesignal/D$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/D$c;->a:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->c(Lcom/onesignal/D;)Lcom/onesignal/D$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/D$j;->c()V

    :cond_0
    iget-object v0, p0, Lcom/onesignal/D$c;->a:Lcom/onesignal/D;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/D;->f(Lcom/onesignal/D;Lcom/onesignal/T1$l;)V

    return-void
.end method
