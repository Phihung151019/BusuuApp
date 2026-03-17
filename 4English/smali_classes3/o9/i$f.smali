.class Lo9/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/i;


# direct methods
.method constructor <init>(Lo9/i;)V
    .locals 0

    iput-object p1, p0, Lo9/i$f;->a:Lo9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ON_START data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SoloGameManager"

    invoke-static {v2, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1305e6

    :try_start_0
    const-string v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "roomId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nextUser"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nextCharacter"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lo9/i$f;->a:Lo9/i;

    invoke-static {v4, v2}, Lo9/i;->d(Lo9/i;Ljava/lang/String;)V

    iget-object v4, p0, Lo9/i$f;->a:Lo9/i;

    invoke-static {v4}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lo9/i$f;->a:Lo9/i;

    invoke-static {v4}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object v4

    invoke-interface {v4, v2, v3, p1}, Lo9/e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo9/i$f;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo9/i$f;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    new-instance v2, LP8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Lo9/e;->c(Ljava/lang/String;LP8/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lo9/i$f;->a:Lo9/i;

    invoke-static {v2}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo9/i$f;->a:Lo9/i;

    invoke-static {v2}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object v2

    new-instance v3, LP8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Lo9/e;->c(Ljava/lang/String;LP8/a;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
