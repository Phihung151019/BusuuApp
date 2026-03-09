.class public final Lu6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lclk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg9q;


# direct methods
.method public constructor <init>(Lg9q;Lclk;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lu6q;->a:Lclk;

    iput-object p3, p0, Lu6q;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu6q;->c:Lg9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lu6q;->c:Lg9q;

    invoke-virtual {v2}, Lg9q;->G3()Ld3r;

    move-result-object v3

    invoke-virtual {v3}, Ld3r;->E()V

    invoke-virtual {v2}, Lg9q;->G3()Ld3r;

    move-result-object v2

    invoke-virtual {v2}, Ld3r;->J0()Lgmq;

    move-result-object v2

    invoke-virtual {v2}, Ll9q;->h()V

    iget-object v3, v2, Ll9q;->a:Lo3q;

    invoke-static {}, Lo3q;->q()V

    iget-object v4, v1, Lu6q;->a:Lclk;

    invoke-static {v4}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lu6q;->b:Ljava/lang/String;

    invoke-static {v6}, Lnbb;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v4, Lclk;->a:Ljava/lang/String;

    const-string v7, "_iap"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string v7, "_iapx"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->v()Lokp;

    move-result-object v0

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v2, v6, v5}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :cond_0
    iget-object v5, v2, Lkzq;->b:Ld3r;

    invoke-static {}, Ld3q;->L()Le2q;

    move-result-object v7

    invoke-virtual {v5}, Ld3r;->F0()Lp2k;

    move-result-object v9

    invoke-virtual {v9}, Lp2k;->r0()V

    :try_start_0
    invoke-virtual {v5}, Ld3r;->F0()Lp2k;

    move-result-object v9

    invoke-virtual {v9, v6}, Lp2k;->J0(Ljava/lang/String;)Losp;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    iget-object v0, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->v()Lokp;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v6}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v5}, Ld3r;->F0()Lp2k;

    move-result-object v2

    invoke-virtual {v2}, Lp2k;->t0()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_d

    :cond_1
    :try_start_1
    invoke-virtual {v9}, Losp;->d()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v0, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->v()Lokp;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v6}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B

    goto :goto_0

    :cond_2
    invoke-static {}, Lr3q;->j0()Lm3q;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lm3q;->U(I)Lm3q;

    const-string v13, "android"

    invoke-virtual {v11, v13}, Lm3q;->u(Ljava/lang/String;)Lm3q;

    invoke-virtual {v9}, Losp;->o0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v9}, Losp;->o0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lm3q;->E(Ljava/lang/String;)Lm3q;

    :cond_3
    invoke-virtual {v9}, Losp;->H0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v9}, Losp;->H0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lm3q;->C(Ljava/lang/String;)Lm3q;

    :cond_4
    invoke-virtual {v9}, Losp;->D0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v9}, Losp;->D0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lm3q;->F(Ljava/lang/String;)Lm3q;

    :cond_5
    invoke-virtual {v9}, Losp;->F0()J

    move-result-wide v13

    const-wide/32 v15, -0x80000000

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    invoke-virtual {v9}, Losp;->F0()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v11, v13}, Lm3q;->w0(I)Lm3q;

    :cond_6
    invoke-virtual {v9}, Losp;->J0()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lm3q;->G(J)Lm3q;

    invoke-virtual {v9}, Losp;->b()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lm3q;->E0(J)Lm3q;

    invoke-virtual {v9}, Losp;->r0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v11, v13}, Lm3q;->q0(Ljava/lang/String;)Lm3q;

    :cond_7
    invoke-virtual {v9}, Losp;->X()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lm3q;->N0(J)Lm3q;

    iget-object v13, v2, Lkzq;->b:Ld3r;

    invoke-virtual {v13, v6}, Ld3r;->g(Ljava/lang/String;)Lpaq;

    move-result-object v13

    invoke-virtual {v9}, Losp;->L0()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lm3q;->S(J)Lm3q;

    invoke-virtual {v3}, Lo3q;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->w()Lcoj;

    move-result-object v3

    invoke-virtual {v11}, Lm3q;->D()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcoj;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v13, v3}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v11, v8}, Lm3q;->z0(Ljava/lang/String;)Lm3q;

    :cond_8
    invoke-virtual {v13}, Lpaq;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lm3q;->H0(Ljava/lang/String;)Lm3q;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v13, v3}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Losp;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Ld3r;->L0()Levq;

    move-result-object v3

    invoke-virtual {v9}, Losp;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v13}, Levq;->m(Ljava/lang/String;Lpaq;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v9}, Losp;->P()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_9

    :try_start_2
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v14, v4, Lclk;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lgmq;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lm3q;->J(Ljava/lang/String;)Lm3q;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v11, v3}, Lm3q;->N(Z)Lm3q;

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->b()Lemp;

    move-result-object v3

    invoke-virtual {v3}, Lemp;->v()Lokp;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v8, v10, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v2, Lkzq;->b:Ld3r;

    :goto_1
    invoke-virtual {v0}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->t0()V

    goto/16 :goto_c

    :cond_9
    :goto_2
    :try_start_4
    iget-object v3, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v3}, Lo3q;->K()Lwbk;

    move-result-object v5

    invoke-virtual {v5}, Lq9q;->l()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lm3q;->x(Ljava/lang/String;)Lm3q;

    invoke-virtual {v3}, Lo3q;->K()Lwbk;

    move-result-object v5

    invoke-virtual {v5}, Lq9q;->l()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v11, v5}, Lm3q;->w(Ljava/lang/String;)Lm3q;

    invoke-virtual {v3}, Lo3q;->K()Lwbk;

    move-result-object v5

    invoke-virtual {v5}, Lwbk;->o()J

    move-result-wide v14

    long-to-int v5, v14

    invoke-virtual {v11, v5}, Lm3q;->B(I)Lm3q;

    invoke-virtual {v3}, Lo3q;->K()Lwbk;

    move-result-object v3

    invoke-virtual {v3}, Lwbk;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lm3q;->A(Ljava/lang/String;)Lm3q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v13, v3}, Lpaq;->o(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Losp;->p0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Losp;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v13, v4, Lclk;->d:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lgmq;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lm3q;->Q(Ljava/lang/String;)Lm3q;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_b

    :cond_a
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Losp;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v9}, Losp;->x0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lm3q;->u0(Ljava/lang/String;)Lm3q;

    :cond_b
    invoke-virtual {v9}, Losp;->o0()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, Lkzq;->b:Ld3r;

    invoke-virtual {v3}, Ld3r;->F0()Lp2k;

    move-result-object v5

    invoke-virtual {v5, v14}, Lp2k;->C0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc4r;

    const-string v8, "_lte"

    iget-object v10, v15, Lc4r;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_5
    const-wide/16 v22, 0x0

    if-eqz v15, :cond_e

    iget-object v8, v15, Lc4r;->e:Ljava/lang/Object;

    if-nez v8, :cond_f

    :cond_e
    new-instance v13, Lc4r;

    const-string v15, "auto"

    const-string v16, "_lte"

    iget-object v8, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v8}, Lo3q;->e()Lmq1;

    move-result-object v8

    invoke-interface {v8}, Lmq1;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-direct/range {v13 .. v19}, Lc4r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ld3r;->F0()Lp2k;

    move-result-object v8

    invoke-virtual {v8, v13}, Lp2k;->A0(Lc4r;)Z

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lx6q;

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_10

    invoke-static {}, Lx6q;->P()Ls6q;

    move-result-object v13

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc4r;

    iget-object v14, v14, Lc4r;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ls6q;->t(Ljava/lang/String;)Ls6q;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc4r;

    iget-wide v14, v14, Lc4r;->d:J

    invoke-virtual {v13, v14, v15}, Ls6q;->s(J)Ls6q;

    invoke-virtual {v3}, Ld3r;->K0()Lq3r;

    move-result-object v14

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc4r;

    iget-object v15, v15, Lc4r;->e:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Lq3r;->G(Ls6q;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lwoq;->p()Lmpq;

    move-result-object v13

    check-cast v13, Lx6q;

    aput-object v13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5}, Lm3q;->e1(Ljava/lang/Iterable;)Lm3q;

    iget-object v5, v2, Lkzq;->b:Ld3r;

    invoke-virtual {v5, v9, v11}, Ld3r;->n(Losp;Lm3q;)V

    invoke-virtual {v5, v9, v11}, Ld3r;->o(Losp;Lm3q;)V

    invoke-static {v4}, Lfnp;->a(Lclk;)Lfnp;

    move-result-object v8

    iget-object v10, v2, Ll9q;->a:Lo3q;

    invoke-virtual {v10}, Lo3q;->C()Lk4r;

    move-result-object v13

    iget-object v14, v8, Lfnp;->d:Landroid/os/Bundle;

    invoke-virtual {v3}, Ld3r;->F0()Lp2k;

    move-result-object v15

    invoke-virtual {v15, v6}, Lp2k;->G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lk4r;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v10}, Lo3q;->C()Lk4r;

    move-result-object v13

    invoke-virtual {v10}, Lo3q;->w()Lcoj;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcoj;->w(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v8, v15}, Lk4r;->u(Lfnp;I)V

    const-string v8, "_c"

    const-wide/16 v12, 0x1

    invoke-virtual {v14, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v10}, Lo3q;->b()Lemp;

    move-result-object v8

    invoke-virtual {v8}, Lemp;->v()Lokp;

    move-result-object v8

    const-string v15, "Marking in-app purchase as real-time"

    invoke-virtual {v8, v15}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_o"

    iget-object v15, v4, Lclk;->c:Ljava/lang/String;

    invoke-virtual {v14, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lo3q;->C()Lk4r;

    move-result-object v8

    move-wide/from16 v17, v12

    invoke-virtual {v11}, Lm3q;->D()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Losp;->l0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lk4r;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v10}, Lo3q;->C()Lk4r;

    move-result-object v8

    const-string v12, "_dbg"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v14, v12, v13}, Lk4r;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lo3q;->C()Lk4r;

    move-result-object v8

    invoke-virtual {v8, v14, v0, v13}, Lk4r;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v3}, Ld3r;->F0()Lp2k;

    move-result-object v0

    move-object v8, v7

    iget-object v7, v4, Lclk;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lp2k;->v0(Ljava/lang/String;Ljava/lang/String;)Lafk;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v12, v5

    new-instance v5, Lafk;

    move-object v0, v14

    move-object v13, v15

    iget-wide v14, v4, Lclk;->d:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    move-object/from16 v30, v17

    const/16 v29, 0x1

    const-wide/16 v16, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v1, v28

    move-object/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v29, v1

    move/from16 v1, v31

    invoke-direct/range {v5 .. v21}, Lafk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v16, v0

    move-wide/from16 v12, v22

    move-object/from16 v15, v32

    :goto_7
    move-object v0, v5

    goto :goto_8

    :cond_12
    move-object/from16 v27, v5

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    const/4 v1, 0x0

    const/16 v16, 0x1

    const/16 v30, 0x0

    move-object v15, v8

    iget-wide v8, v0, Lafk;->f:J

    iget-wide v10, v4, Lclk;->d:J

    invoke-virtual {v0, v10, v11}, Lafk;->a(J)Lafk;

    move-result-object v5

    move-wide v12, v8

    goto :goto_7

    :goto_8
    invoke-virtual {v3}, Ld3r;->F0()Lp2k;

    move-result-object v5

    invoke-virtual {v5, v0}, Lp2k;->w0(Lafk;)V

    new-instance v5, Lfdk;

    move-object v8, v6

    iget-object v6, v2, Ll9q;->a:Lo3q;

    iget-wide v10, v4, Lclk;->d:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v17, v2

    move-object v9, v7

    move/from16 v2, v16

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    move-object/from16 v14, v28

    move-object/from16 v7, v29

    move-object/from16 v16, v3

    move-object/from16 v3, v27

    :try_start_7
    invoke-direct/range {v5 .. v14}, Lfdk;-><init>(Lo3q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v6, v8

    move-object v7, v9

    invoke-static {}, Ly0q;->O()Lu0q;

    move-result-object v8

    iget-wide v9, v5, Lfdk;->d:J

    invoke-virtual {v8, v9, v10}, Lu0q;->H(J)Lu0q;

    iget-object v9, v5, Lfdk;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lu0q;->E(Ljava/lang/String;)Lu0q;

    iget-wide v9, v5, Lfdk;->e:J

    invoke-virtual {v8, v9, v10}, Lu0q;->J(J)Lu0q;

    iget-object v5, v5, Lfdk;->f:Lkik;

    new-instance v9, Logk;

    invoke-direct {v9, v5}, Logk;-><init>(Lkik;)V

    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Logk;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lp1q;->Q()Lm1q;

    move-result-object v11

    invoke-virtual {v11, v10}, Lm1q;->t(Ljava/lang/String;)Lm1q;

    invoke-virtual {v5, v10}, Lkik;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual/range {v16 .. v16}, Ld3r;->K0()Lq3r;

    move-result-object v12

    invoke-virtual {v12, v11, v10}, Lq3r;->H(Lm1q;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Lu0q;->y(Lm1q;)Lu0q;

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v1, v17

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v1, v8}, Lm3q;->U0(Lu0q;)Lm3q;

    invoke-static {}, Lg4q;->E()Lw3q;

    move-result-object v5

    invoke-static {}, Lh1q;->E()Lc1q;

    move-result-object v9

    iget-wide v10, v0, Lafk;->c:J

    invoke-virtual {v9, v10, v11}, Lc1q;->t(J)Lc1q;

    invoke-virtual {v9, v7}, Lc1q;->s(Ljava/lang/String;)Lc1q;

    invoke-virtual {v5, v9}, Lw3q;->s(Lc1q;)Lw3q;

    invoke-virtual {v1, v5}, Lm3q;->C0(Lw3q;)Lm3q;

    invoke-virtual/range {v16 .. v16}, Ld3r;->I0()Llcj;

    move-result-object v31

    invoke-virtual {v4}, Losp;->o0()Ljava/lang/String;

    move-result-object v32

    sget-object v33, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1}, Lm3q;->Y0()Ljava/util/List;

    move-result-object v34

    invoke-virtual {v8}, Lu0q;->G()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    invoke-virtual {v8}, Lu0q;->G()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    const/16 v37, 0x0

    invoke-virtual/range {v31 .. v37}, Llcj;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm3q;->s0(Ljava/lang/Iterable;)Lm3q;

    invoke-virtual {v8}, Lu0q;->F()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Lu0q;->G()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lm3q;->j1(J)Lm3q;

    invoke-virtual {v8}, Lu0q;->G()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lm3q;->l1(J)Lm3q;

    :cond_15
    invoke-virtual {v4}, Losp;->B0()J

    move-result-wide v7

    cmp-long v0, v7, v22

    if-eqz v0, :cond_16

    invoke-virtual {v1, v7, v8}, Lm3q;->s(J)Lm3q;

    :cond_16
    invoke-virtual {v4}, Losp;->z0()J

    move-result-wide v9

    cmp-long v5, v9, v22

    if-eqz v5, :cond_17

    invoke-virtual {v1, v9, v10}, Lm3q;->m1(J)Lm3q;

    goto :goto_a

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {v1, v7, v8}, Lm3q;->m1(J)Lm3q;

    :cond_18
    :goto_a
    invoke-virtual {v4}, Losp;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lw9r;->a()Z

    invoke-virtual/range {v26 .. v26}, Lo3q;->w()Lcoj;

    move-result-object v5

    sget-object v7, Llwo;->N0:Lgvo;

    invoke-virtual {v5, v6, v7}, Lcoj;->H(Ljava/lang/String;Lgvo;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, Lm3q;->I0(Ljava/lang/String;)Lm3q;

    :cond_19
    invoke-virtual {v4}, Losp;->l()V

    invoke-virtual {v4}, Losp;->g()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {v1, v0}, Lm3q;->T(I)Lm3q;

    invoke-virtual/range {v26 .. v26}, Lo3q;->w()Lcoj;

    move-result-object v0

    invoke-virtual {v0}, Lcoj;->A()J

    const-wide/32 v7, 0x2078d

    invoke-virtual {v1, v7, v8}, Lm3q;->H(J)Lm3q;

    invoke-virtual/range {v26 .. v26}, Lo3q;->e()Lmq1;

    move-result-object v0

    invoke-interface {v0}, Lmq1;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lm3q;->g1(J)Lm3q;

    invoke-virtual {v1, v2}, Lm3q;->r0(Z)Lm3q;

    invoke-virtual {v1}, Lm3q;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ld3r;->x(Ljava/lang/String;Lm3q;)V

    invoke-virtual {v15, v1}, Le2q;->w(Lm3q;)Le2q;

    invoke-virtual {v1}, Lm3q;->i1()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Losp;->A0(J)V

    invoke-virtual {v1}, Lm3q;->k1()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Losp;->C0(J)V

    invoke-virtual/range {v16 .. v16}, Ld3r;->F0()Lp2k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v1}, Lp2k;->K0(Losp;ZZ)V

    invoke-virtual/range {v16 .. v16}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->s0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual/range {v16 .. v16}, Ld3r;->F0()Lp2k;

    move-result-object v0

    invoke-virtual {v0}, Lp2k;->t0()V

    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ld3r;->K0()Lq3r;

    move-result-object v0

    invoke-virtual {v15}, Lwoq;->p()Lmpq;

    move-result-object v1

    check-cast v1, Ld3q;

    invoke-virtual {v1}, Lehq;->g()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3r;->V([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 v1, v17

    iget-object v1, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->o()Lokp;

    move-result-object v1

    invoke-static {v6}, Lemp;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v1, v3, v2, v0}, Lokp;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v30

    goto :goto_c

    :goto_b
    :try_start_9
    iget-object v2, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->b()Lemp;

    move-result-object v2

    invoke-virtual {v2}, Lemp;->v()Lokp;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v8, v2, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v1, Lkzq;->b:Ld3r;

    goto/16 :goto_1

    :goto_c
    return-object v8

    :catchall_2
    move-exception v0

    :goto_d
    iget-object v1, v1, Lkzq;->b:Ld3r;

    invoke-virtual {v1}, Ld3r;->F0()Lp2k;

    move-result-object v1

    invoke-virtual {v1}, Lp2k;->t0()V

    throw v0
.end method
