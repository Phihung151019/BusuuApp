.class public Lo9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Lo9/h;


# instance fields
.field private a:LVb/e;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lo9/a;

.field private f:Lo9/a;

.field private g:I

.field private h:LWb/a$a;

.field private i:LWb/a$a;

.field private j:LWb/a$a;

.field private k:LWb/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo9/h;->b:I

    const-string v1, ""

    iput-object v1, p0, Lo9/h;->d:Ljava/lang/String;

    iput v0, p0, Lo9/h;->g:I

    new-instance v0, Lo9/h$f;

    invoke-direct {v0, p0}, Lo9/h$f;-><init>(Lo9/h;)V

    iput-object v0, p0, Lo9/h;->h:LWb/a$a;

    new-instance v0, Lo9/h$g;

    invoke-direct {v0, p0}, Lo9/h$g;-><init>(Lo9/h;)V

    iput-object v0, p0, Lo9/h;->i:LWb/a$a;

    new-instance v0, Lo9/h$h;

    invoke-direct {v0, p0}, Lo9/h$h;-><init>(Lo9/h;)V

    iput-object v0, p0, Lo9/h;->j:LWb/a$a;

    new-instance v0, Lo9/h$i;

    invoke-direct {v0, p0}, Lo9/h$i;-><init>(Lo9/h;)V

    iput-object v0, p0, Lo9/h;->k:LWb/a$a;

    invoke-direct {p0}, Lo9/h;->m()V

    return-void
.end method

.method static bridge synthetic a(Lo9/h;)Lo9/a;
    .locals 0

    iget-object p0, p0, Lo9/h;->e:Lo9/a;

    return-object p0
.end method

.method static bridge synthetic b(Lo9/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo9/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lo9/h;)I
    .locals 0

    iget p0, p0, Lo9/h;->g:I

    return p0
.end method

.method static bridge synthetic d(Lo9/h;)Lo9/a;
    .locals 0

    iget-object p0, p0, Lo9/h;->f:Lo9/a;

    return-object p0
.end method

.method static bridge synthetic e(Lo9/h;)I
    .locals 0

    iget p0, p0, Lo9/h;->b:I

    return p0
.end method

.method static bridge synthetic f(Lo9/h;)LVb/e;
    .locals 0

    iget-object p0, p0, Lo9/h;->a:LVb/e;

    return-object p0
.end method

