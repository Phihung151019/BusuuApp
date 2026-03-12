.class public final LK8/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LK8/i2;


# direct methods
.method public constructor <init>(LK8/i2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LK8/h2;->b:Z

    iput-object p3, p0, LK8/h2;->c:Landroid/net/Uri;

    iput-object p4, p0, LK8/h2;->d:Ljava/lang/String;

    iput-object p5, p0, LK8/h2;->e:Ljava/lang/String;

    iput-object p1, p0, LK8/h2;->f:LK8/i2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "gclid="

    iget-object v2, v1, LK8/h2;->f:LK8/i2;

    iget-object v3, v2, LK8/i2;->b:LK8/u2;

    invoke-virtual {v3}, LK8/P;->i()V

    iget-object v4, v3, LGc/b;->b:Ljava/lang/Object;

    check-cast v4, LK8/Y0;

    iget-object v5, v3, LK8/u2;->s:LK8/z4;

    iget-object v6, v1, LK8/h2;->e:Ljava/lang/String;

    iget-object v7, v1, LK8/h2;->c:Landroid/net/Uri;

    :try_start_0
    iget-object v8, v4, LK8/Y0;->j:LK8/r4;

    iget-object v9, v4, LK8/Y0;->g:LK8/p0;

    invoke-static {v8}, LK8/Y0;->j(LGc/b;)V

    const-string v10, "https://google.com/search?"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, "_cis"

    const-string v13, "Activity created with data \'referrer\' without required params"

    const-string v14, "utm_medium"

    const-string v15, "utm_source"

    move/from16 v16, v11

    const-string v11, "utm_campaign"

    move-object/from16 v17, v2

    const-string v2, "gclid"

    if-eqz v16, :cond_0

    move-object/from16 v16, v9

    :goto_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    move-object/from16 v16, v9

    const-string v9, "gbraid"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "utm_id"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "dclid"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "srsltid"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "sfmc_id"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v8, v8, LGc/b;->b:Ljava/lang/Object;

    check-cast v8, LK8/Y0;

    iget-object v8, v8, LK8/Y0;->g:LK8/p0;

    invoke-static {v8}, LK8/Y0;->l(LK8/y1;)V

    iget-object v8, v8, LK8/p0;->n:LK8/n0;

    invoke-virtual {v8, v13}, LK8/n0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v1, v17

    goto/16 :goto_7

    :cond_1
    move-object/from16 v16, v9

    :cond_2
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, LK8/r4;->h0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v9, "referrer"

    invoke-virtual {v8, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    iget-boolean v9, v1, LK8/h2;->b:Z

    const-string v10, "_cmp"

    move/from16 v18, v9

    iget-object v9, v1, LK8/h2;->d:Ljava/lang/String;

    if-eqz v18, :cond_5

    :try_start_2
    iget-object v1, v4, LK8/Y0;->j:LK8/r4;

    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v1, v7}, LK8/r4;->h0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v7, "intent"

    invoke-virtual {v1, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "_cer"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v13

    :goto_3
    invoke-virtual {v3, v9, v10, v1}, LK8/u2;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v1, v9}, LK8/z4;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v18, v13

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static/range {v16 .. v16}, LK8/Y0;->l(LK8/y1;)V

    move-object/from16 v0, v16

    iget-object v1, v0, LK8/p0;->n:LK8/n0;

    const-string v7, "Activity created with referrer"

    invoke-virtual {v1, v6, v7}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LK8/Y0;->e:LK8/k;

    sget-object v12, LK8/T;->G0:LK8/S;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v12}, LK8/k;->s(Ljava/lang/String;LK8/S;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v8, :cond_7

    invoke-virtual {v3, v9, v10, v8}, LK8/u2;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v8, v9}, LK8/z4;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    const-string v0, "Referrer does not contain valid parameters"

    invoke-virtual {v1, v6, v0}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v4, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v4, "auto"

    const-string v5, "_ldl"

    const/4 v7, 0x1

    move-object v6, v13

    invoke-virtual/range {v3 .. v9}, LK8/u2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void

    :cond_8
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "utm_term"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "utm_content"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v4, "auto"

    const-string v5, "_ldl"

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, LK8/u2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :cond_a
    :goto_6
    return-void

    :cond_b
    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LK8/n0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_1

    :goto_7
    iget-object v1, v1, LK8/i2;->b:LK8/u2;

    iget-object v1, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->g:LK8/p0;

    invoke-static {v1}, LK8/Y0;->l(LK8/y1;)V

    iget-object v1, v1, LK8/p0;->g:LK8/n0;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v0, v2}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
