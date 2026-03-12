.class public final synthetic LBn/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LCm/w;

.field public final synthetic c:J

.field public final synthetic d:LCm/z;

.field public final synthetic e:LAn/J;

.field public final synthetic f:LCm/z;

.field public final synthetic g:LCm/z;

.field public final synthetic h:LCm/A;

.field public final synthetic i:LCm/A;

.field public final synthetic j:LCm/A;


# direct methods
.method public synthetic constructor <init>(LCm/w;JLCm/z;LAn/J;LCm/z;LCm/z;LCm/A;LCm/A;LCm/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/q;->b:LCm/w;

    iput-wide p2, p0, LBn/q;->c:J

    iput-object p4, p0, LBn/q;->d:LCm/z;

    iput-object p5, p0, LBn/q;->e:LAn/J;

    iput-object p6, p0, LBn/q;->f:LCm/z;

    iput-object p7, p0, LBn/q;->g:LCm/z;

    iput-object p8, p0, LBn/q;->h:LCm/A;

    iput-object p9, p0, LBn/q;->i:LCm/A;

    iput-object p10, p0, LBn/q;->j:LCm/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, LBn/q;->e:LAn/J;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p2, v2, v3}, LAn/J;->skip(J)V

    sub-long/2addr v0, v2

    long-to-int p1, v0

    new-instance v0, LBn/r;

    iget-object v1, p0, LBn/q;->h:LCm/A;

    iget-object v2, p0, LBn/q;->i:LCm/A;

    iget-object v3, p0, LBn/q;->j:LCm/A;

    invoke-direct {v0, v1, p2, v2, v3}, LBn/r;-><init>(LCm/A;LAn/J;LCm/A;LCm/A;)V

    invoke-static {p2, p1, v0}, LBn/u;->e(LAn/J;ILBm/p;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, LBn/q;->b:LCm/w;

    iget-boolean v3, p1, LCm/w;->b:Z

    if-nez v3, :cond_7

    iput-boolean v2, p1, LCm/w;->b:Z

    iget-wide v2, p0, LBn/q;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    iget-object p1, p0, LBn/q;->d:LCm/z;

    iget-wide v0, p1, LCm/z;->b:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p2}, LAn/J;->k()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p1, LCm/z;->b:J

    iget-object p1, p0, LBn/q;->f:LCm/z;

    iget-wide v0, p1, LCm/z;->b:J

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LAn/J;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    iput-wide v0, p1, LCm/z;->b:J

    iget-object p1, p0, LBn/q;->g:LCm/z;

    iget-wide v0, p1, LCm/z;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-virtual {p2}, LAn/J;->k()J

    move-result-wide v4

    :cond_5
    iput-wide v4, p1, LCm/z;->b:J

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
