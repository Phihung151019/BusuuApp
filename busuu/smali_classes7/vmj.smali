.class public final Lvmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdj;


# instance fields
.field public final a:Lhdj;

.field public final b:Lkmj;

.field public final c:Loln;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lrmj;

.field public h:Lhfj;


# direct methods
.method public constructor <init>(Lhdj;Lkmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmj;->a:Lhdj;

    iput-object p2, p0, Lvmj;->b:Lkmj;

    const/4 p1, 0x0

    iput p1, p0, Lvmj;->d:I

    iput p1, p0, Lvmj;->e:I

    sget-object p1, Lgwn;->f:[B

    iput-object p1, p0, Lvmj;->f:[B

    new-instance p1, Loln;

    invoke-direct {p1}, Loln;-><init>()V

    iput-object p1, p0, Lvmj;->c:Loln;

    return-void
.end method


# virtual methods
.method public final a(Loln;II)V
    .locals 1

    iget-object v0, p0, Lvmj;->g:Lrmj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvmj;->a:Lhdj;

    invoke-interface {v0, p1, p2, p3}, Lhdj;->a(Loln;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lvmj;->i(I)V

    iget-object p3, p0, Lvmj;->f:[B

    iget v0, p0, Lvmj;->e:I

    invoke-virtual {p1, p3, v0, p2}, Loln;->g([BII)V

    iget p1, p0, Lvmj;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lvmj;->e:I

    return-void
.end method

.method public final b(Lhfj;)V
    .locals 4

    iget-object v0, p1, Lhfj;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luuk;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcnm;->d(Z)V

    iget-object v0, p0, Lvmj;->h:Lhfj;

    invoke-virtual {p1, v0}, Lhfj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lvmj;->h:Lhfj;

    iget-object v0, p0, Lvmj;->b:Lkmj;

    invoke-interface {v0, p1}, Lkmj;->b(Lhfj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvmj;->b:Lkmj;

    invoke-interface {v0, p1}, Lkmj;->c(Lhfj;)Lrmj;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lvmj;->g:Lrmj;

    :cond_2
    iget-object v0, p0, Lvmj;->g:Lrmj;

    if-nez v0, :cond_3

    iget-object v0, p0, Lvmj;->a:Lhdj;

    invoke-interface {v0, p1}, Lhdj;->b(Lhfj;)V

    return-void

    :cond_3
    iget-object v0, p0, Lvmj;->a:Lhdj;

    invoke-virtual {p1}, Lhfj;->b()Lgcj;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    iget-object v2, p1, Lhfj;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgcj;->n0(Ljava/lang/String;)Lgcj;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lgcj;->C(J)Lgcj;

    iget-object v2, p0, Lvmj;->b:Lkmj;

    invoke-interface {v2, p1}, Lkmj;->a(Lhfj;)I

    move-result p1

    invoke-virtual {v1, p1}, Lgcj;->d(I)Lgcj;

    invoke-virtual {v1}, Lgcj;->E()Lhfj;

    move-result-object p1

    invoke-interface {v0, p1}, Lhdj;->b(Lhfj;)V

    return-void
.end method

.method public final synthetic c(Loln;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfdj;->b(Lhdj;Loln;I)V

    return-void
.end method

.method public final synthetic d(Lz1r;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfdj;->a(Lhdj;Lz1r;IZ)I

    move-result p1

    return p1
.end method

.method public final e(Lz1r;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lvmj;->g:Lrmj;

    if-nez p4, :cond_0

    iget-object p4, p0, Lvmj;->a:Lhdj;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lhdj;->e(Lz1r;IZI)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lvmj;->i(I)V

    iget-object p4, p0, Lvmj;->f:[B

    iget v0, p0, Lvmj;->e:I

    invoke-interface {p1, p4, v0, p2}, Lz1r;->r([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lvmj;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lvmj;->e:I

    return p1
.end method

.method public final f(JIIILgdj;)V
    .locals 8

    iget-object v0, p0, Lvmj;->g:Lrmj;

    if-nez v0, :cond_0

    iget-object v1, p0, Lvmj;->a:Lhdj;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lhdj;->f(JIIILgdj;)V

    return-void

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v6, p5

    move-object v7, p6

    const/4 v0, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    invoke-static {p1, p2}, Lcnm;->e(ZLjava/lang/Object;)V

    iget p1, p0, Lvmj;->e:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    iget-object p1, p0, Lvmj;->g:Lrmj;

    iget-object p2, p0, Lvmj;->f:[B

    invoke-static {}, Llmj;->a()Llmj;

    move-result-object p5

    new-instance p6, Lumj;

    invoke-direct {p6, p0, v2, v3, v4}, Lumj;-><init>(Lvmj;JI)V

    invoke-interface/range {p1 .. p6}, Lrmj;->a([BIILlmj;Lftm;)V

    add-int/2addr p3, p4

    iput p3, p0, Lvmj;->d:I

    iget p1, p0, Lvmj;->e:I

    if-ne p3, p1, :cond_2

    iput v0, p0, Lvmj;->d:I

    iput v0, p0, Lvmj;->e:I

    :cond_2
    return-void
.end method

.method public final synthetic g(JILdmj;)V
    .locals 9

    iget-object v0, p0, Lvmj;->h:Lhfj;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Ldmj;->a:Lzvo;

    iget-wide v1, p4, Ldmj;->c:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llem;

    invoke-virtual {v4}, Llem;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "d"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v1, p0, Lvmj;->c:Loln;

    array-length v6, v0

    invoke-virtual {v1, v0, v6}, Loln;->i([BI)V

    iget-object v0, p0, Lvmj;->a:Lhdj;

    iget-object v1, p0, Lvmj;->c:Loln;

    invoke-interface {v0, v1, v6}, Lhdj;->c(Loln;I)V

    iget-wide v0, p4, Ldmj;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v0, v2

    const-wide v2, 0x7fffffffffffffffL

    if-nez p4, :cond_2

    iget-object p4, p0, Lvmj;->h:Lhfj;

    iget-wide v0, p4, Lhfj;->q:J

    cmp-long p4, v0, v2

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Lcnm;->f(Z)V

    :goto_2
    move-wide v3, p1

    goto :goto_3

    :cond_2
    iget-object p4, p0, Lvmj;->h:Lhfj;

    iget-wide v4, p4, Lhfj;->q:J

    cmp-long p4, v4, v2

    if-nez p4, :cond_3

    add-long/2addr p1, v0

    goto :goto_2

    :cond_3
    add-long p1, v0, v4

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lvmj;->a:Lhdj;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p3

    invoke-interface/range {v2 .. v8}, Lhdj;->f(JIIILgdj;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lvmj;->g:Lrmj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrmj;->zzb()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lvmj;->f:[B

    array-length v0, v0

    iget v1, p0, Lvmj;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lvmj;->d:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lvmj;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lvmj;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lvmj;->d:I

    iput v1, p0, Lvmj;->e:I

    iput-object p1, p0, Lvmj;->f:[B

    return-void
.end method
