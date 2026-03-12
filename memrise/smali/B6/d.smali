.class public final synthetic LB6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, LB6/d;->a:I

    iput-object p2, p0, LB6/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/l;)V
    .locals 3

    iget v0, p0, LB6/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB6/d;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    :try_start_0
    iget-object v1, p1, Lcom/facebook/l;->c:Lcom/facebook/f;

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/facebook/l;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, LE6/a;

    iget-object v2, v2, LE6/a;->a:Ljava/lang/String;

    invoke-static {v2}, LA6/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB6/d;->b:Ljava/util/List;

    const-class v1, LB6/e;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v2, p1, Lcom/facebook/l;->c:Lcom/facebook/f;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/facebook/l;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v2, "success"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA6/c;

    iget-object v0, v0, LA6/c;->a:Ljava/lang/String;

    invoke-static {v0}, LA6/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
