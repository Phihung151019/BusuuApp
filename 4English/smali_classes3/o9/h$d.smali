.class Lo9/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/h;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/h;


# direct methods
.method constructor <init>(Lo9/h;)V
    .locals 0

    iput-object p1, p0, Lo9/h$d;->a:Lo9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lo9/h$d;->a:Lo9/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo9/h;->h(Lo9/h;I)V

    iget-object p1, p0, Lo9/h$d;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->e(Lo9/h;)I

    move-result p1

    const/4 v1, 0x4

    const-string v2, "SocketManager"

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lo9/h$d;->a:Lo9/h;

    invoke-static {p1, v0}, Lo9/h;->j(Lo9/h;I)V

    const-string p1, "EVENT_RECONNECT_ERROR MAX_RETRY_TIME"

    invoke-static {v2, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lo9/h$d;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->f(Lo9/h;)LVb/e;

    move-result-object p1

    invoke-virtual {p1}, LWb/a;->b()LWb/a;

    iget-object p1, p0, Lo9/h$d;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->f(Lo9/h;)LVb/e;

    move-result-object p1

    invoke-virtual {p1}, LVb/e;->B()LVb/e;

    iget-object p1, p0, Lo9/h$d;->a:Lo9/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo9/h;->k(Lo9/h;LVb/e;)V

    iget-object p1, p0, Lo9/h$d;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->a(Lo9/h;)Lo9/a;

    move-result-object p1

    new-instance v0, Lcom/tdtapp/englisheveryday/features/game/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const v2, 0x7f1301dd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tdtapp/englisheveryday/features/game/d;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-interface {p1, v1, v0}, Lo9/a;->c(Ljava/lang/String;LP8/a;)V

    iget-object p1, p0, Lo9/h$d;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->d(Lo9/h;)Lo9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo9/h$d;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->d(Lo9/h;)Lo9/a;

    move-result-object p1

    invoke-interface {p1}, Lo9/a;->S()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lo9/h$d;->a:Lo9/h;

    invoke-static {p1}, Lo9/h;->e(Lo9/h;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lo9/h;->j(Lo9/h;I)V

    const-string p1, "EVENT_RECONNECT_ERROR"

    invoke-static {v2, p1}, LPa/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
