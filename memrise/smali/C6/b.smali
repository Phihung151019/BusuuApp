.class public final synthetic LC6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC6/b;->a:I

    iput-object p2, p0, LC6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/l;)V
    .locals 9

    iget v0, p0, LC6/b;->a:I

    iget-object v1, p0, LC6/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/facebook/h$b;

    iget-object v0, p1, Lcom/facebook/l;->b:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "__debug__"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "messages"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "message"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v2

    :goto_3
    if-eqz v5, :cond_3

    const-string v7, "type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    move-object v7, v2

    :goto_4
    if-eqz v5, :cond_4

    const-string v8, "link"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_4
    move-object v5, v2

    :goto_5
    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    const-string v8, "warning"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lf6/k;->g:Lf6/k;

    goto :goto_6

    :cond_5
    sget-object v7, Lf6/k;->h:Lf6/k;

    :goto_6
    invoke-static {v5}, Ly6/A;->z(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, " Link: "

    invoke-static {v6, v8, v5}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    sget-object v5, Ly6/q;->c:Ly6/q$a;

    const-string v8, "h"

    invoke-virtual {v5, v7, v8, v6}, Ly6/q$a;->b(Lf6/k;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Lcom/facebook/h$b;->b(Lcom/facebook/l;)V

    :cond_9
    return-void

    :pswitch_0
    check-cast v1, Ljava/util/List;

    :try_start_0
    iget-object v0, p1, Lcom/facebook/l;->c:Lcom/facebook/f;

    if-nez v0, :cond_a

    iget-object p1, p1, Lcom/facebook/l;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_a

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA6/c;

    iget-object v0, v0, LA6/c;->a:Ljava/lang/String;

    invoke-static {v0}, LA6/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
