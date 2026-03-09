.class public final Lkb5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb5$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lkb5$a;

.field public final l:Ly79;


# direct methods
.method public constructor <init>(IIIIIIIJLkb5$a;Ly79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkb5;->a:I

    iput p2, p0, Lkb5;->b:I

    iput p3, p0, Lkb5;->c:I

    iput p4, p0, Lkb5;->d:I

    iput p5, p0, Lkb5;->e:I

    invoke-static {p5}, Lkb5;->j(I)I

    move-result p1

    iput p1, p0, Lkb5;->f:I

    iput p6, p0, Lkb5;->g:I

    iput p7, p0, Lkb5;->h:I

    invoke-static {p7}, Lkb5;->e(I)I

    move-result p1

    iput p1, p0, Lkb5;->i:I

    iput-wide p8, p0, Lkb5;->j:J

    iput-object p10, p0, Lkb5;->k:Lkb5$a;

    iput-object p11, p0, Lkb5;->l:Ly79;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfoa;

    invoke-direct {v0, p1}, Lfoa;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lfoa;->p(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lfoa;->h(I)I

    move-result p2

    iput p2, p0, Lkb5;->a:I

    invoke-virtual {v0, p1}, Lfoa;->h(I)I

    move-result p1

    iput p1, p0, Lkb5;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lfoa;->h(I)I

    move-result p2

    iput p2, p0, Lkb5;->c:I

    invoke-virtual {v0, p1}, Lfoa;->h(I)I

    move-result p1

    iput p1, p0, Lkb5;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lfoa;->h(I)I

    move-result p1

    iput p1, p0, Lkb5;->e:I

    invoke-static {p1}, Lkb5;->j(I)I

    move-result p1

    iput p1, p0, Lkb5;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lfoa;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkb5;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lfoa;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkb5;->h:I

    invoke-static {p1}, Lkb5;->e(I)I

    move-result p1

    iput p1, p0, Lkb5;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lfoa;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Lkb5;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lkb5;->k:Lkb5$a;

    iput-object p1, p0, Lkb5;->l:Ly79;

    return-void
.end method

.method public static e(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static j(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)Lkb5;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxa;",
            ">;)",
            "Lkb5;"
        }
    .end annotation

    new-instance v0, Ly79;

    invoke-direct {v0, p1}, Ly79;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lkb5;->h(Ly79;)Ly79;

    move-result-object v12

    new-instance v1, Lkb5;

    iget v2, p0, Lkb5;->a:I

    iget v3, p0, Lkb5;->b:I

    iget v4, p0, Lkb5;->c:I

    iget v5, p0, Lkb5;->d:I

    iget v6, p0, Lkb5;->e:I

    iget v7, p0, Lkb5;->g:I

    iget v8, p0, Lkb5;->h:I

    iget-wide v9, p0, Lkb5;->j:J

    iget-object v11, p0, Lkb5;->k:Lkb5$a;

    invoke-direct/range {v1 .. v12}, Lkb5;-><init>(IIIIIIIJLkb5$a;Ly79;)V

    return-object v1
.end method

.method public b(Lkb5$a;)Lkb5;
    .locals 12

    new-instance v0, Lkb5;

    iget v1, p0, Lkb5;->a:I

    iget v2, p0, Lkb5;->b:I

    iget v3, p0, Lkb5;->c:I

    iget v4, p0, Lkb5;->d:I

    iget v5, p0, Lkb5;->e:I

    iget v6, p0, Lkb5;->g:I

    iget v7, p0, Lkb5;->h:I

    iget-wide v8, p0, Lkb5;->j:J

    iget-object v11, p0, Lkb5;->l:Ly79;

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lkb5;-><init>(IIIIIIIJLkb5$a;Ly79;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)Lkb5;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkb5;"
        }
    .end annotation

    invoke-static {p1}, Ltkh;->d(Ljava/util/List;)Ly79;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkb5;->h(Ly79;)Ly79;

    move-result-object v11

    new-instance v0, Lkb5;

    iget v1, p0, Lkb5;->a:I

    iget v2, p0, Lkb5;->b:I

    iget v3, p0, Lkb5;->c:I

    iget v4, p0, Lkb5;->d:I

    iget v5, p0, Lkb5;->e:I

    iget v6, p0, Lkb5;->g:I

    iget v7, p0, Lkb5;->h:I

    iget-wide v8, p0, Lkb5;->j:J

    iget-object v10, p0, Lkb5;->k:Lkb5$a;

    invoke-direct/range {v0 .. v11}, Lkb5;-><init>(IIIIIIIJLkb5$a;Ly79;)V

    return-object v0
.end method

.method public d()J
    .locals 4

    iget v0, p0, Lkb5;->d:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    iget v2, p0, Lkb5;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget v0, p0, Lkb5;->a:I

    iget v1, p0, Lkb5;->b:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    :goto_1
    iget v2, p0, Lkb5;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lkb5;->h:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0
.end method

.method public f()J
    .locals 4

    iget-wide v0, p0, Lkb5;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lkb5;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public g([BLy79;)Lck5;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lkb5;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p2}, Lkb5;->h(Ly79;)Ly79;

    move-result-object p2

    new-instance v1, Lck5$b;

    invoke-direct {v1}, Lck5$b;-><init>()V

    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lck5$b;->f0(I)Lck5$b;

    move-result-object v0

    iget v1, p0, Lkb5;->g:I

    invoke-virtual {v0, v1}, Lck5$b;->N(I)Lck5$b;

    move-result-object v0

    iget v1, p0, Lkb5;->e:I

    invoke-virtual {v0, v1}, Lck5$b;->p0(I)Lck5$b;

    move-result-object v0

    iget v1, p0, Lkb5;->h:I

    invoke-static {v1}, Lj4h;->g0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lck5$b;->i0(I)Lck5$b;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lck5$b;->b0(Ljava/util/List;)Lck5$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lck5$b;->h0(Ly79;)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    return-object p1
.end method

.method public h(Ly79;)Ly79;
    .locals 1

    iget-object v0, p0, Lkb5;->l:Ly79;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ly79;->b(Ly79;)Ly79;

    move-result-object p1

    return-object p1
.end method

.method public i(J)J
    .locals 8

    iget v0, p0, Lkb5;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, Lkb5;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lj4h;->q(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
