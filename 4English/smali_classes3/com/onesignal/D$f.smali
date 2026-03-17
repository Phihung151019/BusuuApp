.class Lcom/onesignal/D$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/D;->L(Lcom/onesignal/T1$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/T1$l;

.field final synthetic q:Lcom/onesignal/D;


# direct methods
.method constructor <init>(Lcom/onesignal/D;Lcom/onesignal/T1$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/D$f;->q:Lcom/onesignal/D;

    iput-object p2, p0, Lcom/onesignal/D$f;->m:Lcom/onesignal/T1$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/D$f;->q:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->k(Lcom/onesignal/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/D$f;->q:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->t(Lcom/onesignal/D;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/D$f;->q:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->t(Lcom/onesignal/D;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/D$f;->m:Lcom/onesignal/T1$l;

    invoke-static {v0, v1, v2}, Lcom/onesignal/D;->l(Lcom/onesignal/D;Landroid/view/View;Lcom/onesignal/T1$l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/D$f;->q:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->n(Lcom/onesignal/D;)V

    iget-object v0, p0, Lcom/onesignal/D$f;->m:Lcom/onesignal/T1$l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/onesignal/T1$l;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method
