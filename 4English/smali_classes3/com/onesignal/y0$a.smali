.class Lcom/onesignal/y0$a;
.super Lcom/onesignal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/y0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lcom/onesignal/y0;


# direct methods
.method constructor <init>(Lcom/onesignal/y0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/y0$a;->m:Lcom/onesignal/y0;

    invoke-direct {p0}, Lcom/onesignal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-super {p0}, Lcom/onesignal/k;->run()V

    invoke-static {}, Lcom/onesignal/h1;->z0()Lcom/onesignal/Y0;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/Y0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x93a80

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/y0$a;->m:Lcom/onesignal/y0;

    invoke-static {v1}, Lcom/onesignal/y0;->e(Lcom/onesignal/y0;)Lcom/onesignal/o1;

    move-result-object v1

    const-string v2, "notification"

    const-string v3, "created_time < ?"

    invoke-virtual {v1, v2, v3, v0}, Lcom/onesignal/o1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
