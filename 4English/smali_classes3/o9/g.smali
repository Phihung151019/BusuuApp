.class public Lo9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/b;
.implements Lo9/a;


# instance fields
.field private m:Lo9/d;

.field private q:LWb/a$a;

.field private s:LWb/a$a;

.field private t:LWb/a$a;

.field private u:Z

.field private v:Landroid/os/Handler;

.field private w:LWb/a$a;

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo9/g$a;

    invoke-direct {v0, p0}, Lo9/g$a;-><init>(Lo9/g;)V

    iput-object v0, p0, Lo9/g;->q:LWb/a$a;

    new-instance v0, Lo9/g$b;

    invoke-direct {v0, p0}, Lo9/g$b;-><init>(Lo9/g;)V

    iput-object v0, p0, Lo9/g;->s:LWb/a$a;

    new-instance v0, Lo9/g$c;

    invoke-direct {v0, p0}, Lo9/g$c;-><init>(Lo9/g;)V

    iput-object v0, p0, Lo9/g;->t:LWb/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo9/g;->u:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo9/g;->v:Landroid/os/Handler;

    new-instance v0, Lo9/g$d;

    invoke-direct {v0, p0}, Lo9/g$d;-><init>(Lo9/g;)V

    iput-object v0, p0, Lo9/g;->w:LWb/a$a;

    new-instance v0, Lo9/g$e;

    invoke-direct {v0, p0}, Lo9/g$e;-><init>(Lo9/g;)V

    iput-object v0, p0, Lo9/g;->x:Ljava/lang/Runnable;

    invoke-static {}, Lo9/h;->q()Lo9/h;

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo9/h;->w(Lo9/a;)V

    invoke-direct {p0}, Lo9/g;->l()V

    return-void
.end method

.method static bridge synthetic i(Lo9/g;)Lo9/d;
    .locals 0

    iget-object p0, p0, Lo9/g;->m:Lo9/d;

    return-object p0
.end method

.method static bridge synthetic k(Lo9/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lo9/g;->u:Z

    return-void
.end method

.method private l()V
    .locals 3

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_ADD_WORD"

    iget-object v2, p0, Lo9/g;->t:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->v(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_SOMEONE_TYPING"

    iget-object v2, p0, Lo9/g;->w:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->v(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_JOIN_ROOM"

    iget-object v2, p0, Lo9/g;->q:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->v(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_WORD_CHANGE"

    iget-object v2, p0, Lo9/g;->s:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->v(Ljava/lang/String;LWb/a$a;)V

    return-void
.end method


# virtual methods
.method public varargs C([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Lo9/g;->m:Lo9/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo9/d;->g()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    invoke-virtual {v0}, Lo9/h;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/g;->m:Lo9/d;

    if-eqz v0, :cond_1

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v1

    invoke-virtual {v1}, Lo9/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo9/d;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    invoke-virtual {v0}, Lo9/h;->r()LVb/e;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "roomId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object p1

    const-string v1, "JOIN_ROOM"

    invoke-virtual {p1, v1, v0}, Lo9/h;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;LP8/a;)V
    .locals 1

    iget-object p1, p0, Lo9/g;->m:Lo9/d;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lo9/d;->c(Ljava/lang/String;LP8/a;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo9/g;->u:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "roomId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "word"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object p1

    const-string p2, "ADD_WORD"

    invoke-virtual {p1, p2, v0}, Lo9/h;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 3

    iget-object v0, p0, Lo9/g;->v:Landroid/os/Handler;

    iget-object v1, p0, Lo9/g;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_ADD_WORD"

    iget-object v2, p0, Lo9/g;->t:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->u(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_SOMEONE_TYPING"

    iget-object v2, p0, Lo9/g;->w:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->u(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_JOIN_ROOM"

    iget-object v2, p0, Lo9/g;->q:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->u(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_WORD_CHANGE"

    iget-object v2, p0, Lo9/g;->s:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->u(Ljava/lang/String;LWb/a$a;)V

    return-void
.end method

.method public e(Lo9/d;)V
    .locals 0

    iput-object p1, p0, Lo9/g;->m:Lo9/d;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "roomId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object p1

    const-string v1, "EXIT"

    invoke-virtual {p1, v1, v0}, Lo9/h;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lo9/g;->u:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "roomId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo9/g;->u:Z

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object p1

    const-string v1, "TYPING"

    invoke-virtual {p1, v1, v0}, Lo9/h;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lo9/g;->v:Landroid/os/Handler;

    iget-object v0, p0, Lo9/g;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lo9/g;->v:Landroid/os/Handler;

    iget-object v0, p0, Lo9/g;->x:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo9/g;->m:Lo9/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo9/d;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
