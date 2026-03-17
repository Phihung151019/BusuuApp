.class Lcom/onesignal/I0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/I0$d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/I0$d;


# direct methods
.method constructor <init>(Lcom/onesignal/I0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/I0$d$a;->m:Lcom/onesignal/I0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/onesignal/I0$d$a;->m:Lcom/onesignal/I0$d;

    iget-object v1, v0, Lcom/onesignal/I0$d;->a:Lx7/b;

    iget-wide v2, v0, Lcom/onesignal/I0$d;->b:J

    invoke-virtual {v1, v2, v3}, Lx7/b;->f(J)V

    iget-object v0, p0, Lcom/onesignal/I0$d$a;->m:Lcom/onesignal/I0$d;

    iget-object v0, v0, Lcom/onesignal/I0$d;->d:Lcom/onesignal/I0;

    invoke-static {v0}, Lcom/onesignal/I0;->a(Lcom/onesignal/I0;)Lw7/c;

    move-result-object v0

    invoke-virtual {v0}, Lw7/c;->b()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/I0$d$a;->m:Lcom/onesignal/I0$d;

    iget-object v1, v1, Lcom/onesignal/I0$d;->a:Lx7/b;

    invoke-interface {v0, v1}, Lx7/c;->g(Lx7/b;)V

    return-void
.end method
