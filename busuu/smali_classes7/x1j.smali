.class public final Lx1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lu46;

.field public final b:I

.field public final c:Lgz;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lu46;ILgz;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1j;->a:Lu46;

    iput p2, p0, Lx1j;->b:I

    iput-object p3, p0, Lx1j;->c:Lgz;

    iput-wide p4, p0, Lx1j;->d:J

    iput-wide p6, p0, Lx1j;->e:J

    return-void
.end method

.method public static a(Lu46;ILgz;)Lx1j;
    .locals 11

    invoke-virtual {p0}, Lu46;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgzc;->b()Lgzc;

    move-result-object v0

    invoke-virtual {v0}, Lgzc;->a()Lhzc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhzc;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhzc;->I()Z

    move-result v0

    invoke-virtual {p0, p2}, Lu46;->t(Lgz;)Lj1j;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj1j;->t()Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    instance-of v2, v2, Lio0;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj1j;->t()Lcom/google/android/gms/common/api/a$f;

    move-result-object v2

    check-cast v2, Lio0;

    invoke-virtual {v2}, Lio0;->hasConnectionInfo()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lio0;->isConnecting()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1, v2, p1}, Lx1j;->b(Lj1j;Lio0;I)Ldd2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lj1j;->F()V

    invoke-virtual {v0}, Ldd2;->J()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    new-instance v1, Lx1j;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v5, v4

    goto :goto_2

    :cond_4
    move-wide v5, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_5
    move-wide v7, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lx1j;-><init>(Lu46;ILgz;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Lj1j;Lio0;I)Ldd2;
    .locals 2

    invoke-virtual {p1}, Lio0;->getTelemetryConfiguration()Ldd2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldd2;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ldd2;->z()[I

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ldd2;->D()[I

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lz90;->a([II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v1, p2}, Lz90;->a([II)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj1j;->q()I

    move-result p0

    invoke-virtual {p1}, Ldd2;->v()I

    move-result p2

    if-ge p0, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lx1j;->a:Lu46;

    invoke-virtual {v1}, Lu46;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lgzc;->b()Lgzc;

    move-result-object v1

    invoke-virtual {v1}, Lgzc;->a()Lhzc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhzc;->D()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_1
    iget-object v2, v0, Lx1j;->a:Lu46;

    iget-object v3, v0, Lx1j;->c:Lgz;

    invoke-virtual {v2, v3}, Lu46;->t(Lgz;)Lj1j;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lj1j;->t()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    instance-of v3, v3, Lio0;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lj1j;->t()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    check-cast v3, Lio0;

    iget-wide v4, v0, Lx1j;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    invoke-virtual {v3}, Lio0;->getGCoreServiceId()I

    move-result v19

    const/16 v9, 0x64

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lhzc;->I()Z

    move-result v10

    and-int/2addr v4, v10

    invoke-virtual {v1}, Lhzc;->v()I

    move-result v10

    invoke-virtual {v1}, Lhzc;->z()I

    move-result v11

    invoke-virtual {v1}, Lhzc;->J()I

    move-result v1

    invoke-virtual {v3}, Lio0;->hasConnectionInfo()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Lio0;->isConnecting()Z

    move-result v12

    if-nez v12, :cond_4

    iget v4, v0, Lx1j;->b:I

    invoke-static {v2, v3, v4}, Lx1j;->b(Lj1j;Lio0;I)Ldd2;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ldd2;->J()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lx1j;->d:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    invoke-virtual {v2}, Ldd2;->v()I

    move-result v11

    move v4, v5

    :cond_4
    move v2, v10

    move v3, v11

    goto :goto_2

    :cond_5
    const/16 v10, 0x1388

    move v1, v8

    move v3, v9

    move v2, v10

    :goto_2
    iget-object v5, v0, Lx1j;->a:Lu46;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_6

    move v12, v8

    goto :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_3
    move v8, v9

    :goto_4
    move v12, v11

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v9, :cond_9

    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/ApiException;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->z()I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->v()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/common/ConnectionResult;->v()I

    move-result v8

    move v12, v8

    move v8, v9

    goto :goto_5

    :cond_9
    const/16 v8, 0x65

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_a

    iget-wide v6, v0, Lx1j;->d:J

    iget-wide v9, v0, Lx1j;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v9, v15, v9

    long-to-int v11, v9

    move-wide v15, v13

    move-wide v13, v6

    :goto_6
    move/from16 v20, v11

    goto :goto_7

    :cond_a
    move-wide v13, v6

    move-wide v15, v13

    goto :goto_6

    :goto_7
    iget v10, v0, Lx1j;->b:I

    new-instance v9, Lv89;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v11, v8

    invoke-direct/range {v9 .. v20}, Lv89;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v14, v2

    move v13, v1

    move/from16 v16, v3

    move-object v11, v5

    move-object v12, v9

    invoke-virtual/range {v11 .. v16}, Lu46;->C(Lv89;IJI)V

    :cond_b
    :goto_8
    return-void
.end method
