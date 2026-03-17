.class Lcom/onesignal/I0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/I0;->i(Lx7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lx7/b;

.field final synthetic q:Lcom/onesignal/I0;


# direct methods
.method constructor <init>(Lcom/onesignal/I0;Lx7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/I0$e;->q:Lcom/onesignal/I0;

    iput-object p2, p0, Lcom/onesignal/I0$e;->m:Lx7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/onesignal/I0$e;->q:Lcom/onesignal/I0;

    invoke-static {v0}, Lcom/onesignal/I0;->a(Lcom/onesignal/I0;)Lw7/c;

    move-result-object v0

    invoke-virtual {v0}, Lw7/c;->b()Lx7/c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/I0$e;->m:Lx7/b;

    invoke-interface {v0, v1}, Lx7/c;->f(Lx7/b;)V

    return-void
.end method
