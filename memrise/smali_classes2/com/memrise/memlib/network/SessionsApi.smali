.class public final Lcom/memrise/memlib/network/SessionsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/memlib/network/SessionsApi$SessionEndRequestBody;,
        Lcom/memrise/memlib/network/SessionsApi$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/memrise/memlib/network/SessionsApi$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lnj/h;
    .locals 9

    const-string v0, "sessionType"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnableIds"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnj/j;->c:Lnj/j;

    sget-object v8, Lsl/c$a;->a:Lsl/c;

    new-instance v1, Lcom/memrise/memlib/network/SessionsApi$SessionEndRequestBody;

    invoke-virtual {p0}, Lcom/memrise/memlib/network/SessionsApi$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lcom/memrise/memlib/network/SessionsApi$a;->a:Ljava/lang/String;

    move-object v6, p1

    move-object v3, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/memrise/memlib/network/SessionsApi$SessionEndRequestBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p2, :cond_0

    const-string v2, "v1.25"

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lnj/h;

    const/4 v7, 0x0

    move-object v5, v8

    const/16 v8, 0x1e0

    const-string v3, "learning_sessions/end/"

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    return-object v1
.end method
