.class public final Lee/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJJJI)V
    .locals 23

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_0

    sget-wide v0, Lye/e;->h1:J

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p17, 0x2

    if-eqz v0, :cond_1

    sget-wide v0, Lye/e;->h1:J

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    sget-wide v19, Lye/e;->d1:J

    sget-wide v21, Lye/e;->g1:J

    move-object/from16 v2, p0

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    invoke-direct/range {v2 .. v22}, Lee/b;-><init>(JJJJJJJJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lee/b;->a:J

    iput-wide p3, p0, Lee/b;->b:J

    iput-wide p5, p0, Lee/b;->c:J

    iput-wide p7, p0, Lee/b;->d:J

    iput-wide p9, p0, Lee/b;->e:J

    iput-wide p11, p0, Lee/b;->f:J

    iput-wide p13, p0, Lee/b;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Lee/b;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lee/b;->i:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lee/b;->j:J

    return-void
.end method


# virtual methods
.method public final a(Ln0/i;)J
    .locals 2

    const v0, -0x36e92ac4

    invoke-interface {p1, v0}, Ln0/i;->M(I)V

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lee/b;->c:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lee/b;->d:J

    :goto_0
    invoke-interface {p1}, Ln0/i;->D()V

    return-wide v0
.end method

.method public final b(Ln0/i;)J
    .locals 2

    const v0, 0x628590ba

    invoke-interface {p1, v0}, Ln0/i;->M(I)V

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lee/b;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lee/b;->b:J

    :goto_0
    invoke-interface {p1}, Ln0/i;->D()V

    return-wide v0
.end method

.method public final c(Ln0/i;)J
    .locals 2

    const v0, 0xf5fecaa

    invoke-interface {p1, v0}, Ln0/i;->M(I)V

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lee/b;->i:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lee/b;->j:J

    :goto_0
    invoke-interface {p1}, Ln0/i;->D()V

    return-wide v0
.end method

.method public final d(Ln0/i;)J
    .locals 2

    const v0, 0x3d10cbeb

    invoke-interface {p1, v0}, Ln0/i;->M(I)V

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lee/b;->g:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lee/b;->h:J

    :goto_0
    invoke-interface {p1}, Ln0/i;->D()V

    return-wide v0
.end method

.method public final e(Ln0/i;)J
    .locals 2

    const v0, 0x579420c7

    invoke-interface {p1, v0}, Ln0/i;->M(I)V

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-interface {p1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/N;

    invoke-virtual {v0}, Le0/N;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lee/b;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lee/b;->f:J

    :goto_0
    invoke-interface {p1}, Ln0/i;->D()V

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lee/b;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.memrise.android.design.components.snackbars.DefaultSnackbarColours"

    invoke-static {p1, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lee/b;

    iget-wide v3, p0, Lee/b;->a:J

    iget-wide v5, p1, Lee/b;->a:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lee/b;->b:J

    iget-wide v5, p1, Lee/b;->b:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lee/b;->c:J

    iget-wide v5, p1, Lee/b;->c:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lee/b;->d:J

    iget-wide v5, p1, Lee/b;->d:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lee/b;->e:J

    iget-wide v5, p1, Lee/b;->e:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lee/b;->f:J

    iget-wide v5, p1, Lee/b;->f:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lee/b;->g:J

    iget-wide v5, p1, Lee/b;->g:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lee/b;->h:J

    iget-wide v5, p1, Lee/b;->h:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lee/b;->i:J

    iget-wide v5, p1, Lee/b;->i:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lee/b;->j:J

    iget-wide v5, p1, Lee/b;->j:J

    invoke-static {v3, v4, v5, v6}, LJ0/d0;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, LJ0/d0;->i:I

    iget-wide v0, p0, Lee/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lee/b;->b:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lee/b;->c:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lee/b;->d:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lee/b;->e:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lee/b;->f:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lee/b;->g:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lee/b;->h:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Lee/b;->i:J

    invoke-static {v0, v1, v2, v3}, Lc;->a(IIJ)I

    move-result v0

    iget-wide v1, p0, Lee/b;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
