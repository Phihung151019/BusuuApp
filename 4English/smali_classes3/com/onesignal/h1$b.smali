.class Lcom/onesignal/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/h1;->E1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/h1$b;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/h1$b;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/onesignal/h1;->d()Lcom/onesignal/t0;

    move-result-object v0

    const-string v1, "Running sendTag() operation from pending task queue."

    invoke-interface {v0, v1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/h1$b;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/h1$b;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal/h1;->E1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
