.class public Lo9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:LWb/a$a;

.field private E:LWb/a$a;

.field private F:Z

.field private G:Landroid/os/Handler;

.field private H:LWb/a$a;

.field private I:Ljava/lang/Runnable;

.field private m:Lo9/e;

.field private q:Ljava/lang/String;

.field private s:LWb/a$a;

.field private t:LWb/a$a;

.field private u:LWb/a$a;

.field private v:LWb/a$a;

.field private w:LWb/a$a;

.field private x:LWb/a$a;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo9/i;->q:Ljava/lang/String;

    new-instance v1, Lo9/i$b;

    invoke-direct {v1, p0}, Lo9/i$b;-><init>(Lo9/i;)V

    iput-object v1, p0, Lo9/i;->s:LWb/a$a;

    new-instance v1, Lo9/i$c;

    invoke-direct {v1, p0}, Lo9/i$c;-><init>(Lo9/i;)V

    iput-object v1, p0, Lo9/i;->t:LWb/a$a;

    new-instance v1, Lo9/i$d;

    invoke-direct {v1, p0}, Lo9/i$d;-><init>(Lo9/i;)V

    iput-object v1, p0, Lo9/i;->u:LWb/a$a;

    new-instance v1, Lo9/i$e;

    invoke-direct {v1, p0}, Lo9/i$e;-><init>(Lo9/i;)V

    iput-object v1, p0, Lo9/i;->v:LWb/a$a;

    new-instance v1, Lo9/i$f;

    invoke-direct {v1, p0}, Lo9/i$f;-><init>(Lo9/i;)V

    iput-object v1, p0, Lo9/i;->w:LWb/a$a;

    new-instance v1, Lo9/i$g;

    invoke-direct {v1, p0}, Lo9/i$g;-><init>(Lo9/i;)V

    iput-object v1, p0, Lo9/i;->x:LWb/a$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo9/i;->y:Z

    iput-boolean v1, p0, Lo9/i;->z:Z

    iput-object v0, p0, Lo9/i;->A:Ljava/lang/String;

    iput-object v0, p0, Lo9/i;->B:Ljava/lang/String;

    iput-boolean v1, p0, Lo9/i;->C:Z

    new-instance v0, Lo9/i$h;

    invoke-direct {v0, p0}, Lo9/i$h;-><init>(Lo9/i;)V

    iput-object v0, p0, Lo9/i;->D:LWb/a$a;

    new-instance v0, Lo9/i$i;

    invoke-direct {v0, p0}, Lo9/i$i;-><init>(Lo9/i;)V

    iput-object v0, p0, Lo9/i;->E:LWb/a$a;

    iput-boolean v1, p0, Lo9/i;->F:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo9/i;->G:Landroid/os/Handler;

    new-instance v0, Lo9/i$j;

    invoke-direct {v0, p0}, Lo9/i$j;-><init>(Lo9/i;)V

    iput-object v0, p0, Lo9/i;->H:LWb/a$a;

    new-instance v0, Lo9/i$a;

    invoke-direct {v0, p0}, Lo9/i$a;-><init>(Lo9/i;)V

    iput-object v0, p0, Lo9/i;->I:Ljava/lang/Runnable;

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    invoke-virtual {v0}, Lo9/h;->r()LVb/e;

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo9/h;->w(Lo9/a;)V

    invoke-direct {p0}, Lo9/i;->p()V

    return-void
.end method

.method static bridge synthetic a(Lo9/i;)Lo9/e;
    .locals 0

    iget-object p0, p0, Lo9/i;->m:Lo9/e;

    return-object p0
.end method

