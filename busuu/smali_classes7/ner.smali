.class public final Lner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfr;
.implements Lxfr;


# instance fields
.field public final a:Lyfr;

.field public b:Lxfr;

.field public c:[Lmer;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lyfr;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lner;->a:Lyfr;

    const/4 p1, 0x0

    new-array p1, p1, [Lmer;

    iput-object p1, p0, Lner;->c:[Lmer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lner;->d:J

    iput-wide p5, p0, Lner;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lner;->a:Lyfr;

    invoke-interface {v0, p1, p2}, Lyfr;->a(J)V

    return-void
.end method

.method public final b(Lyfr;)V
    .locals 0

    iget-object p1, p0, Lner;->b:Lxfr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxfr;->b(Lyfr;)V

    return-void
.end method

.method public final c(Lxeq;)Z
    .locals 1

    iget-object v0, p0, Lner;->a:Lyfr;

    invoke-interface {v0, p1}, Lyfr;->c(Lxeq;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(Loir;)V
    .locals 0

    check-cast p1, Lyfr;

    iget-object p1, p0, Lner;->b:Lxfr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lmir;->d(Loir;)V

    return-void
.end method

.method public final e(JJ)V
    .locals 0

    iput-wide p3, p0, Lner;->e:J

    return-void
.end method

.method public final f(JLelq;)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p3, Lelq;->a:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p3, Lelq;->b:J

    iget-wide v6, p0, Lner;->e:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v6, p1

    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p3, Lelq;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget-wide v4, p3, Lelq;->b:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance p3, Lelq;

    invoke-direct {p3, v2, v3, v0, v1}, Lelq;-><init>(JJ)V

    :cond_2
    iget-object v0, p0, Lner;->a:Lyfr;

    invoke-interface {v0, p1, p2, p3}, Lyfr;->f(JLelq;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final g(JZ)V
    .locals 1

    iget-object p3, p0, Lner;->a:Lyfr;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lyfr;->g(JZ)V

    return-void
.end method

.method public final h(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lner;->d:J

    iget-object v0, p0, Lner;->c:[Lmer;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lmer;->c()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lner;->a:Lyfr;

    invoke-interface {v0, p1, p2}, Lyfr;->h(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    iget-wide v3, p0, Lner;->e:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-gtz p1, :cond_3

    :cond_2
    move v2, p2

    :cond_3
    invoke-static {v2}, Lcnm;->f(Z)V

    return-wide v0
.end method

.method public final i()Z
    .locals 4

    iget-wide v0, p0, Lner;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k([Lnlr;[Z[Llir;[ZJ)J
    .locals 13

    move-object/from16 v0, p3

    array-length v1, v0

    new-array v2, v1, [Lmer;

    iput-object v2, p0, Lner;->c:[Lmer;

    new-array v6, v1, [Llir;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    const/4 v10, 0x0

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lner;->c:[Lmer;

    aget-object v4, v0, v2

    check-cast v4, Lmer;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    iget-object v10, v4, Lmer;->a:Llir;

    :cond_0
    aput-object v10, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lner;->a:Lyfr;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v9}, Lyfr;->k([Lnlr;[Z[Llir;[ZJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lner;->i()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v2, p5, v3

    if-nez v2, :cond_2

    move-wide v7, v3

    goto :goto_1

    :cond_2
    move-wide/from16 v7, p5

    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, p0, Lner;->d:J

    cmp-long v2, p1, v7

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    cmp-long v2, p1, v3

    if-ltz v2, :cond_3

    iget-wide v2, p0, Lner;->e:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v2, v7

    if-eqz v4, :cond_4

    cmp-long v2, p1, v2

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    :cond_4
    :goto_2
    invoke-static {v5}, Lcnm;->f(Z)V

    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v2, v6, v1

    if-nez v2, :cond_5

    iget-object v2, p0, Lner;->c:[Lmer;

    aput-object v10, v2, v1

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lner;->c:[Lmer;

    aget-object v4, v3, v1

    if-eqz v4, :cond_6

    iget-object v4, v4, Lmer;->a:Llir;

    if-eq v4, v2, :cond_7

    :cond_6
    new-instance v4, Lmer;

    invoke-direct {v4, p0, v2}, Lmer;-><init>(Lner;Llir;)V

    aput-object v4, v3, v1

    :cond_7
    :goto_4
    iget-object v2, p0, Lner;->c:[Lmer;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-wide p1
.end method

.method public final o(Lxfr;J)V
    .locals 0

    iput-object p1, p0, Lner;->b:Lxfr;

    iget-object p1, p0, Lner;->a:Lyfr;

    invoke-interface {p1, p0, p2, p3}, Lyfr;->o(Lxfr;J)V

    return-void
.end method

.method public final zzb()J
    .locals 7

    iget-object v0, p0, Lner;->a:Lyfr;

    invoke-interface {v0}, Lyfr;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lner;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzc()J
    .locals 7

    iget-object v0, p0, Lner;->a:Lyfr;

    invoke-interface {v0}, Lyfr;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lner;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzd()J
    .locals 9

    invoke-virtual {p0}, Lner;->i()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lner;->d:J

    iput-wide v1, p0, Lner;->d:J

    invoke-virtual {p0}, Lner;->zzd()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lner;->a:Lyfr;

    invoke-interface {v0}, Lyfr;->zzd()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcnm;->f(Z)V

    iget-wide v5, p0, Lner;->e:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, Lcnm;->f(Z)V

    return-wide v3
.end method

.method public final zzi()Lkjr;
    .locals 1

    iget-object v0, p0, Lner;->a:Lyfr;

    invoke-interface {v0}, Lyfr;->zzi()Lkjr;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lner;->a:Lyfr;

    invoke-interface {v0}, Lyfr;->zzk()V

    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lner;->a:Lyfr;

    invoke-interface {v0}, Lyfr;->zzp()Z

    move-result v0

    return v0
.end method
