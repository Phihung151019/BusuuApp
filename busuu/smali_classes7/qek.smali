.class public final Lqek;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "gad:dynamite_module:experiment_id"

    const-string v2, ""

    invoke-static {v1, v2}, Lugk;->c(Ljava/lang/String;Ljava/lang/String;)Lugk;

    move-result-object v1

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->a:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->b:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->c:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->d:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->e:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->u:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->f:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->m:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->n:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->o:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->p:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->q:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->r:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->s:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->t:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->g:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->h:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->i:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->j:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->k:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    sget-object v1, Lnhk;->l:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lpik;->a:Lugk;

    invoke-static {v0, v1}, Lqek;->c(Ljava/util/List;Lugk;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;Lugk;)V
    .locals 1

    invoke-virtual {p1}, Lugk;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