.method static bridge synthetic b(Lo9/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lo9/i;->F:Z

    return-void
.end method

.method static bridge synthetic d(Lo9/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo9/i;->q:Ljava/lang/String;

    return-void
.end method

.method private p()V
    .locals 3

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_ADD_WORD"

    iget-object v2, p0, Lo9/i;->E:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->v(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_SOMEONE_TYPING"

    iget-object v2, p0, Lo9/i;->H:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->v(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_WORD_CHANGE"

    iget-object v2, p0, Lo9/i;->D:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->v(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_MATCHING"

    iget-object v2, p0, Lo9/i;->t:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->v(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_MATCHING_RESULT"

    iget-object v2, p0, Lo9/i;->u:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->v(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_START"

    iget-object v2, p0, Lo9/i;->w:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->v(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_RESULT_GAME"

    iget-object v2, p0, Lo9/i;->x:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->v(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_FRIEND_CANCEL_GAME"

    iget-object v2, p0, Lo9/i;->s:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->v(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_INVITATION_RESULT"

    iget-object v2, p0, Lo9/i;->v:LWb/a$a;

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

    iget-object v0, p0, Lo9/i;->m:Lo9/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo9/e;->l()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;LP8/a;)V
    .locals 1

    iget-object p1, p0, Lo9/i;->m:Lo9/e;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lo9/e;->c(Ljava/lang/String;LP8/a;)V

    :cond_0
    return-void
.end method

.method public e(Lo9/e;)V
    .locals 0

    iput-object p1, p0, Lo9/i;->m:Lo9/e;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lo9/i;->m:Lo9/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo9/e;->f()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "roomId"

    iget-object v2, p0, Lo9/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SoloGameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CANCEL_GAME roomId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo9/i;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v1

    const-string v2, "CANCEL_GAME"

    invoke-virtual {v1, v2, v0}, Lo9/h;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "roomId"

    iget-object v2, p0, Lo9/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lo9/i;->y:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "SoloGameManager"

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CANCEL_INVITATION roomId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo9/i;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v1

    const-string v2, "CANCEL_INVITATION"

    invoke-virtual {v1, v2, v0}, Lo9/h;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CANCEL_MATCHING roomId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo9/i;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v1

    const-string v2, "CANCEL_MATCHING"

    invoke-virtual {v1, v2, v0}, Lo9/h;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    invoke-virtual {v0}, Lo9/h;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    iput-boolean v1, p0, Lo9/i;->y:Z

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo9/h;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lo9/i;->y:Z

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lo9/h;->l(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "temp"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-boolean v2, p0, Lo9/i;->y:Z

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object p2

    const-string p3, "MATCHING"

    invoke-virtual {p2, p3, p1}, Lo9/h;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v0, p0, Lo9/i;->A:Ljava/lang/String;

    iput-object v0, p0, Lo9/i;->B:Ljava/lang/String;

    iput-boolean v2, p0, Lo9/i;->C:Z

    iput-boolean v2, p0, Lo9/i;->z:Z

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lo9/i;->A:Ljava/lang/String;

    iput-object p2, p0, Lo9/i;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lo9/i;->C:Z

    iput-boolean v1, p0, Lo9/i;->z:Z

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object p1

    invoke-virtual {p1}, Lo9/h;->r()LVb/e;

    :goto_1
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lo9/i;->G:Landroid/os/Handler;

    iget-object v1, p0, Lo9/i;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_ADD_WORD"

    iget-object v2, p0, Lo9/i;->E:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->u(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_SOMEONE_TYPING"

    iget-object v2, p0, Lo9/i;->H:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->u(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_WORD_CHANGE"

    iget-object v2, p0, Lo9/i;->D:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->u(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_MATCHING"

    iget-object v2, p0, Lo9/i;->t:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->u(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_MATCHING_RESULT"

    iget-object v2, p0, Lo9/i;->u:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->u(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_START"

    iget-object v2, p0, Lo9/i;->w:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->u(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_RESULT_GAME"

    iget-object v2, p0, Lo9/i;->x:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->u(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_FRIEND_CANCEL_GAME"

    iget-object v2, p0, Lo9/i;->s:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->u(Ljava/lang/String;LWb/a$a;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v0

    const-string v1, "ON_INVITATION_RESULT"

    iget-object v2, p0, Lo9/i;->v:LWb/a$a;

    invoke-virtual {v0, v1, v2}, Lo9/h;->u(Ljava/lang/String;LWb/a$a;)V

    return-void
.end method

.method public l()V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "roomId"

    iget-object v2, p0, Lo9/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SoloGameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXIT roomId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo9/i;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v1

    const-string v2, "EXIT"

    invoke-virtual {v1, v2, v0}, Lo9/h;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo9/i;->F:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "roomId"

    iget-object v2, p0, Lo9/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v1

    const-string v2, "ADD_WORD_TIME_OUT"

    invoke-virtual {v1, v2, v0}, Lo9/h;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lo9/i;->F:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "roomId"

    iget-object v2, p0, Lo9/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo9/i;->F:Z

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v1

    const-string v2, "TYPING"

    invoke-virtual {v1, v2, v0}, Lo9/h;->o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo9/i;->G:Landroid/os/Handler;

    iget-object v1, p0, Lo9/i;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lo9/i;->G:Landroid/os/Handler;

    iget-object v1, p0, Lo9/i;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo9/i;->F:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "roomId"

    iget-object v2, p0, Lo9/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "word"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object p1

    const-string v1, "ADD_WORD"

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

.method public u(Ljava/lang/String;)V
    .locals 4

    iget-boolean p1, p0, Lo9/i;->z:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo9/i;->A:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lo9/i;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lo9/i;->C:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lo9/i;->y:Z

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object p1

    iget-object v2, p0, Lo9/i;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo9/h;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lo9/i;->y:Z

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object p1

    iget-object v3, p0, Lo9/i;->B:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lo9/h;->l(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "temp"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-boolean v1, p0, Lo9/i;->y:Z

    invoke-static {}, Lo9/h;->q()Lo9/h;

    move-result-object v2

    const-string v3, "MATCHING"

    invoke-virtual {v2, v3, p1}, Lo9/h;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v0, p0, Lo9/i;->A:Ljava/lang/String;

    iput-object v0, p0, Lo9/i;->B:Ljava/lang/String;

    iput-boolean v1, p0, Lo9/i;->C:Z

    :cond_2
    return-void
.end method
