.class Lcom/onesignal/P0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/P0;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic q:Lcom/onesignal/P0;


# direct methods
.method constructor <init>(Lcom/onesignal/P0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/P0$a;->q:Lcom/onesignal/P0;

    iput-object p2, p0, Lcom/onesignal/P0$a;->m:Ljava/util/List;

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

    iget-object v0, p0, Lcom/onesignal/P0$a;->q:Lcom/onesignal/P0;

    invoke-static {v0}, Lcom/onesignal/P0;->a(Lcom/onesignal/P0;)Lcom/onesignal/P0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/P0$a;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/onesignal/P0$b;->a(Ljava/util/List;)V

    return-void
.end method
