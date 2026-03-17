.class Lo9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/g;


# direct methods
.method constructor <init>(Lo9/g;)V
    .locals 0

    iput-object p1, p0, Lo9/g$a;->a:Lo9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 6

    const-string v0, "onJoinRoom"

    const-string v1, "PublicGameManager"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1301e1

    const-string v2, ""

    if-eqz p1, :cond_6

    array-length v3, p1

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    aget-object p1, p1, v3

    check-cast p1, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onJoinRoom data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "wordNumber"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "nextCharacter"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lo9/g$a;->a:Lo9/g;

    invoke-static {v3}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lo9/g$a;->a:Lo9/g;

    invoke-static {v3}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object v3

    invoke-interface {v3, v1, p1}, Lo9/d;->f(ILjava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lo9/g$a;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo9/g$a;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/b0;

    const-string v3, "isUnSupportedVer"

    invoke-direct {v1, v3}, Lcom/tdtapp/englisheveryday/features/game/b0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v1}, Lo9/d;->c(Ljava/lang/String;LP8/a;)V

    goto/16 :goto_1

    :cond_2
    const/16 p1, 0x12

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lo9/g$a;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo9/g$a;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/f;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v3

    const v4, 0x7f1301e5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tdtapp/englisheveryday/features/game/f;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v1}, Lo9/d;->c(Ljava/lang/String;LP8/a;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lo9/g$a;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo9/g$a;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    new-instance v3, Lcom/tdtapp/englisheveryday/features/game/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/tdtapp/englisheveryday/features/game/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Lo9/d;->c(Ljava/lang/String;LP8/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lo9/g$a;->a:Lo9/g;

    invoke-static {v1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo9/g$a;->a:Lo9/g;

    invoke-static {v1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object v1

    new-instance v3, Lcom/tdtapp/englisheveryday/features/game/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tdtapp/englisheveryday/features/game/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lo9/d;->c(Ljava/lang/String;LP8/a;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object p1, p0, Lo9/g$a;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lo9/g$a;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    new-instance v1, Lcom/tdtapp/englisheveryday/features/game/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tdtapp/englisheveryday/features/game/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v1}, Lo9/d;->c(Ljava/lang/String;LP8/a;)V

    :cond_7
    return-void
.end method
