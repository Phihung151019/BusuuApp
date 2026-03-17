.class Lcom/onesignal/y0$c;
.super Lcom/onesignal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/y0;->i(Ljava/lang/String;Lcom/onesignal/y0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic q:Lcom/onesignal/y0$d;

.field final synthetic s:Lcom/onesignal/y0;


# direct methods
.method constructor <init>(Lcom/onesignal/y0;Ljava/lang/String;Lcom/onesignal/y0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/y0$c;->s:Lcom/onesignal/y0;

    iput-object p2, p0, Lcom/onesignal/y0$c;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/y0$c;->q:Lcom/onesignal/y0$d;

    invoke-direct {p0}, Lcom/onesignal/k;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-super {p0}, Lcom/onesignal/k;->run()V

    const-string v0, "notification_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/onesignal/y0$c;->m:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/onesignal/y0$c;->s:Lcom/onesignal/y0;

    invoke-static {v0}, Lcom/onesignal/y0;->e(Lcom/onesignal/y0;)Lcom/onesignal/o1;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "notification"

    const-string v4, "notification_id = ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/onesignal/o1;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/onesignal/y0$c;->s:Lcom/onesignal/y0;

    invoke-static {v0}, Lcom/onesignal/y0;->f(Lcom/onesignal/y0;)Lcom/onesignal/t0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification notValidOrDuplicated with id duplicated, duplicate FCM message received, skip processing of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/y0$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/t0;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/onesignal/y0$c;->q:Lcom/onesignal/y0$d;

    invoke-interface {v1, v0}, Lcom/onesignal/y0$d;->a(Z)V

    return-void
.end method
