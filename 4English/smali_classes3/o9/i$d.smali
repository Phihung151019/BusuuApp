.class Lo9/i$d;
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

    iput-object p1, p0, Lo9/i$d;->a:Lo9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 11

    const-string v0, "user"

    const-string v1, "rule"

    const-string v2, ""

    const/4 v3, 0x0

    aget-object p1, p1, v3

    check-cast p1, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ON_MATCHING_RESULT data:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SoloGameManager"

    invoke-static {v5, v4}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f130422

    :try_start_0
    const-string v5, "code"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "userId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "displayName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "ruleId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lo9/i$d;->a:Lo9/i;

    const-string v8, "roomId"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo9/i;->d(Lo9/i;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "maxPoint"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFirstPointWin;

    invoke-direct {v8, v2, v3, v7}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleFirstPointWin;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "delaySeconds"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tdtapp/englisheveryday/features/game/rule/BaseRuleGame;->a(I)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v10, "BANNED"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string v10, "REACH"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_1

    :sswitch_2
    const-string v10, "MAX_LENGTH"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_3
    const-string v10, "END_WITHOUT"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_4
    const-string v10, "START_WITH"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_5
    const-string v10, "LESS_TIME"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_6
    const-string v10, "END_WITH"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_7
    const-string v10, "MIN_LENGTH"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    move v8, v3

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    new-instance v8, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;

    invoke-direct {v8, v2, v3, v7, v6}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleBannedWord;-><init>(Ljava/lang/String;IILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "minLength"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v8, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMinLength;

    invoke-direct {v8, v2, v3, v1, v7}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMinLength;-><init>(Ljava/lang/String;III)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "maxLength"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v8, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;

    invoke-direct {v8, v2, v3, v1, v7}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleMaxLength;-><init>(Ljava/lang/String;III)V

    goto :goto_3

    :pswitch_3
    new-instance v8, Lcom/tdtapp/englisheveryday/features/game/rule/RuleLessTimeOut;

    invoke-direct {v8, v2, v3, v9}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleLessTimeOut;-><init>(Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "startWith"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;

    invoke-direct {v8, v2, v3, v1, v7}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleStartChar;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "endWith"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;

    invoke-direct {v8, v2, v3, v1, v7}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleEndingWith;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "endWithout"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/tdtapp/englisheveryday/features/game/rule/RuleWithOutEnding;

    invoke-direct {v8, v2, v3, v1, v7}, Lcom/tdtapp/englisheveryday/features/game/rule/RuleWithOutEnding;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    :goto_3
    const-string v1, "startDelaySeconds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lo9/i$d;->a:Lo9/i;

    invoke-static {v1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo9/i$d;->a:Lo9/i;

    invoke-static {v1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object v1

    invoke-interface {v1, v5, v0, v8, p1}, Lo9/e;->n(Ljava/lang/String;Ljava/lang/String;Lcom/tdtapp/englisheveryday/features/game/rule/IBaseRuleGame;I)V

    goto :goto_5

    :cond_2
    iget-object p1, p0, Lo9/i$d;->a:Lo9/i;

    invoke-static {p1}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lo9/i$d;->a:Lo9/i;

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
    iget-object v0, p0, Lo9/i$d;->a:Lo9/i;

    invoke-static {v0}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo9/i$d;->a:Lo9/i;

    invoke-static {v0}, Lo9/i;->a(Lo9/i;)Lo9/e;

    move-result-object v0

    new-instance v1, LP8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LP8/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lo9/e;->c(Ljava/lang/String;LP8/a;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
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
