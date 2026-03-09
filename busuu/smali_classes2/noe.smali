.class public final Lnoe;
.super Lfyd;
.source "SourceFile"


# instance fields
.field public final a:Lgoa;

.field public final b:Lfoa;

.field public c:Ly2g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfyd;-><init>()V

    new-instance v0, Lgoa;

    invoke-direct {v0}, Lgoa;-><init>()V

    iput-object v0, p0, Lnoe;->a:Lgoa;

    new-instance v0, Lfoa;

    invoke-direct {v0}, Lfoa;-><init>()V

    iput-object v0, p0, Lnoe;->b:Lfoa;

    return-void
.end method


# virtual methods
.method public b(Li89;Ljava/nio/ByteBuffer;)Ly79;
    .locals 5

    iget-object v0, p0, Lnoe;->c:Ly2g;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Li89;->j:J

    invoke-virtual {v0}, Ly2g;->f()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ly2g;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-direct {v0, v1, v2}, Ly2g;-><init>(J)V

    iput-object v0, p0, Lnoe;->c:Ly2g;

    iget-wide v1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v3, p1, Li89;->j:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ly2g;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v0, p0, Lnoe;->a:Lgoa;

    invoke-virtual {v0, p1, p2}, Lgoa;->S([BI)V

    iget-object v0, p0, Lnoe;->b:Lfoa;

    invoke-virtual {v0, p1, p2}, Lfoa;->o([BI)V

    iget-object p1, p0, Lnoe;->b:Lfoa;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lfoa;->r(I)V

    iget-object p1, p0, Lnoe;->b:Lfoa;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfoa;->h(I)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    iget-object v2, p0, Lnoe;->b:Lfoa;

    invoke-virtual {v2, p1}, Lfoa;->h(I)I

    move-result p1

    int-to-long v2, p1

    or-long/2addr v0, v2

    iget-object p1, p0, Lnoe;->b:Lfoa;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lfoa;->r(I)V

    iget-object p1, p0, Lnoe;->b:Lfoa;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lfoa;->h(I)I

    move-result p1

    iget-object v2, p0, Lnoe;->b:Lfoa;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lfoa;->h(I)I

    move-result v2

    iget-object v3, p0, Lnoe;->a:Lgoa;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lgoa;->V(I)V

    if-eqz v2, :cond_6

    const/16 v3, 0xff

    if-eq v2, v3, :cond_5

    const/4 p1, 0x4

    if-eq v2, p1, :cond_4

    const/4 p1, 0x5

    if-eq v2, p1, :cond_3

    const/4 p1, 0x6

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lnoe;->a:Lgoa;

    iget-object v2, p0, Lnoe;->c:Ly2g;

    invoke-static {p1, v0, v1, v2}, Li2g;->a(Lgoa;JLy2g;)Li2g;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lnoe;->a:Lgoa;

    iget-object v2, p0, Lnoe;->c:Ly2g;

    invoke-static {p1, v0, v1, v2}, Looe;->a(Lgoa;JLy2g;)Looe;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lnoe;->a:Lgoa;

    invoke-static {p1}, Lqoe;->a(Lgoa;)Lqoe;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lnoe;->a:Lgoa;

    invoke-static {v2, p1, v0, v1}, Ljib;->a(Lgoa;IJ)Ljib;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lpoe;

    invoke-direct {p1}, Lpoe;-><init>()V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_7

    new-instance p1, Ly79;

    new-array p2, v0, [Ly79$b;

    invoke-direct {p1, p2}, Ly79;-><init>([Ly79$b;)V

    return-object p1

    :cond_7
    new-instance v1, Ly79;

    new-array p2, p2, [Ly79$b;

    aput-object p1, p2, v0

    invoke-direct {v1, p2}, Ly79;-><init>([Ly79$b;)V

    return-object v1
.end method
