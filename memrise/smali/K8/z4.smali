.class public final LK8/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK8/Y0;


# direct methods
.method public constructor <init>(LK8/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/z4;->a:LK8/Y0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LK8/z4;->a:LK8/Y0;

    iget-object v1, v0, LK8/Y0;->h:LK8/S0;

    iget-object v2, v0, LK8/Y0;->f:LK8/D0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    invoke-virtual {v1}, LK8/S0;->i()V

    invoke-virtual {v0}, LK8/Y0;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-ne v1, v3, :cond_1

    const-string p2, "auto"

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2}, LK8/Y0;->j(LGc/b;)V

    iget-object p2, v2, LK8/D0;->x:LK8/C0;

    invoke-virtual {p2, p1}, LK8/C0;->b(Ljava/lang/String;)V

    iget-object p1, v2, LK8/D0;->y:LK8/A0;

    iget-object p2, v0, LK8/Y0;->l:Lr8/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LK8/A0;->b(J)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 5

    invoke-virtual {p0}, LK8/z4;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK8/z4;->a:LK8/Y0;

    iget-object v1, v0, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LK8/Y0;->f:LK8/D0;

    invoke-static {v3}, LK8/Y0;->j(LGc/b;)V

    iget-object v3, v3, LK8/D0;->y:LK8/A0;

    invoke-virtual {v3}, LK8/A0;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, v0, LK8/Y0;->e:LK8/k;

    const/4 v3, 0x0

    sget-object v4, LK8/T;->j0:LK8/S;

    invoke-virtual {v0, v3, v4}, LK8/k;->p(Ljava/lang/String;LK8/S;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, LK8/z4;->a:LK8/Y0;

    iget-object v0, v0, LK8/Y0;->f:LK8/D0;

    invoke-static {v0}, LK8/Y0;->j(LGc/b;)V

    iget-object v0, v0, LK8/D0;->y:LK8/A0;

    invoke-virtual {v0}, LK8/A0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
