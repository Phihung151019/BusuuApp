.class public final Lrej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldaj;


# instance fields
.field public final a:Lzbj;

.field public final b:I

.field public final c:Lsbj;


# direct methods
.method public synthetic constructor <init>(Lzbj;ILqej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrej;->a:Lzbj;

    iput p2, p0, Lrej;->b:I

    new-instance p1, Lsbj;

    invoke-direct {p1}, Lsbj;-><init>()V

    iput-object p1, p0, Lrej;->c:Lsbj;

    return-void
.end method


# virtual methods
.method public final a(Llbj;J)Lcaj;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrej;->a:Lzbj;

    iget v0, v0, Lzbj;->c:I

    invoke-interface {p1}, Llbj;->zzf()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Lrej;->b(Llbj;)J

    move-result-wide v3

    invoke-interface {p1}, Llbj;->zze()J

    move-result-wide v5

    const/4 v7, 0x6

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object v7, p1

    check-cast v7, Lkaj;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lkaj;->d(IZ)Z

    cmp-long v0, v3, p2

    invoke-virtual {p0, p1}, Lrej;->b(Llbj;)J

    move-result-wide v7

    invoke-interface {p1}, Llbj;->zze()J

    move-result-wide v9

    if-gtz v0, :cond_1

    cmp-long p1, v7, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Lcaj;->e(J)Lcaj;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    if-gtz p1, :cond_2

    invoke-static {v7, v8, v9, v10}, Lcaj;->f(JJ)Lcaj;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v3, v4, v1, v2}, Lcaj;->d(JJ)Lcaj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llbj;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Llbj;->zze()J

    move-result-wide v0

    invoke-interface {p1}, Llbj;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lrej;->a:Lzbj;

    iget v2, p0, Lrej;->b:I

    iget-object v3, p0, Lrej;->c:Lsbj;

    invoke-interface {p1}, Llbj;->zze()J

    move-result-wide v6

    const/4 v8, 0x2

    new-array v9, v8, [B

    move-object v10, p1

    check-cast v10, Lkaj;

    invoke-virtual {v10, v9, v1, v8, v1}, Lkaj;->t([BIIZ)Z

    aget-byte v11, v9, v1

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x1

    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v13

    if-eq v11, v2, :cond_0

    invoke-interface {p1}, Llbj;->zzj()V

    invoke-interface {p1}, Llbj;->zzf()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    invoke-virtual {v10, v0, v1}, Lkaj;->d(IZ)Z

    goto :goto_1

    :cond_0
    new-instance v11, Loln;

    const/16 v13, 0x10

    invoke-direct {v11, v13}, Loln;-><init>(I)V

    invoke-virtual {v11}, Loln;->m()[B

    move-result-object v13

    invoke-static {v9, v1, v13, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11}, Loln;->m()[B

    move-result-object v9

    const/16 v13, 0xe

    invoke-static {p1, v9, v8, v13}, Lpbj;->a(Llbj;[BII)I

    move-result v8

    invoke-virtual {v11, v8}, Loln;->j(I)V

    invoke-interface {p1}, Llbj;->zzj()V

    invoke-interface {p1}, Llbj;->zzf()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v10, v6, v1}, Lkaj;->d(IZ)Z

    invoke-static {v11, v0, v2, v3}, Ltbj;->c(Loln;Lzbj;ILsbj;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v10, v12, v1}, Lkaj;->d(IZ)Z

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {p1}, Llbj;->zze()J

    move-result-wide v2

    invoke-interface {p1}, Llbj;->zzd()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    invoke-interface {p1}, Llbj;->zzd()J

    move-result-wide v2

    invoke-interface {p1}, Llbj;->zze()J

    move-result-wide v4

    sub-long/2addr v2, v4

    check-cast p1, Lkaj;

    long-to-int v0, v2

    invoke-virtual {p1, v0, v1}, Lkaj;->d(IZ)Z

    iget-object p1, p0, Lrej;->a:Lzbj;

    iget-wide v0, p1, Lzbj;->j:J

    return-wide v0

    :cond_3
    iget-object p1, p0, Lrej;->c:Lsbj;

    iget-wide v0, p1, Lsbj;->a:J

    return-wide v0
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
