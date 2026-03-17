.class Lcom/onesignal/h1$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/h1;->t1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lcom/onesignal/h1$o;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/onesignal/h1;->d()Lcom/onesignal/t0;

    move-result-object v0

    const-string v1, "Running removeNotification() operation from pending queue."

    invoke-interface {v0, v1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/onesignal/h1$o;->m:I

    invoke-static {v0}, Lcom/onesignal/h1;->t1(I)V

    return-void
.end method
