.class Lo9/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/h;


# direct methods
.method constructor <init>(Lo9/h;)V
    .locals 0

    iput-object p1, p0, Lo9/h$i;->a:Lo9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onAuthenticate"

    const-string v1, "SocketManager"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p1, :cond_5

    array-length v2, p1

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    aget-object p1, p1, v2

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAuthenticate data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/tdtapp/englisheveryday/entities/c;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/c;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Q;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/c;->getUserInfo()Lcom/tdtapp/englisheveryday/entities/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lo9/h$i;->a:Lo9/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo9/h;->i(Lo9/h;Z)V

    iget-object v0, p0, Lo9/h$i;->a:Lo9/h;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/c;->getUserInfo()Lcom/tdtapp/englisheveryday/entities/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/c$a;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo9/h;->g(Lo9/h;Ljava/lang/String;)V

    iget-object p1, p0, Lo9/h$i;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->a(Lo9/h;)Lo9/a;

    move-result-object p1

    iget-object v0, p0, Lo9/h$i;->a:Lo9/h;

    invoke-static {v0}, Lo9/h;->b(Lo9/h;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo9/a;->u(Ljava/lang/String;)V

    iget-object p1, p0, Lo9/h$i;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->b(Lo9/h;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    iget-object v0, p0, Lo9/h$i;->a:Lo9/h;

    invoke-static {v0}, Lo9/h;->b(Lo9/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LOa/a;->m4(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Q;->isAuthenFail()Z

    move-result v1

    const v2, 0x7f1301db

    if-eqz v1, :cond_2

    iget-object p1, p0, Lo9/h$i;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->a(Lo9/h;)Lo9/a;

    move-result-object p1

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lo9/a;->c(Ljava/lang/String;LP8/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Q;->isFail()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lo9/h$i;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->a(Lo9/h;)Lo9/a;

    move-result-object p1

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lo9/a;->c(Ljava/lang/String;LP8/a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/Q;->isUnSupportedVer()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo9/h$i;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->a(Lo9/h;)Lo9/a;

    move-result-object p1

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/b0;

    const-string v2, "isUnSupportedVer"

    invoke-direct {v1, v2}, Lcom/tdtapp/englisheveryday/features/game/b0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lo9/a;->c(Ljava/lang/String;LP8/a;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lo9/h$i;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->a(Lo9/h;)Lo9/a;

    move-result-object p1

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/d;

    invoke-direct {v1, v0}, Lcom/tdtapp/englisheveryday/features/game/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lo9/a;->c(Ljava/lang/String;LP8/a;)V

    return-void
.end method