.method static bridge synthetic g(Lo9/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo9/h;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(Lo9/h;I)V
    .locals 0

    iput p1, p0, Lo9/h;->g:I

    return-void
.end method

.method static bridge synthetic i(Lo9/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lo9/h;->c:Z

    return-void
.end method

.method static bridge synthetic j(Lo9/h;I)V
    .locals 0

    iput p1, p0, Lo9/h;->b:I

    return-void
.end method

.method static bridge synthetic k(Lo9/h;LVb/e;)V
    .locals 0

    iput-object p1, p0, Lo9/h;->a:LVb/e;

    return-void
.end method

.method private m()V
    .locals 5

    :try_start_0
    new-instance v0, LVb/b$a;

    invoke-direct {v0}, LVb/b$a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LOa/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tdtapp/englisheveryday/utils/common/NativeUtils;->secret(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version=325&timestamp="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&signature="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&userId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LOa/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&deviceType=android"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LXb/c$u;->s:Ljava/lang/String;

    const-string v1, "SocketManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SOCKET_CONNECT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LXb/c$u;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tdtapp/englisheveryday/q;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LVb/b;->a(Ljava/lang/String;LVb/b$a;)LVb/e;

    move-result-object v0

    iput-object v0, p0, Lo9/h;->a:LVb/e;

    const-string v1, "connect"

    iget-object v2, p0, Lo9/h;->h:LWb/a$a;

    invoke-virtual {v0, v1, v2}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    iget-object v0, p0, Lo9/h;->a:LVb/e;

    const-string v1, "disconnect"

    iget-object v2, p0, Lo9/h;->i:LWb/a$a;

    invoke-virtual {v0, v1, v2}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    iget-object v0, p0, Lo9/h;->a:LVb/e;

    const-string v1, "connect_error"

    iget-object v2, p0, Lo9/h;->j:LWb/a$a;

    invoke-virtual {v0, v1, v2}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    iget-object v0, p0, Lo9/h;->a:LVb/e;

    const-string v1, "connect_timeout"

    iget-object v2, p0, Lo9/h;->j:LWb/a$a;

    invoke-virtual {v0, v1, v2}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    iget-object v0, p0, Lo9/h;->a:LVb/e;

    const-string v1, "ON_AUTHENTICATE"

    iget-object v2, p0, Lo9/h;->k:LWb/a$a;

    invoke-virtual {v0, v1, v2}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    iget-object v0, p0, Lo9/h;->a:LVb/e;

    const-string v1, "reconnect"

    new-instance v2, Lo9/h$a;

    invoke-direct {v2, p0}, Lo9/h$a;-><init>(Lo9/h;)V

    invoke-virtual {v0, v1, v2}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    iget-object v0, p0, Lo9/h;->a:LVb/e;

    const-string v1, "reconnect_attempt"

    new-instance v2, Lo9/h$b;

    invoke-direct {v2, p0}, Lo9/h$b;-><init>(Lo9/h;)V

    invoke-virtual {v0, v1, v2}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    iget-object v0, p0, Lo9/h;->a:LVb/e;

    const-string v1, "reconnecting"

    new-instance v2, Lo9/h$c;

    invoke-direct {v2, p0}, Lo9/h$c;-><init>(Lo9/h;)V

    invoke-virtual {v0, v1, v2}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    iget-object v0, p0, Lo9/h;->a:LVb/e;

    const-string v1, "reconnect_error"

    new-instance v2, Lo9/h$d;

    invoke-direct {v2, p0}, Lo9/h$d;-><init>(Lo9/h;)V

    invoke-virtual {v0, v1, v2}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    iget-object v0, p0, Lo9/h;->a:LVb/e;

    const-string v1, "ON_RECEIVE_INVITATION"

    new-instance v2, Lo9/h$e;

    invoke-direct {v2, p0}, Lo9/h$e;-><init>(Lo9/h;)V

    invoke-virtual {v0, v1, v2}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static q()Lo9/h;
    .locals 1

    sget-object v0, Lo9/h;->l:Lo9/h;

    if-nez v0, :cond_0

    new-instance v0, Lo9/h;

    invoke-direct {v0}, Lo9/h;-><init>()V

    sput-object v0, Lo9/h;->l:Lo9/h;

    :cond_0
    sget-object v0, Lo9/h;->l:Lo9/h;

    return-object v0
.end method


# virtual methods
.method public l(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "invitationId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "accept"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "ANSWER_INVITATION"

    invoke-virtual {p0, p1, v0}, Lo9/h;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lo9/h;->a:LVb/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWb/a;->b()LWb/a;

    iget-object v0, p0, Lo9/h;->a:LVb/e;

    invoke-virtual {v0}, LVb/e;->B()LVb/e;

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lo9/h;->l:Lo9/h;

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo9/h;->a:LVb/e;

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LVb/e;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo9/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r()LVb/e;
    .locals 1

    iget-boolean v0, p0, Lo9/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo9/h;->a:LVb/e;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo9/h;->m()V

    :cond_1
    iget-object v0, p0, Lo9/h;->a:LVb/e;

    invoke-virtual {v0}, LVb/e;->z()LVb/e;

    :goto_0
    iget-object v0, p0, Lo9/h;->a:LVb/e;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "friendId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "INVITE_FRIEND"

    invoke-virtual {p0, p1, v0}, Lo9/h;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lo9/h;->c:Z

    return v0
.end method

.method public u(Ljava/lang/String;LWb/a$a;)V
    .locals 1

    iget-object v0, p0, Lo9/h;->a:LVb/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LWb/a;->d(Ljava/lang/String;LWb/a$a;)LWb/a;

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;LWb/a$a;)V
    .locals 1

    iget-object v0, p0, Lo9/h;->a:LVb/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    :cond_0
    return-void
.end method

.method public w(Lo9/a;)V
    .locals 0

    iput-object p1, p0, Lo9/h;->e:Lo9/a;

    return-void
.end method

.method public x(Lo9/a;)V
    .locals 0

    iput-object p1, p0, Lo9/h;->f:Lo9/a;

    return-void
.end method
