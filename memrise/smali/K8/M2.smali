.class public final LK8/M2;
.super LK8/V;
.source "SourceFile"


# instance fields
.field public volatile d:LK8/E2;

.field public volatile e:LK8/E2;

.field public f:LK8/E2;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:LD8/q0;

.field public volatile i:Z

.field public volatile j:LK8/E2;

.field public k:LK8/E2;

.field public l:Z

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK8/Y0;)V
    .locals 0

    invoke-direct {p0, p1}, LK8/V;-><init>(LK8/Y0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/M2;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LK8/M2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(LK8/E2;ZJ)V
    .locals 4

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v1, v0, LK8/Y0;->o:LK8/N;

    invoke-static {v1}, LK8/Y0;->i(LK8/P;)V

    iget-object v2, v0, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LK8/N;->l(J)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p1, LK8/E2;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v0, v0, LK8/Y0;->i:LK8/I3;

    invoke-static {v0}, LK8/Y0;->k(LK8/V;)V

    iget-object v0, v0, LK8/I3;->g:LK8/G3;

    invoke-virtual {v0, p3, p4, v2, p2}, LK8/G3;->a(JZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v1, p1, LK8/E2;->d:Z

    :cond_1
    return-void
.end method

.method public final n(LD8/q0;)LK8/E2;
    .locals 6

    invoke-static {p1}, Lm8/m;->g(Ljava/lang/Object;)V

    iget v0, p1, LD8/q0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LK8/M2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK8/E2;

    if-nez v2, :cond_0

    iget-object p1, p1, LD8/q0;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, LK8/M2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v2, LK8/Y0;

    new-instance v3, LK8/E2;

    iget-object v2, v2, LK8/Y0;->j:LK8/r4;

    invoke-static {v2}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v2}, LK8/r4;->e0()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v3, v2, v4, v5, p1}, LK8/E2;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_0
    iget-object p1, p0, LK8/M2;->j:LK8/E2;

    if-eqz p1, :cond_1

    iget-object p1, p0, LK8/M2;->j:LK8/E2;

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final o(Z)LK8/E2;
    .locals 0

    invoke-virtual {p0}, LK8/V;->j()V

    invoke-virtual {p0}, LK8/P;->i()V

    if-nez p1, :cond_0

    iget-object p1, p0, LK8/M2;->f:LK8/E2;

    return-object p1

    :cond_0
    iget-object p1, p0, LK8/M2;->f:LK8/E2;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, LK8/M2;->k:LK8/E2;

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, LK8/Y0;->e:LK8/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_2

    iget-object v0, v0, LK8/Y0;->e:LK8/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final q(LD8/q0;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->e:LK8/k;

    invoke-virtual {v0}, LK8/k;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, LK8/E2;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4, v2}, LK8/E2;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget p1, p1, LD8/q0;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, LK8/M2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;LK8/E2;Z)V
    .locals 12

    iget-object v2, p0, LK8/M2;->d:LK8/E2;

    if-nez v2, :cond_0

    iget-object v2, p0, LK8/M2;->e:LK8/E2;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, LK8/M2;->d:LK8/E2;

    goto :goto_0

    :goto_1
    iget-object v2, p2, LK8/E2;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p1}, LK8/M2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, LK8/E2;

    iget-object v5, p2, LK8/E2;->a:Ljava/lang/String;

    iget-wide v7, p2, LK8/E2;->c:J

    iget-boolean v9, p2, LK8/E2;->e:Z

    iget-wide v10, p2, LK8/E2;->f:J

    invoke-direct/range {v4 .. v11}, LK8/E2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v4

    goto :goto_4

    :cond_2
    move-object v2, p2

    :goto_4
    iget-object v0, p0, LK8/M2;->d:LK8/E2;

    iput-object v0, p0, LK8/M2;->e:LK8/E2;

    iput-object v2, p0, LK8/M2;->d:LK8/E2;

    iget-object v0, p0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v4, v0, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v7, v0, LK8/Y0;->h:LK8/S0;

    invoke-static {v7}, LK8/Y0;->l(LK8/y1;)V

    new-instance v0, LK8/G2;

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v0 .. v6}, LK8/G2;-><init>(LK8/M2;LK8/E2;LK8/E2;JZ)V

    invoke-virtual {v7, v0}, LK8/S0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(LK8/E2;LK8/E2;JZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    iget-boolean v6, v1, LK8/E2;->e:Z

    iget-object v7, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v7, LK8/Y0;

    invoke-virtual {v0}, LK8/P;->i()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-wide v10, v1, LK8/E2;->c:J

    iget-wide v12, v2, LK8/E2;->c:J

    cmp-long v10, v12, v10

    if-nez v10, :cond_0

    iget-object v10, v2, LK8/E2;->b:Ljava/lang/String;

    iget-object v11, v1, LK8/E2;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v2, LK8/E2;->a:Ljava/lang/String;

    iget-object v11, v1, LK8/E2;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    if-eqz p5, :cond_2

    iget-object v11, v0, LK8/M2;->f:LK8/E2;

    if-eqz v11, :cond_2

    move v8, v9

    :cond_2
    if-eqz v10, :cond_c

    if-eqz v5, :cond_3

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    move-object v14, v10

    goto :goto_2

    :cond_3
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    invoke-static {v1, v14, v9}, LK8/r4;->Z(LK8/E2;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, LK8/E2;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v10, "_pn"

    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, LK8/E2;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v10, "_pc"

    invoke-virtual {v14, v10, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v10, v2, LK8/E2;->c:J

    const-string v2, "_pi"

    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v10, 0x0

    if-eqz v8, :cond_7

    iget-object v2, v7, LK8/Y0;->i:LK8/I3;

    invoke-static {v2}, LK8/Y0;->k(LK8/V;)V

    iget-object v2, v2, LK8/I3;->g:LK8/G3;

    iget-wide v12, v2, LK8/G3;->b:J

    sub-long v12, v3, v12

    iput-wide v3, v2, LK8/G3;->b:J

    cmp-long v2, v12, v10

    if-lez v2, :cond_7

    iget-object v2, v7, LK8/Y0;->j:LK8/r4;

    invoke-static {v2}, LK8/Y0;->j(LGc/b;)V

    invoke-virtual {v2, v14, v12, v13}, LK8/r4;->P(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v7, LK8/Y0;->e:LK8/k;

    invoke-virtual {v2}, LK8/k;->w()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_mst"

    const-wide/16 v12, 0x1

    invoke-virtual {v14, v2, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    if-eq v9, v6, :cond_9

    const-string v2, "auto"

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_9
    const-string v2, "app"

    goto :goto_3

    :goto_4
    iget-object v2, v7, LK8/Y0;->l:Lr8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v6, :cond_b

    move-wide/from16 p5, v10

    iget-wide v10, v1, LK8/E2;->f:J

    cmp-long v2, v10, p5

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move-wide v12, v10

    :cond_b
    :goto_5
    iget-object v11, v7, LK8/Y0;->n:LK8/u2;

    invoke-static {v11}, LK8/Y0;->k(LK8/V;)V

    const-string v16, "_vs"

    invoke-virtual/range {v11 .. v16}, LK8/u2;->q(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v8, :cond_d

    iget-object v2, v0, LK8/M2;->f:LK8/E2;

    invoke-virtual {v0, v2, v9, v3, v4}, LK8/M2;->m(LK8/E2;ZJ)V

    :cond_d
    iput-object v1, v0, LK8/M2;->f:LK8/E2;

    if-eqz v6, :cond_e

    iput-object v1, v0, LK8/M2;->k:LK8/E2;

    :cond_e
    invoke-virtual {v7}, LK8/Y0;->o()LK8/s3;

    move-result-object v2

    invoke-virtual {v2}, LK8/P;->i()V

    invoke-virtual {v2}, LK8/V;->j()V

    new-instance v3, LK8/X2;

    invoke-direct {v3, v2, v1}, LK8/X2;-><init>(LK8/s3;LK8/E2;)V

    invoke-virtual {v2, v3}, LK8/s3;->w(Ljava/lang/Runnable;)V

    return-void
.end method
