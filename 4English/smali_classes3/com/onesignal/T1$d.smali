.class Lcom/onesignal/T1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T1;->I(Lcom/onesignal/h0;Lcom/onesignal/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/h0;

.field final synthetic q:Lcom/onesignal/e0;


# direct methods
.method constructor <init>(Lcom/onesignal/h0;Lcom/onesignal/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/T1$d;->m:Lcom/onesignal/h0;

    iput-object p2, p0, Lcom/onesignal/T1$d;->q:Lcom/onesignal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/T1$d;->m:Lcom/onesignal/h0;

    iget-object v1, p0, Lcom/onesignal/T1$d;->q:Lcom/onesignal/e0;

    invoke-static {v0, v1}, Lcom/onesignal/T1;->I(Lcom/onesignal/h0;Lcom/onesignal/e0;)V

    return-void
.end method
