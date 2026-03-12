.class public final LH6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/A$a;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:LH6/p;

.field public final synthetic c:LH6/t$b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LH6/p;LH6/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/q;->a:Landroid/os/Bundle;

    iput-object p2, p0, LH6/q;->b:LH6/p;

    iput-object p3, p0, LH6/q;->c:LH6/t$b;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, LH6/q;->a:Landroid/os/Bundle;

    iget-object v1, p0, LH6/q;->b:LH6/p;

    :try_start_0
    const-string v2, "com.facebook.platform.extra.USER_ID"

    if-eqz p1, :cond_0

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LH6/q;->c:LH6/t$b;

    invoke-virtual {v1, p1, v0}, LH6/p;->v(LH6/t$b;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v1}, LH6/D;->i()LH6/t;

    move-result-object v0

    invoke-virtual {v1}, LH6/D;->i()LH6/t;

    move-result-object v1

    iget-object v3, v1, LH6/t;->h:LH6/t$b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Caught exception"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, ": "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LH6/t$c;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LH6/t$c;-><init>(LH6/t$b;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LH6/t;->g(LH6/t$c;)V

    return-void
.end method

.method public final b(Lcom/facebook/FacebookException;)V
    .locals 8

    iget-object v0, p0, LH6/q;->b:LH6/p;

    invoke-virtual {v0}, LH6/D;->i()LH6/t;

    move-result-object v1

    invoke-virtual {v0}, LH6/D;->i()LH6/t;

    move-result-object v0

    iget-object v3, v0, LH6/t;->h:LH6/t$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Caught exception"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, ": "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LH6/t$c;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LH6/t$c;-><init>(LH6/t$b;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LH6/t;->g(LH6/t$c;)V

    return-void
.end method
