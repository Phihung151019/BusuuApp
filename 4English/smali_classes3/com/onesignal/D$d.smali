.class Lcom/onesignal/D$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/D;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/D;


# direct methods
.method constructor <init>(Lcom/onesignal/D;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/D$d;->m:Lcom/onesignal/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/D$d;->m:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->c(Lcom/onesignal/D;)Lcom/onesignal/D$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/D$d;->m:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->c(Lcom/onesignal/D;)Lcom/onesignal/D$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/D$j;->c()V

    :cond_0
    iget-object v0, p0, Lcom/onesignal/D$d;->m:Lcom/onesignal/D;

    invoke-static {v0}, Lcom/onesignal/D;->q(Lcom/onesignal/D;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/D$d;->m:Lcom/onesignal/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/D;->K(Lcom/onesignal/T1$l;)V

    iget-object v0, p0, Lcom/onesignal/D$d;->m:Lcom/onesignal/D;

    invoke-static {v0, v1}, Lcom/onesignal/D;->h(Lcom/onesignal/D;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onesignal/D$d;->m:Lcom/onesignal/D;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onesignal/D;->i(Lcom/onesignal/D;Z)Z

    :goto_0
    return-void
.end method
