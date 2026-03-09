.class public final Lhf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# static fields
.field public static final u:Lnw4;

.field public static final v:Lwx6$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lgoa;

.field public final d:Lpf9$a;

.field public final e:Lcw5;

.field public final f:Lyx6;

.field public final g:Lh7g;

.field public h:Lkw4;

.field public i:Lh7g;

.field public j:Lh7g;

.field public k:I

.field public l:Ly79;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lcfd;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff9;

    invoke-direct {v0}, Lff9;-><init>()V

    sput-object v0, Lhf9;->u:Lnw4;

    new-instance v0, Lgf9;

    invoke-direct {v0}, Lgf9;-><init>()V

    sput-object v0, Lhf9;->v:Lwx6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhf9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lhf9;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lhf9;->a:I

    iput-wide p2, p0, Lhf9;->b:J

    new-instance p1, Lgoa;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lgoa;-><init>(I)V

    iput-object p1, p0, Lhf9;->c:Lgoa;

    new-instance p1, Lpf9$a;

    invoke-direct {p1}, Lpf9$a;-><init>()V

    iput-object p1, p0, Lhf9;->d:Lpf9$a;

    new-instance p1, Lcw5;

    invoke-direct {p1}, Lcw5;-><init>()V

    iput-object p1, p0, Lhf9;->e:Lcw5;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhf9;->m:J

    new-instance p1, Lyx6;

    invoke-direct {p1}, Lyx6;-><init>()V

    iput-object p1, p0, Lhf9;->f:Lyx6;

    new-instance p1, Lbw3;

    invoke-direct {p1}, Lbw3;-><init>()V

    iput-object p1, p0, Lhf9;->g:Lh7g;

    iput-object p1, p0, Lhf9;->j:Lh7g;

    return-void
.end method

