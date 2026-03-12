.class public final Ln0/F$a;
.super LA0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LA0/T;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Ly/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/M<",
            "LA0/Q;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln0/F$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LA0/T;-><init>(J)V

    sget-object p1, Ly/N;->a:Ly/F;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln0/F$a;->e:Ly/M;

    sget-object p1, Ln0/F$a;->h:Ljava/lang/Object;

    iput-object p1, p0, Ln0/F$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LA0/T;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln0/F$a;

    iget-object v0, p1, Ln0/F$a;->e:Ly/M;

    iput-object v0, p0, Ln0/F$a;->e:Ly/M;

    iget-object v0, p1, Ln0/F$a;->f:Ljava/lang/Object;

    iput-object v0, p0, Ln0/F$a;->f:Ljava/lang/Object;

    iget p1, p1, Ln0/F$a;->g:I

    iput p1, p0, Ln0/F$a;->g:I

    return-void
.end method

.method public final b()LA0/T;
    .locals 3

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v0

    new-instance v2, Ln0/F$a;

    invoke-direct {v2, v0, v1}, Ln0/F$a;-><init>(J)V

    return-object v2
.end method

.method public final c(J)LA0/T;
    .locals 1

    new-instance v0, Ln0/F$a;

    invoke-direct {v0, p1, p2}, Ln0/F$a;-><init>(J)V

    return-object v0
.end method

.method public final d(Ln0/F;LA0/h;)Z
    .locals 6

    sget-object v0, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ln0/F$a;->c:J

    invoke-virtual {p2}, LA0/h;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Ln0/F$a;->d:I

    invoke-virtual {p2}, LA0/h;->h()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    monitor-exit v0

    iget-object v4, p0, Ln0/F$a;->f:Ljava/lang/Object;

    sget-object v5, Ln0/F$a;->h:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    if-eqz v1, :cond_3

    iget v4, p0, Ln0/F$a;->g:I

    invoke-virtual {p0, p1, p2}, Ln0/F$a;->e(Ln0/F;LA0/h;)I

    move-result p1

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, LA0/h;->g()J

    move-result-wide v3

    iput-wide v3, p0, Ln0/F$a;->c:J

    invoke-virtual {p2}, LA0/h;->h()I

    move-result p1

    iput p1, p0, Ln0/F$a;->d:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    return v2

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final e(Ln0/F;LA0/h;)I
    .locals 20

    move-object/from16 v0, p2

    sget-object v1, LA0/r;->c:Ljava/lang/Object;

    monitor-enter v1

    move-object/from16 v2, p0

    :try_start_0
    iget-object v3, v2, Ln0/F$a;->e:Ly/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget v1, v3, Ly/M;->e:I

    const/4 v4, 0x7

    if-eqz v1, :cond_b

    invoke-static {}, LD8/L3;->i()Lp0/b;

    move-result-object v1

    iget-object v5, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v6, v1, Lp0/b;->d:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v5, v8

    check-cast v9, Ln0/H;

    invoke-interface {v9}, Ln0/H;->start()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v5, v3, Ly/M;->b:[Ljava/lang/Object;

    iget-object v6, v3, Ly/M;->c:[I

    iget-object v3, v3, Ly/M;->a:[J

    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    move v10, v4

    const/4 v9, 0x0

    :goto_1
    aget-wide v11, v3, v9

    not-long v13, v11

    shl-long/2addr v13, v4

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v17, v5, v16

    move/from16 p1, v4

    aget v4, v6, v16

    move/from16 v16, v14

    move-object/from16 v14, v17

    check-cast v14, LA0/Q;

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    move-object v7, v3

    goto :goto_4

    :cond_1
    instance-of v4, v14, Ln0/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    :try_start_2
    check-cast v14, Ln0/F;

    iget-object v4, v14, Ln0/F;->e:Ln0/F$a;

    invoke-static {v4, v0}, LA0/r;->i(LA0/T;LA0/h;)LA0/T;

    move-result-object v4

    check-cast v4, Ln0/F$a;

    iget-object v7, v14, Ln0/F;->c:LBm/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v14, v4, v0, v2, v7}, Ln0/F;->f0(Ln0/F$a;LA0/h;ZLBm/a;)Ln0/F$a;

    move-result-object v4

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v14}, LA0/Q;->k()LA0/T;

    move-result-object v4

    invoke-static {v4, v0}, LA0/r;->i(LA0/T;LA0/h;)LA0/T;

    move-result-object v4

    :goto_3
    mul-int/lit8 v10, v10, 0x1f

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v10, v7

    mul-int/lit8 v10, v10, 0x1f

    move-object v7, v3

    iget-wide v2, v4, LA0/T;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_3
    move-object v7, v3

    move/from16 p1, v4

    move/from16 v16, v14

    :goto_4
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p0

    move/from16 v4, p1

    move-object v3, v7

    move/from16 v14, v16

    goto :goto_2

    :cond_4
    move-object v7, v3

    move/from16 p1, v4

    move v2, v14

    if-ne v13, v2, :cond_8

    goto :goto_5

    :cond_5
    move-object v7, v3

    move/from16 p1, v4

    :goto_5
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p0

    move/from16 v4, p1

    move-object v3, v7

    goto/16 :goto_1

    :cond_6
    move v4, v10

    goto :goto_6

    :cond_7
    move/from16 p1, v4

    :goto_6
    move v10, v4

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, v1, Lp0/b;->d:I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_9

    aget-object v2, v0, v7

    check-cast v2, Ln0/H;

    invoke-interface {v2}, Ln0/H;->done()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    return v10

    :goto_8
    iget-object v2, v1, Lp0/b;->b:[Ljava/lang/Object;

    iget v1, v1, Lp0/b;->d:I

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v1, :cond_a

    aget-object v3, v2, v7

    check-cast v3, Ln0/H;

    invoke-interface {v3}, Ln0/H;->done()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    throw v0

    :cond_b
    move/from16 p1, v4

    return p1

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
