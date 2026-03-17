.class Lcom/onesignal/h1$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/h1;->l1(Lcom/onesignal/h1$E;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/h1$E;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lcom/onesignal/h1$E;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/h1$l;->m:Lcom/onesignal/h1$E;

    iput-boolean p2, p0, Lcom/onesignal/h1$l;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/onesignal/h1;->d()Lcom/onesignal/t0;

    move-result-object v0

    const-string v1, "Running promptLocation() operation from pending queue."

    invoke-interface {v0, v1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/h1$l;->m:Lcom/onesignal/h1$E;

    iget-boolean v1, p0, Lcom/onesignal/h1$l;->q:Z

    invoke-static {v0, v1}, Lcom/onesignal/h1;->l1(Lcom/onesignal/h1$E;Z)V

    return-void
.end method