.method public static synthetic c()[Liw4;
    .locals 3

    new-instance v0, Lhf9;

    invoke-direct {v0}, Lhf9;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Liw4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic d(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lhf9;->i:Lh7g;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhf9;->h:Lkw4;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static o(Ly79;)J
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly79;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ly79;->d(I)Ly79$b;

    move-result-object v3

    instance-of v4, v3, Lsvf;

    if-eqz v4, :cond_0

    check-cast v3, Lsvf;

    iget-object v4, v3, Lxx6;->a:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Lsvf;->d:Ln37;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj4h;->P0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static p(Lgoa;I)I
    .locals 2

    invoke-virtual {p0}, Lgoa;->g()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lgoa;->g()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lgoa;->U(I)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static q(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ly79;J)Lja9;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly79;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ly79;->d(I)Ly79$b;

    move-result-object v2

    instance-of v3, v2, Lia9;

    if-eqz v3, :cond_0

    check-cast v2, Lia9;

    invoke-static {p0}, Lhf9;->o(Ly79;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lja9;->a(JLia9;J)Lja9;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private v(Ljw4;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhf9;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljw4;->i()V

    invoke-virtual {p0, p1}, Lhf9;->t(Ljw4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lhf9;->c:Lgoa;

    invoke-virtual {v0, v3}, Lgoa;->U(I)V

    iget-object v0, p0, Lhf9;->c:Lgoa;

    invoke-virtual {v0}, Lgoa;->q()I

    move-result v0

    iget v4, p0, Lhf9;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lhf9;->q(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lpf9;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lhf9;->d:Lpf9$a;

    invoke-virtual {v4, v0}, Lpf9$a;->a(I)Z

    iget-wide v4, p0, Lhf9;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lhf9;->q:Lcfd;

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcfd;->c(J)J

    move-result-wide v4

    iput-wide v4, p0, Lhf9;->m:J

    iget-wide v4, p0, Lhf9;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhf9;->q:Lcfd;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcfd;->c(J)J

    move-result-wide v4

    iget-wide v6, p0, Lhf9;->m:J

    iget-wide v8, p0, Lhf9;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lhf9;->m:J

    :cond_2
    iget-object v0, p0, Lhf9;->d:Lpf9$a;

    iget v4, v0, Lpf9$a;->c:I

    iput v4, p0, Lhf9;->p:I

    iget-object v4, p0, Lhf9;->q:Lcfd;

    instance-of v5, v4, Le57;

    if-eqz v5, :cond_4

    check-cast v4, Le57;

    iget-wide v5, p0, Lhf9;->n:J

    iget v0, v0, Lpf9$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lhf9;->k(J)J

    move-result-wide v5

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Lhf9;->d:Lpf9$a;

    iget v0, v0, Lpf9$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Le57;->b(JJ)V

    iget-boolean v0, p0, Lhf9;->s:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lhf9;->t:J

    invoke-virtual {v4, v5, v6}, Le57;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lhf9;->s:Z

    iget-object v0, p0, Lhf9;->i:Lh7g;

    iput-object v0, p0, Lhf9;->j:Lh7g;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Ljw4;->l(I)V

    iput v3, p0, Lhf9;->k:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lhf9;->j:Lh7g;

    iget v4, p0, Lhf9;->p:I

    invoke-interface {v0, p1, v4, v1}, Lh7g;->b(Lm83;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lhf9;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lhf9;->p:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-object v4, p0, Lhf9;->j:Lh7g;

    iget-wide v0, p0, Lhf9;->n:J

    invoke-virtual {p0, v0, v1}, Lhf9;->k(J)J

    move-result-wide v5

    iget-object p1, p0, Lhf9;->d:Lpf9$a;

    iget v8, p1, Lpf9$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lh7g;->e(JIIILh7g$a;)V

    iget-wide v0, p0, Lhf9;->n:J

    iget-object p1, p0, Lhf9;->d:Lpf9$a;

    iget p1, p1, Lpf9$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lhf9;->n:J

    iput v3, p0, Lhf9;->p:I

    return v3
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lhf9;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhf9;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhf9;->n:J

    iput p1, p0, Lhf9;->p:I

    iput-wide p3, p0, Lhf9;->t:J

    iget-object p1, p0, Lhf9;->q:Lcfd;

    instance-of p2, p1, Le57;

    if-eqz p2, :cond_0

    check-cast p1, Le57;

    invoke-virtual {p1, p3, p4}, Le57;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhf9;->s:Z

    iget-object p1, p0, Lhf9;->g:Lh7g;

    iput-object p1, p0, Lhf9;->j:Lh7g;

    :cond_0
    return-void
.end method

.method public b(Lkw4;)V
    .locals 2

    iput-object p1, p0, Lhf9;->h:Lkw4;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkw4;->c(II)Lh7g;

    move-result-object p1

    iput-object p1, p0, Lhf9;->i:Lh7g;

    iput-object p1, p0, Lhf9;->j:Lh7g;

    iget-object p1, p0, Lhf9;->h:Lkw4;

    invoke-interface {p1}, Lkw4;->n()V

    return-void
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lhf9;->f()V

    invoke-virtual {p0, p1}, Lhf9;->u(Ljw4;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lhf9;->q:Lcfd;

    instance-of p2, p2, Le57;

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lhf9;->n:J

    invoke-virtual {p0, v0, v1}, Lhf9;->k(J)J

    move-result-wide v0

    iget-object p2, p0, Lhf9;->q:Lcfd;

    invoke-interface {p2}, Lyed;->l()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhf9;->q:Lcfd;

    check-cast p2, Le57;

    invoke-virtual {p2, v0, v1}, Le57;->e(J)V

    iget-object p2, p0, Lhf9;->h:Lkw4;

    iget-object v0, p0, Lhf9;->q:Lcfd;

    invoke-interface {p2, v0}, Lkw4;->l(Lyed;)V

    :cond_0
    return p1
.end method

.method public i(Ljw4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhf9;->w(Ljw4;Z)Z

    move-result p1

    return p1
.end method

.method public final j(Ljw4;)Lcfd;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhf9;->s(Ljw4;)Lcfd;

    move-result-object v0

    iget-object v1, p0, Lhf9;->l:Ly79;

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lhf9;->r(Ly79;J)Lja9;

    move-result-object v1

    iget-boolean v2, p0, Lhf9;->r:Z

    if-eqz v2, :cond_0

    new-instance p1, Lcfd$a;

    invoke-direct {p1}, Lcfd$a;-><init>()V

    return-object p1

    :cond_0
    iget v2, p0, Lhf9;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lyed;->l()J

    move-result-wide v2

    invoke-interface {v1}, Lcfd;->j()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyed;->l()J

    move-result-wide v2

    invoke-interface {v0}, Lcfd;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhf9;->l:Ly79;

    invoke-static {v0}, Lhf9;->o(Ly79;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    new-instance v4, Le57;

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v7

    invoke-direct/range {v4 .. v10}, Le57;-><init>(JJJ)V

    move-object v0, v4

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lyed;->f()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lhf9;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    iget v0, p0, Lhf9;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, p1, v1}, Lhf9;->n(Ljw4;Z)Lcfd;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)J
    .locals 4

    iget-wide v0, p0, Lhf9;->m:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    iget-object v2, p0, Lhf9;->d:Lpf9$a;

    iget v2, v2, Lpf9$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhf9;->r:Z

    return-void
.end method

.method public final m(JLgwh;J)Lcfd;
    .locals 15

    move-object/from16 v0, p3

    invoke-virtual {v0}, Lgwh;->a()J

    move-result-wide v5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-wide v3, v0, Lgwh;->c:J

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    add-long v1, p1, v3

    iget-object v7, v0, Lgwh;->a:Lpf9$a;

    iget v7, v7, Lpf9$a;->c:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    move-wide v8, v1

    :goto_0
    move-wide v1, v3

    goto :goto_1

    :cond_1
    cmp-long v1, p4, v7

    if-eqz v1, :cond_2

    sub-long v1, p4, p1

    iget-object v3, v0, Lgwh;->a:Lpf9$a;

    iget v3, v3, Lpf9$a;->c:I

    int-to-long v3, v3

    sub-long v3, v1, v3

    move-wide/from16 v8, p4

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v3, 0x7a1200

    invoke-static/range {v1 .. v7}, Lj4h;->e1(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lze7;->d(J)I

    move-result v12

    iget-wide v3, v0, Lgwh;->b:J

    invoke-static {v1, v2, v3, v4, v7}, Ljq8;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lze7;->d(J)I

    move-result v13

    new-instance v7, Lje2;

    iget-object v0, v0, Lgwh;->a:Lpf9$a;

    iget v0, v0, Lpf9$a;->c:I

    int-to-long v0, v0

    add-long v10, p1, v0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lje2;-><init>(JJIIZ)V

    return-object v7

    :cond_2
    return-object v2
.end method

.method public final n(Ljw4;Z)Lcfd;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhf9;->c:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ljw4;->g([BII)V

    iget-object v0, p0, Lhf9;->c:Lgoa;

    invoke-virtual {v0, v2}, Lgoa;->U(I)V

    iget-object v0, p0, Lhf9;->d:Lpf9$a;

    iget-object v1, p0, Lhf9;->c:Lgoa;

    invoke-virtual {v1}, Lgoa;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lpf9$a;->a(I)Z

    new-instance v2, Lje2;

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lhf9;->d:Lpf9$a;

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lje2;-><init>(JJLpf9$a;Z)V

    return-object v2
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Ljw4;)Lcfd;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v5, Lgoa;

    iget-object v0, p0, Lhf9;->d:Lpf9$a;

    iget v0, v0, Lpf9$a;->c:I

    invoke-direct {v5, v0}, Lgoa;-><init>(I)V

    invoke-virtual {v5}, Lgoa;->e()[B

    move-result-object v0

    iget-object v1, p0, Lhf9;->d:Lpf9$a;

    iget v1, v1, Lpf9$a;->c:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ljw4;->g([BII)V

    iget-object v0, p0, Lhf9;->d:Lpf9$a;

    iget v1, v0, Lpf9$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    iget v0, v0, Lpf9$a;->e:I

    if-eq v0, v2, :cond_2

    const/16 v3, 0x24

    goto :goto_0

    :cond_0
    iget v0, v0, Lpf9$a;->e:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xd

    :cond_2
    :goto_0
    invoke-static {v5, v3}, Lhf9;->p(Lgoa;I)I

    move-result v0

    const v1, 0x496e666f

    const v2, 0x58696e67

    if-eq v0, v1, :cond_4

    const v1, 0x56425249

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_4

    invoke-interface {p1}, Ljw4;->i()V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lhf9;->d:Lpf9$a;

    invoke-static/range {v0 .. v5}, Lf7h;->a(JJLpf9$a;Lgoa;)Lf7h;

    move-result-object v0

    iget-object v1, p0, Lhf9;->d:Lpf9$a;

    iget v1, v1, Lpf9$a;->c:I

    invoke-interface {p1, v1}, Ljw4;->l(I)V

    return-object v0

    :cond_4
    iget-object v1, p0, Lhf9;->d:Lpf9$a;

    invoke-static {v1, v5}, Lgwh;->b(Lpf9$a;Lgoa;)Lgwh;

    move-result-object v9

    iget-object v1, p0, Lhf9;->e:Lcw5;

    invoke-virtual {v1}, Lcw5;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v9, Lgwh;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    iget v4, v9, Lgwh;->e:I

    if-eq v4, v3, :cond_5

    iget-object v3, p0, Lhf9;->e:Lcw5;

    iput v1, v3, Lcw5;->a:I

    iput v4, v3, Lcw5;->b:I

    :cond_5
    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v7

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    iget-wide v3, v9, Lgwh;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v3

    iget-wide v5, v9, Lgwh;->c:J

    add-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data size mismatch between stream ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") and Xing frame ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v9, Lgwh;->c:J

    add-long/2addr v3, v7

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), using Xing value."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mp3Extractor"

    invoke-static {v3, v1}, Lxm8;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lhf9;->d:Lpf9$a;

    iget v1, v1, Lpf9$a;->c:I

    invoke-interface {p1, v1}, Ljw4;->l(I)V

    if-ne v0, v2, :cond_7

    invoke-static {v9, v7, v8}, Lhwh;->a(Lgwh;J)Lhwh;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v10

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lhf9;->m(JLgwh;J)Lcfd;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljw4;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhf9;->q:Lcfd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcfd;->j()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljw4;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lhf9;->c:Lgoa;

    invoke-virtual {v0}, Lgoa;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Ljw4;->h([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final u(Ljw4;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhf9;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lhf9;->w(Ljw4;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    :cond_0
    :goto_0
    iget-object v0, p0, Lhf9;->q:Lcfd;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lhf9;->j(Ljw4;)Lcfd;

    move-result-object v0

    iput-object v0, p0, Lhf9;->q:Lcfd;

    iget-object v1, p0, Lhf9;->h:Lkw4;

    invoke-interface {v1, v0}, Lkw4;->l(Lyed;)V

    new-instance v0, Lck5$b;

    invoke-direct {v0}, Lck5$b;-><init>()V

    iget-object v1, p0, Lhf9;->d:Lpf9$a;

    iget-object v1, v1, Lpf9$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lck5$b;->f0(I)Lck5$b;

    move-result-object v0

    iget-object v1, p0, Lhf9;->d:Lpf9$a;

    iget v1, v1, Lpf9$a;->e:I

    invoke-virtual {v0, v1}, Lck5$b;->N(I)Lck5$b;

    move-result-object v0

    iget-object v1, p0, Lhf9;->d:Lpf9$a;

    iget v1, v1, Lpf9$a;->d:I

    invoke-virtual {v0, v1}, Lck5$b;->p0(I)Lck5$b;

    move-result-object v0

    iget-object v1, p0, Lhf9;->e:Lcw5;

    iget v1, v1, Lcw5;->a:I

    invoke-virtual {v0, v1}, Lck5$b;->V(I)Lck5$b;

    move-result-object v0

    iget-object v1, p0, Lhf9;->e:Lcw5;

    iget v1, v1, Lcw5;->b:I

    invoke-virtual {v0, v1}, Lck5$b;->W(I)Lck5$b;

    move-result-object v0

    iget v1, p0, Lhf9;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lhf9;->l:Ly79;

    :goto_1
    invoke-virtual {v0, v1}, Lck5$b;->h0(Ly79;)Lck5$b;

    move-result-object v0

    iget-object v1, p0, Lhf9;->q:Lcfd;

    invoke-interface {v1}, Lcfd;->k()I

    move-result v1

    const v2, -0x7fffffff

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lhf9;->q:Lcfd;

    invoke-interface {v1}, Lcfd;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lck5$b;->M(I)Lck5$b;

    :cond_2
    iget-object v1, p0, Lhf9;->j:Lh7g;

    invoke-virtual {v0}, Lck5$b;->K()Lck5;

    move-result-object v0

    invoke-interface {v1, v0}, Lh7g;->c(Lck5;)V

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lhf9;->o:J

    goto :goto_2

    :cond_3
    iget-wide v0, p0, Lhf9;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lhf9;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p1, v0}, Ljw4;->l(I)V

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lhf9;->v(Ljw4;)I

    move-result p1

    return p1
.end method

.method public final w(Ljw4;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Ljw4;->i()V

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Lhf9;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, Lhf9;->v:Lwx6$a;

    :goto_1
    iget-object v4, p0, Lhf9;->f:Lyx6;

    invoke-virtual {v4, p1, v1}, Lyx6;->a(Ljw4;Lwx6$a;)Ly79;

    move-result-object v1

    iput-object v1, p0, Lhf9;->l:Ly79;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lhf9;->e:Lcw5;

    invoke-virtual {v4, v1}, Lcw5;->c(Ly79;)Z

    :cond_2
    invoke-interface {p1}, Ljw4;->j()J

    move-result-wide v4

    long-to-int v1, v4

    if-nez p2, :cond_3

    invoke-interface {p1, v1}, Ljw4;->l(I)V

    :cond_3
    move v4, v3

    :goto_2
    move v5, v4

    move v6, v5

    goto :goto_3

    :cond_4
    move v1, v3

    move v4, v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Lhf9;->t(Ljw4;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    if-lez v5, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_6
    iget-object v7, p0, Lhf9;->c:Lgoa;

    invoke-virtual {v7, v3}, Lgoa;->U(I)V

    iget-object v7, p0, Lhf9;->c:Lgoa;

    invoke-virtual {v7}, Lgoa;->q()I

    move-result v7

    if-eqz v4, :cond_7

    int-to-long v9, v4

    invoke-static {v7, v9, v10}, Lhf9;->q(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    invoke-static {v7}, Lpf9;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_c

    :cond_8
    add-int/lit8 v4, v6, 0x1

    if-ne v6, v0, :cond_a

    if-eqz p2, :cond_9

    return v3

    :cond_9
    const-string p1, "Searched too many bytes."

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljw4;->i()V

    add-int v5, v1, v4

    invoke-interface {p1, v5}, Ljw4;->k(I)V

    goto :goto_4

    :cond_b
    invoke-interface {p1, v8}, Ljw4;->l(I)V

    :goto_4
    move v5, v3

    move v6, v4

    move v4, v5

    goto :goto_3

    :cond_c
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_d

    iget-object v4, p0, Lhf9;->d:Lpf9$a;

    invoke-virtual {v4, v7}, Lpf9$a;->a(I)Z

    move v4, v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x4

    if-ne v5, v7, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v1, v6

    invoke-interface {p1, v1}, Ljw4;->l(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p1}, Ljw4;->i()V

    :goto_6
    iput v4, p0, Lhf9;->k:I

    return v8

    :cond_f
    :goto_7
    add-int/lit8 v9, v9, -0x4

    invoke-interface {p1, v9}, Ljw4;->k(I)V

    goto :goto_3
.end method
