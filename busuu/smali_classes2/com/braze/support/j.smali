.class public abstract Lcom/braze/support/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    const-string v1, "InAppMessageModelUtils"

    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/support/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lbo/app/b20;
    .locals 9

    const-string v0, "inAppMessageJson"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themes"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "dark"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v1, Lbo/app/b20;

    const-string v0, "messageThemeJson"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bg_color"

    invoke-static {p0, v0}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "text_color"

    invoke-static {p0, v0}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "close_btn_color"

    invoke-static {p0, v0}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "icon_color"

    invoke-static {p0, v0}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "icon_bg_color"

    invoke-static {p0, v0}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "header_text_color"

    invoke-static {p0, v0}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "frame_color"

    invoke-static {p0, v0}, Lcom/braze/support/JsonUtils;->getColorIntegerOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lbo/app/b20;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;Lbo/app/ez;)Lcom/braze/models/inappmessage/InAppMessageBase;
    .locals 13

    const-string v0, "inAppMessageJson"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brazeManager"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_control"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/j;->a:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/s10;->a:Lbo/app/s10;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageControl;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageControl;-><init>(Lorg/json/JSONObject;Lbo/app/ez;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "type"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "jsonObject.getString(key)"

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/MessageType;->values()[Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_3

    :try_start_2
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/j;->a:Ljava/lang/String;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lbo/app/t10;

    invoke-direct {v10, p0}, Lbo/app/t10;-><init>(Lorg/json/JSONObject;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1

    :cond_3
    sget-object v0, Lbo/app/r10;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/j;->a:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/u10;

    invoke-direct {v7, p0}, Lbo/app/u10;-><init>(Lorg/json/JSONObject;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageHtml;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageHtml;-><init>(Lorg/json/JSONObject;Lbo/app/ez;)V

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageHtmlFull;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageHtmlFull;-><init>(Lorg/json/JSONObject;Lbo/app/ez;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;-><init>(Lorg/json/JSONObject;Lbo/app/ez;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageModal;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageModal;-><init>(Lorg/json/JSONObject;Lbo/app/ez;)V

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageFull;

    invoke-direct {v0, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageFull;-><init>(Lorg/json/JSONObject;Lbo/app/ez;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_3
    return-object v1

    :goto_4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/j;->a:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/v10;

    invoke-direct {v4, p0}, Lbo/app/v10;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public static final b(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    const-string v0, "inAppMessageJson"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themes"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "dark"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "btns"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    return-object p0
.end method
