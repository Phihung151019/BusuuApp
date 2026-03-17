.class Lcom/onesignal/f0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f0;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/f0;


# direct methods
.method constructor <init>(Lcom/onesignal/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/f0$j;->m:Lcom/onesignal/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/f0$j;->m:Lcom/onesignal/f0;

    invoke-static {v0}, Lcom/onesignal/f0;->u(Lcom/onesignal/f0;)Lcom/onesignal/t0;

    move-result-object v0

    const-string v1, "Delaying evaluateInAppMessages due to redisplay data not retrieved yet"

    invoke-interface {v0, v1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/f0$j;->m:Lcom/onesignal/f0;

    invoke-static {v0}, Lcom/onesignal/f0;->x(Lcom/onesignal/f0;)V

    return-void
.end method
