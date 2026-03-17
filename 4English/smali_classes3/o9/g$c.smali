.class Lo9/g$c;
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

    iput-object p1, p0, Lo9/g$c;->a:Lo9/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    const-string v0, "ON_ADD_WORD"

    const-string v1, "PublicGameManager"

    invoke-static {v1, v0}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ON_ADD_WORD data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "game_public_1_word_sent_success"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lo9/g$c;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo9/g$c;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    invoke-interface {p1, v1, v1}, Lo9/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lo9/g$c;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo9/g$c;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/b0;

    const-string v2, "isUnSupportedVer"

    invoke-direct {v0, v2}, Lcom/tdtapp/englisheveryday/features/game/b0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lo9/d;->c(Ljava/lang/String;LP8/a;)V

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lo9/g$c;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo9/g$c;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v2

    const v3, 0x7f1301e3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tdtapp/englisheveryday/features/game/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lo9/d;->c(Ljava/lang/String;LP8/a;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x12

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lo9/g$c;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo9/g$c;->a:Lo9/g;

    invoke-static {p1}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/f;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v2

    const v3, 0x7f1301e5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tdtapp/englisheveryday/features/game/f;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lo9/d;->c(Ljava/lang/String;LP8/a;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0xc

    if-eq p1, v2, :cond_4

    const/16 v2, 0xd

    if-ne p1, v2, :cond_5

    :cond_4
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v2

    invoke-virtual {v2, v0}, LOa/a;->E3(Z)V

    :cond_5
    const-string v0, "game_public_1_word_sent_error"

    invoke-static {v0}, LOa/b;->C(Ljava/lang/String;)V

    iget-object v0, p0, Lo9/g$c;->a:Lo9/g;

    invoke-static {v0}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo9/g$c;->a:Lo9/g;

    invoke-static {v0}, Lo9/g;->i(Lo9/g;)Lo9/d;

    move-result-object v0

    new-instance v2, Lcom/tdtapp/englisheveryday/features/game/d;

    invoke-static {p1}, Lcom/tdtapp/englisheveryday/entities/WordGame;->getMessageError(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tdtapp/englisheveryday/features/game/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v1, v2}, Lo9/d;->e(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/d;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method
