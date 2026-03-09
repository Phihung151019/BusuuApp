.class public final Lz9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz9j;->a:J

    iput-wide p3, p0, Lz9j;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lz9j;->d:J

    iput-wide p7, p0, Lz9j;->e:J

    iput-wide p9, p0, Lz9j;->f:J

    iput-wide p11, p0, Lz9j;->g:J

    iput-wide p13, p0, Lz9j;->c:J

    const-wide/16 p5, 0x0

    invoke-static/range {p3 .. p14}, Lz9j;->f(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lz9j;->h:J

    return-void
.end method

.method public static synthetic a(Lz9j;)J
    .locals 2

    iget-wide v0, p0, Lz9j;->g:J

    return-wide v0
.end method

.method public static synthetic b(Lz9j;)J
    .locals 2

    iget-wide v0, p0, Lz9j;->f:J

    return-wide v0
.end method

.method public static synthetic c(Lz9j;)J
    .locals 2

    iget-wide v0, p0, Lz9j;->h:J

    return-wide v0
.end method

.method public static synthetic d(Lz9j;)J
    .locals 2

    iget-wide v0, p0, Lz9j;->a:J

    return-wide v0
.end method

.method public static synthetic e(Lz9j;)J
    .locals 2

    iget-wide v0, p0, Lz9j;->b:J

    return-wide v0
.end method

.method public static f(JJJJJJ)J
    .locals 4

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long/2addr v0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p2

    sub-long v0, p8, p6

    sub-long/2addr p4, p2

    long-to-float p0, p0

    long-to-float p1, v0

    long-to-float p2, p4

    div-float/2addr p1, p2

    mul-float/2addr p0, p1

    float-to-long p0, p0

    add-long p2, p6, p0

    sub-long/2addr p2, p10

    const-wide/16 p4, -0x1

    add-long/2addr p8, p4

    const-wide/16 p4, 0x14

    div-long/2addr p0, p4

    sub-long/2addr p2, p0

    invoke-static {p2, p3, p8, p9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p6
.end method

.method public static bridge synthetic g(Lz9j;JJ)V
    .locals 0

    iput-wide p1, p0, Lz9j;->e:J

    iput-wide p3, p0, Lz9j;->g:J

    invoke-virtual {p0}, Lz9j;->i()V

    return-void
.end method

.method public static bridge synthetic h(Lz9j;JJ)V
    .locals 0

    iput-wide p1, p0, Lz9j;->d:J

    iput-wide p3, p0, Lz9j;->f:J

    invoke-virtual {p0}, Lz9j;->i()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 12

    iget-wide v0, p0, Lz9j;->b:J

    iget-wide v2, p0, Lz9j;->d:J

    iget-wide v4, p0, Lz9j;->e:J

    iget-wide v6, p0, Lz9j;->f:J

    iget-wide v8, p0, Lz9j;->g:J

    iget-wide v10, p0, Lz9j;->c:J

    invoke-static/range {v0 .. v11}, Lz9j;->f(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lz9j;->h:J

    return-void
.end method
