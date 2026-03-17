.class Lcom/onesignal/F0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F0;->b(Lcom/onesignal/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/v0;

.field final synthetic q:Lcom/onesignal/F0;


# direct methods
.method constructor <init>(Lcom/onesignal/F0;Lcom/onesignal/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/F0$b;->q:Lcom/onesignal/F0;

    iput-object p2, p0, Lcom/onesignal/F0$b;->m:Lcom/onesignal/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/F0$b;->q:Lcom/onesignal/F0;

    iget-object v1, p0, Lcom/onesignal/F0$b;->m:Lcom/onesignal/v0;

    invoke-static {v0, v1}, Lcom/onesignal/F0;->a(Lcom/onesignal/F0;Lcom/onesignal/v0;)V

    return-void
.end method
