.class Lcom/onesignal/S1$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/S1$f;->b()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/S1$f;


# direct methods
.method constructor <init>(Lcom/onesignal/S1$f;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/S1$f$a;->m:Lcom/onesignal/S1$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/S1$f$a;->m:Lcom/onesignal/S1$f;

    iget-object v0, v0, Lcom/onesignal/S1$f;->t:Lcom/onesignal/S1;

    invoke-static {v0}, Lcom/onesignal/S1;->f(Lcom/onesignal/S1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/S1$f$a;->m:Lcom/onesignal/S1$f;

    iget-object v0, v0, Lcom/onesignal/S1$f;->t:Lcom/onesignal/S1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/S1;->b0(Z)V

    :cond_0
    return-void
.end method
