.class public final Lsfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfr;
.implements Lxfr;


# instance fields
.field public final a:Lbgr;

.field public final b:J

.field public c:Legr;

.field public d:Lyfr;

.field public e:Lxfr;

.field public f:J

.field public final g:Llmr;


# direct methods
.method public constructor <init>(Lbgr;Llmr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfr;->a:Lbgr;

    iput-object p2, p0, Lsfr;->g:Llmr;

    iput-wide p3, p0, Lsfr;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lsfr;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lsfr;->d:Lyfr;

    sget v1, Lgwn;->a:I

    invoke-interface {v0, p1, p2}, Lyfr;->a(J)V

    return-void
.end method

.method public final b(Lyfr;)V
    .locals 1

    iget-object p1, p0, Lsfr;->e:Lxfr;

    sget v0, Lgwn;->a:I

    invoke-interface {p1, p0}, Lxfr;->b(Lyfr;)V

    return-void
.end method

.method public final c(Lxeq;)Z
    .locals 1

    iget-object v0, p0, Lsfr;->d:Lyfr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyfr;->c(Lxeq;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic d(Loir;)V
    .locals 1

    check-cast p1, Lyfr;

    iget-object p1, p0, Lsfr;->e:Lxfr;

    sget v0, Lgwn;->a:I

    invoke-interface {p1, p0}, Lmir;->d(Loir;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lsfr;->f:J

    return-wide v0
.end method

.method public final f(JLelq;)J
    .locals 2

    iget-object v0, p0, Lsfr;->d:Lyfr;

    sget v1, Lgwn;->a:I

    invoke-interface {v0, p1, p2, p3}, Lyfr;->f(JLelq;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JZ)V
    .locals 1

    iget-object p3, p0, Lsfr;->d:Lyfr;

    sget v0, Lgwn;->a:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lyfr;->g(JZ)V

    return-void
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lsfr;->d:Lyfr;

    sget v1, Lgwn;->a:I

    invoke-interface {v0, p1, p2}, Lyfr;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lsfr;->b:J

    return-wide v0
.end method

.method public final j(Lbgr;)V
    .locals 4

    iget-wide v0, p0, Lsfr;->b:J

    invoke-virtual {p0, v0, v1}, Lsfr;->p(J)J

    move-result-wide v0

    iget-object v2, p0, Lsfr;->c:Legr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lsfr;->g:Llmr;

    invoke-interface {v2, p1, v3, v0, v1}, Legr;->j(Lbgr;Llmr;J)Lyfr;

    move-result-object p1

    iput-object p1, p0, Lsfr;->d:Lyfr;

    iget-object v2, p0, Lsfr;->e:Lxfr;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lyfr;->o(Lxfr;J)V

    :cond_0
    return-void
.end method

.method public final k([Lnlr;[Z[Llir;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lsfr;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lsfr;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Lsfr;->f:J

    iget-object v5, p0, Lsfr;->d:Lyfr;

    sget v0, Lgwn;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lyfr;->k([Lnlr;[Z[Llir;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lsfr;->f:J

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lsfr;->d:Lyfr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsfr;->c:Legr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Legr;->a(Lyfr;)V

    :cond_0
    return-void
.end method

.method public final n(Legr;)V
    .locals 1

    iget-object v0, p0, Lsfr;->c:Legr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcnm;->f(Z)V

    iput-object p1, p0, Lsfr;->c:Legr;

    return-void
.end method

.method public final o(Lxfr;J)V
    .locals 0

    iput-object p1, p0, Lsfr;->e:Lxfr;

    iget-object p1, p0, Lsfr;->d:Lyfr;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lsfr;->b:J

    invoke-virtual {p0, p2, p3}, Lsfr;->p(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lyfr;->o(Lxfr;J)V

    :cond_0
    return-void
.end method

.method public final p(J)J
    .locals 4

    iget-wide v0, p0, Lsfr;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lsfr;->d:Lyfr;

    sget v1, Lgwn;->a:I

    invoke-interface {v0}, Lyfr;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lsfr;->d:Lyfr;

    sget v1, Lgwn;->a:I

    invoke-interface {v0}, Lyfr;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lsfr;->d:Lyfr;

    sget v1, Lgwn;->a:I

    invoke-interface {v0}, Lyfr;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi()Lkjr;
    .locals 2

    iget-object v0, p0, Lsfr;->d:Lyfr;

    sget v1, Lgwn;->a:I

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

    iget-object v0, p0, Lsfr;->d:Lyfr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyfr;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lsfr;->c:Legr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Legr;->zzz()V

    :cond_1
    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lsfr;->d:Lyfr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyfr;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
