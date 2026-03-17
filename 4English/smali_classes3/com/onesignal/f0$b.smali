.class Lcom/onesignal/f0$b;
.super Lcom/onesignal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f0;->i0(Lcom/onesignal/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/h0;

.field final synthetic q:Lcom/onesignal/f0;


# direct methods
.method constructor <init>(Lcom/onesignal/f0;Lcom/onesignal/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/f0$b;->q:Lcom/onesignal/f0;

    iput-object p2, p0, Lcom/onesignal/f0$b;->m:Lcom/onesignal/h0;

    invoke-direct {p0}, Lcom/onesignal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Lcom/onesignal/k;->run()V

    iget-object v0, p0, Lcom/onesignal/f0$b;->q:Lcom/onesignal/f0;

    invoke-static {v0}, Lcom/onesignal/f0;->t(Lcom/onesignal/f0;)Lcom/onesignal/q0;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/f0$b;->m:Lcom/onesignal/h0;

    invoke-virtual {v0, v1}, Lcom/onesignal/q0;->A(Lcom/onesignal/h0;)V

    iget-object v0, p0, Lcom/onesignal/f0$b;->q:Lcom/onesignal/f0;

    invoke-static {v0}, Lcom/onesignal/f0;->t(Lcom/onesignal/f0;)Lcom/onesignal/q0;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/f0$b;->q:Lcom/onesignal/f0;

    iget-object v1, v1, Lcom/onesignal/f0;->t:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lcom/onesignal/q0;->B(Ljava/util/Date;)V

    return-void
.end method
