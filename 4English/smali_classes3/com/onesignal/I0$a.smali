.class Lcom/onesignal/I0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/I0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/I0;


# direct methods
.method constructor <init>(Lcom/onesignal/I0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/I0$a;->m:Lcom/onesignal/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/onesignal/I0$a;->m:Lcom/onesignal/I0;

    invoke-static {v0}, Lcom/onesignal/I0;->a(Lcom/onesignal/I0;)Lw7/c;

    move-result-object v0

    invoke-virtual {v0}, Lw7/c;->b()Lx7/c;

    move-result-object v0

    const-string v1, "notification"

    const-string v2, "notification_id"

    invoke-interface {v0, v1, v2}, Lx7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
