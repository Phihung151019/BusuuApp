.class public final Lgjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfr;
.implements Lxfr;


# instance fields
.field public final a:Lyfr;

.field public final b:J

.field public c:Lxfr;


# direct methods
.method public constructor <init>(Lyfr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjr;->a:Lyfr;

    iput-wide p2, p0, Lgjr;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-wide v0, p0, Lgjr;->b:J

    iget-object v2, p0, Lgjr;->a:Lyfr;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lyfr;->a(J)V

    return-void
.end method

.method public final b(Lyfr;)V
    .locals 0

    iget-object p1, p0, Lgjr;->c:Lxfr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxfr;->b(Lyfr;)V

    return-void
.end method

.method public final c(Lxeq;)Z
    .locals 4

    iget-wide v0, p1, Lxeq;->a:J

    iget-wide v2, p0, Lgjr;->b:J

    invoke-virtual {p1}, Lxeq;->a()Lneq;

    move-result-object p1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lneq;->e(J)Lneq;

    invoke-virtual {p1}, Lneq;->g()Lxeq;

    move-result-object p1

    iget-object v0, p0, Lgjr;->a:Lyfr;

    invoke-interface {v0, p1}, Lyfr;->c(Lxeq;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(Loir;)V
    .locals 0

    check-cast p1, Lyfr;

    iget-object p1, p0, Lgjr;->c:Lxfr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lmir;->d(Loir;)V

    return-void
.end method

.method public final e()Lyfr;
    .locals 1

    iget-object v0, p0, Lgjr;->a:Lyfr;

    return-object v0
.end method

.method public final f(JLelq;)J
    .locals 3

    iget-wide v0, p0, Lgjr;->b:J

    iget-object v2, p0, Lgjr;->a:Lyfr;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2, p3}, Lyfr;->f(JLelq;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(JZ)V
    .locals 2

    iget-wide v0, p0, Lgjr;->b:J

    iget-object p3, p0, Lgjr;->a:Lyfr;

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lyfr;->g(JZ)V

    return-void
.end method

.method public final h(J)J
    .locals 3

    iget-wide v0, p0, Lgjr;->b:J

    iget-object v2, p0, Lgjr;->a:Lyfr;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lyfr;->h(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final k([Lnlr;[Z[Llir;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v4, v0, [Llir;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lfjr;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfjr;->c()Llir;

    move-result-object v8

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgjr;->a:Lyfr;

    iget-wide v2, p0, Lgjr;->b:J

    sub-long v6, p5, v2

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lyfr;->k([Lnlr;[Z[Llir;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_5

    aget-object p4, v4, v0

    if-nez p4, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object p5, p3, v0

    if-eqz p5, :cond_3

    check-cast p5, Lfjr;

    invoke-virtual {p5}, Lfjr;->c()Llir;

    move-result-object p5

    if-eq p5, p4, :cond_4

    :cond_3
    iget-wide p5, p0, Lgjr;->b:J

    new-instance v1, Lfjr;

    invoke-direct {v1, p4, p5, p6}, Lfjr;-><init>(Llir;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-wide p3, p0, Lgjr;->b:J

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public final o(Lxfr;J)V
    .locals 2

    iput-object p1, p0, Lgjr;->c:Lxfr;

    iget-wide v0, p0, Lgjr;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lgjr;->a:Lyfr;

    invoke-interface {p1, p0, p2, p3}, Lyfr;->o(Lxfr;J)V

    return-void
.end method

.method public final zzb()J
    .locals 5

    iget-object v0, p0, Lgjr;->a:Lyfr;

    invoke-interface {v0}, Lyfr;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lgjr;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    iget-object v0, p0, Lgjr;->a:Lyfr;

    invoke-interface {v0}, Lyfr;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lgjr;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    iget-object v0, p0, Lgjr;->a:Lyfr;

    invoke-interface {v0}, Lyfr;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lgjr;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzi()Lkjr;
    .locals 1

    iget-object v0, p0, Lgjr;->a:Lyfr;

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

    iget-object v0, p0, Lgjr;->a:Lyfr;

    invoke-interface {v0}, Lyfr;->zzk()V

    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lgjr;->a:Lyfr;

    invoke-interface {v0}, Lyfr;->zzp()Z

    move-result v0

    return v0
.end method
