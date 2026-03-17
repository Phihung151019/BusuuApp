.class Lcom/onesignal/K$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/y0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/K;->q(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/K$f;Lcom/onesignal/K$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/onesignal/K$d;

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Lcom/onesignal/K$f;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/K$d;Lorg/json/JSONObject;JZLcom/onesignal/K$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/onesignal/K$c;->a:Z

    iput-object p2, p0, Lcom/onesignal/K$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/K$c;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/onesignal/K$c;->d:Lcom/onesignal/K$d;

    iput-object p5, p0, Lcom/onesignal/K$c;->e:Lorg/json/JSONObject;

    iput-wide p6, p0, Lcom/onesignal/K$c;->f:J

    iput-boolean p8, p0, Lcom/onesignal/K$c;->g:Z

    iput-object p9, p0, Lcom/onesignal/K$c;->h:Lcom/onesignal/K$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 10

    iget-boolean v0, p0, Lcom/onesignal/K$c;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNotificationProcessing returning, with context: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/K$c;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and bundle: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/K$c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1$z;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/K$c;->d:Lcom/onesignal/K$d;

    invoke-interface {p1, v1}, Lcom/onesignal/K$d;->a(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onesignal/K$c;->e:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/onesignal/z0;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/onesignal/K$c;->c:Landroid/os/Bundle;

    const-string v0, "android_notif_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/K$c;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    move v4, v1

    iget-object v2, p0, Lcom/onesignal/K$c;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/onesignal/K$c;->e:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/onesignal/K$c;->f:J

    iget-boolean v8, p0, Lcom/onesignal/K$c;->a:Z

    iget-boolean v9, p0, Lcom/onesignal/K$c;->g:Z

    invoke-static/range {v2 .. v9}, Lcom/onesignal/OSNotificationWorkManager;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZZ)V

    iget-object p1, p0, Lcom/onesignal/K$c;->h:Lcom/onesignal/K$f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/onesignal/K$f;->g(Z)V

    iget-object p1, p0, Lcom/onesignal/K$c;->d:Lcom/onesignal/K$d;

    invoke-interface {p1, v0}, Lcom/onesignal/K$d;->a(Z)V

    return-void
.end method
