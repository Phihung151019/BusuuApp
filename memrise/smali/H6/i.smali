.class public final synthetic LH6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:LH6/m;


# direct methods
.method public synthetic constructor <init>(LH6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/i;->a:LH6/m;

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/l;)V
    .locals 6

    iget-object v0, p0, LH6/i;->a:LH6/m;

    iget-boolean v1, v0, LH6/m;->z:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/facebook/l;->c:Lcom/facebook/f;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/facebook/f;->j:Lcom/facebook/FacebookException;

    if-nez p1, :cond_1

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    :cond_1
    invoke-virtual {v0, p1}, LH6/m;->j(Lcom/facebook/FacebookException;)V

    return-void

    :cond_2
    iget-object p1, p1, Lcom/facebook/l;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    new-instance v1, LH6/m$c;

    invoke-direct {v1}, LH6/m$c;-><init>()V

    :try_start_0
    const-string v2, "user_code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LH6/m$c;->c:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "https://facebook.com/device?user_code=%1$s&qr=1"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LH6/m$c;->b:Ljava/lang/String;

    const-string v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LH6/m$c;->d:Ljava/lang/String;

    const-string v2, "interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LH6/m$c;->e:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, LH6/m;->o(LH6/m$c;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LH6/m;->j(Lcom/facebook/FacebookException;)V

    return-void
.end method
