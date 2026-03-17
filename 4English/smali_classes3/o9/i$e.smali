.class Lo9/i$e;
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

    iput-object p1, p0, Lo9/i$e;->a:Lo9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 12

    const-string v0, "user"

    const-string v1, "rule"

    const-string v2, ""

    const/4 v3, 0x0

    aget-object p1, p1, v3

    check-cast p1, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ON_INVITATION_RESULT data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SoloGameManager"

    invoke-static {v5, v4}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f130418

    :try_start_0
    const-string v5, "code"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "invitationResult"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "userId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "displayName"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "ruleId"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lo9/i$e;->a:Lo9/i;

    const-string v9, "roomId"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo9/i;->d(Lo9/i;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "maxPoint"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFirstPointWin;

    invoke-direct {v9, v2, v3, v8}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFirstPointWin;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "delaySeconds"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;->a(I)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "BANNED"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string v6, "REACH"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_1

    :sswitch_2
    const-string v6, "MAX_LENGTH"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_3
    const-string v11, "END_WITHOUT"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v6, "START_WITH"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_5
    const-string v6, "LESS_TIME"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_6
    const-string v6, "END_WITH"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_7
    const-string v6, "MIN_LENGTH"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, -0x1

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "bannedList"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    move v7, v3

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_1

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    new-instance v9, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;

    invoke-direct {v9, v2, v3, v8, v6}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;-><init>(Ljava/lang/String;IILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "minLength"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v9, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMinLength;

    invoke-direct {v9, v2, v3, v1, v8}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMinLength;-><init>(Ljava/lang/String;III)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "maxLength"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v9, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;

    invoke-direct {v9, v2, v3, v1, v8}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;-><init>(Ljava/lang/String;III)V

    goto :goto_3

    :pswitch_3
    new-instance v9, Lcom/tdtapp/englisheveryday/features/game/rule/RuleLessTimeOut;

    invoke-direct {v9, v2, v3, v10}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleLessTimeOut;-><init>(Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "startWith"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;

    invoke-direct {v9, v2, v3, v1, v8}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "endWith"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;

    invoke-direct {v9, v2, v3, v1, v8}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "endWithout"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/tdtapp/englisheveryday/features/game/rule/RuleWithOutEnding;

    invoke-direct {v9, v2, v3, v1, v8}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleWithOutEnding;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    :goto_3
    const-string v1, "startDelaySeconds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lo9/i$e;->a:Lo9/i;

    invoke-static {v1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lo9/i$e;->a:Lo9/i;

    invoke-static {v1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object v1

    invoke-interface {v1, v5, v0, v9, p1}, Lo9/e;->n(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;I)V

    goto/16 :goto_5

    :cond_2
    if-nez v5, :cond_3

    iget-object p1, p0, Lo9/i$e;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo9/i$e;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    new-instance v0, LP8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const v3, 0x7f130416

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Lo9/e;->c(Ljava/lang/String;LP8/a;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Lo9/i$e;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo9/i$e;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    new-instance v0, LP8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const v3, 0x7f13041a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Lo9/e;->c(Ljava/lang/String;LP8/a;)V

    goto/16 :goto_5

    :cond_4
    const/16 p1, 0xe

    if-ne v5, p1, :cond_5

    iget-object p1, p0, Lo9/i$e;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo9/i$e;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    new-instance v0, LP8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const v3, 0x7f130470

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Lo9/e;->c(Ljava/lang/String;LP8/a;)V

    goto/16 :goto_5

    :cond_5
    const/16 p1, 0xf

    if-ne v5, p1, :cond_6

    iget-object p1, p0, Lo9/i$e;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo9/i$e;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    new-instance v0, LP8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const v3, 0x7f13046f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Lo9/e;->c(Ljava/lang/String;LP8/a;)V

    goto :goto_5

    :cond_6
    const/16 p1, 0x10

    if-ne v5, p1, :cond_7

    iget-object p1, p0, Lo9/i$e;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo9/i$e;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    new-instance v0, LP8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const v3, 0x7f130417

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Lo9/e;->c(Ljava/lang/String;LP8/a;)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lo9/i$e;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lo9/i$e;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    new-instance v0, LP8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Lo9/e;->c(Ljava/lang/String;LP8/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lo9/i$e;->a:Lo9/i;

    invoke-static {v0}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo9/i$e;->a:Lo9/i;

    invoke-static {v0}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object v0

    new-instance v1, LP8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lo9/e;->c(Ljava/lang/String;LP8/a;)V

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70b87a6d -> :sswitch_7
        -0x68bbee36 -> :sswitch_6
        -0x42547e4d -> :sswitch_5
        -0x3f16115d -> :sswitch_4
        -0x5acaadc -> :sswitch_3
        -0x41031bf -> :sswitch_2
        0x4a3e153 -> :sswitch_1
        0x7458731e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
