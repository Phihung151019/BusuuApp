.class public final LK8/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK8/u2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK8/w0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/w0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK8/x0;Z)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LK8/w0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/w0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LK8/w0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK8/w0;->c:Ljava/lang/Object;

    check-cast v0, LK8/u2;

    iget-object v0, v0, LK8/u2;->s:LK8/z4;

    iget-object v1, v0, LK8/z4;->a:LK8/Y0;

    iget-object v2, v1, LK8/Y0;->h:LK8/S0;

    iget-object v3, v1, LK8/Y0;->n:LK8/u2;

    iget-object v4, v1, LK8/Y0;->f:LK8/D0;

    invoke-static {v2}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v2}, LK8/S0;->i()V

    invoke-virtual {v0}, LK8/z4;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, LK8/z4;->b()Z

    move-result v0

    const-string v2, "_cc"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, LK8/Y0;->j(LGc/b;)V

    iget-object v0, v4, LK8/D0;->x:LK8/C0;

    invoke-virtual {v0, v5}, LK8/C0;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v5, "(not set)"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v5, "intent"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v3}, LK8/Y0;->k(LK8/V;)V

    const-string v1, "auto"

    const-string v2, "_cmpx"

    invoke-virtual {v3, v1, v2, v0}, LK8/u2;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v4}, LK8/Y0;->j(LGc/b;)V

    iget-object v0, v4, LK8/D0;->x:LK8/C0;

    invoke-virtual {v0}, LK8/C0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v1, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->h:LK8/n0;

    const-string v2, "Cache still valid but referrer not found"

    invoke-virtual {v1, v2}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, v4, LK8/D0;->y:LK8/A0;

    invoke-virtual {v1}, LK8/A0;->a()J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    div-long/2addr v7, v9

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v12, -0x1

    add-long/2addr v7, v12

    mul-long/2addr v7, v9

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, "app"

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v3}, LK8/Y0;->k(LK8/V;)V

    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v6, "_cmp"

    invoke-virtual {v3, v1, v6, v2}, LK8/u2;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v0, v5}, LK8/C0;->b(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4}, LK8/Y0;->j(LGc/b;)V

    iget-object v0, v4, LK8/D0;->y:LK8/A0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LK8/A0;->b(J)V

    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, LK8/w0;->c:Ljava/lang/Object;

    check-cast v0, LK8/x0;

    iget-object v0, v0, LK8/x0;->a:LK8/j4;

    invoke-virtual {v0}, LK8/j4;->N()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
