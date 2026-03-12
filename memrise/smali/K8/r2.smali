.class public final synthetic LK8/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/u2;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LK8/u2;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/r2;->b:LK8/u2;

    iput-object p2, p0, LK8/r2;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LK8/r2;->b:LK8/u2;

    iget-object v1, v0, LK8/u2;->x:LK8/V0;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v7, p0, LK8/r2;->c:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v8, v7

    goto/16 :goto_3

    :cond_0
    new-instance v8, Landroid/os/Bundle;

    iget-object v2, v0, LK8/Y0;->f:LK8/D0;

    iget-object v9, v0, LK8/Y0;->j:LK8/r4;

    iget-object v10, v0, LK8/Y0;->e:LK8/k;

    iget-object v11, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v2}, LK8/Y0;->j(LGc/b;)V

    iget-object v2, v2, LK8/D0;->z:LK8/z0;

    invoke-virtual {v2}, LK8/z0;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_3

    instance-of v2, v14, Ljava/lang/String;

    if-nez v2, :cond_3

    instance-of v2, v14, Ljava/lang/Long;

    if-nez v2, :cond_3

    instance-of v2, v14, Ljava/lang/Double;

    if-nez v2, :cond_3

    invoke-static {v9}, LK8/Y0;->j(LGc/b;)V

    invoke-static {v14}, LK8/r4;->q0(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LK8/r4;->y(LK8/q4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-static {v11}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v11, LK8/p0;->l:LK8/n0;

    const-string v3, "Invalid default event parameter type. Name, value"

    invoke-virtual {v2, v13, v14, v3}, LK8/n0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v13}, LK8/r4;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v11}, LK8/Y0;->l(LK8/y1;)V

    iget-object v2, v11, LK8/p0;->l:LK8/n0;

    const-string v3, "Invalid default event parameter name. Name"

    invoke-virtual {v2, v13, v3}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v14, :cond_5

    invoke-virtual {v8, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v9}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f4

    const-string v3, "param"

    invoke-virtual {v9, v3, v13, v2, v14}, LK8/r4;->r0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9, v8, v13, v14}, LK8/r4;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v9}, LK8/Y0;->j(LGc/b;)V

    iget-object v2, v10, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    iget-object v2, v2, LK8/Y0;->j:LK8/r4;

    invoke-static {v2}, LK8/Y0;->j(LGc/b;)V

    const v3, 0xc02a560

    invoke-virtual {v2, v3}, LK8/r4;->N(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x64

    goto :goto_1

    :cond_7
    const/16 v2, 0x19

    :goto_1
    invoke-virtual {v8}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-gt v3, v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/TreeSet;

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    if-le v4, v2, :cond_9

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v9}, LK8/Y0;->j(LGc/b;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LK8/r4;->y(LK8/q4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v11, LK8/p0;->l:LK8/n0;

    const-string v2, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {v1, v2}, LK8/n0;->a(Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, LK8/Y0;->f:LK8/D0;

    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    iget-object v1, v1, LK8/D0;->z:LK8/z0;

    invoke-virtual {v1, v8}, LK8/z0;->b(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LK8/Y0;->e:LK8/k;

    const/4 v2, 0x0

    sget-object v3, LK8/T;->W0:LK8/S;

    invoke-virtual {v1, v2, v3}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    :goto_4
    invoke-virtual {v0}, LK8/Y0;->o()LK8/s3;

    move-result-object v0

    invoke-virtual {v0, v8}, LK8/s3;->n(Landroid/os/Bundle;)V

    return-void
.end method
