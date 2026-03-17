.class Lcom/onesignal/I0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/I0;->q()V
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

    iput-object p1, p0, Lcom/onesignal/I0$b;->m:Lcom/onesignal/I0;

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

    iget-object v0, p0, Lcom/onesignal/I0$b;->m:Lcom/onesignal/I0;

    invoke-static {v0}, Lcom/onesignal/I0;->a(Lcom/onesignal/I0;)Lw7/c;

    move-result-object v0

    invoke-virtual {v0}, Lw7/c;->b()Lx7/c;

    move-result-object v0

    invoke-interface {v0}, Lx7/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/b;

    iget-object v2, p0, Lcom/onesignal/I0$b;->m:Lcom/onesignal/I0;

    invoke-static {v2, v1}, Lcom/onesignal/I0;->b(Lcom/onesignal/I0;Lx7/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
