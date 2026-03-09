.class public final Lplh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplh$b;,
        Lplh$a;,
        Lplh$c;
    }
.end annotation


# static fields
.field public static final h:Lnw4;


# instance fields
.field public a:Lkw4;

.field public b:Lh7g;

.field public c:I

.field public d:J

.field public e:Lplh$b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lolh;

    invoke-direct {v0}, Lolh;-><init>()V

    sput-object v0, Lplh;->h:Lnw4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lplh;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lplh;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lplh;->f:I

    iput-wide v0, p0, Lplh;->g:J

    return-void
.end method

.method public static synthetic c()[Liw4;
    .locals 3

    new-instance v0, Lplh;

    invoke-direct {v0}, Lplh;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Liw4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lplh;->b:Lh7g;

    invoke-static {v0}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lplh;->a:Lkw4;

    invoke-static {v0}, Lj4h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lplh;->c:I

    iget-object p1, p0, Lplh;->e:Lplh$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lplh$b;->b(J)V

    :cond_1
    return-void
.end method

.method public b(Lkw4;)V
    .locals 2

    iput-object p1, p0, Lplh;->a:Lkw4;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lkw4;->c(II)Lh7g;

    move-result-object v0

    iput-object v0, p0, Lplh;->b:Lh7g;

    invoke-interface {p1}, Lkw4;->n()V

    return-void
.end method

.method public final f(Ljw4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->g(Z)V

    iget v0, p0, Lplh;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljw4;->l(I)V

    const/4 p1, 0x4

    iput p1, p0, Lplh;->c:I

    return-void

    :cond_1
    invoke-static {p1}, Lrlh;->a(Ljw4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljw4;->j()J

    move-result-wide v2

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-interface {p1, v0}, Ljw4;->l(I)V

    iput v1, p0, Lplh;->c:I

    return-void

    :cond_2
    const-string p1, "Unsupported or unrecognized wav file type."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lplh;->d()V

    iget p2, p0, Lplh;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lplh;->l(Ljw4;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lplh;->m(Ljw4;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lplh;->j(Ljw4;)V

    return v0

    :cond_3
    invoke-virtual {p0, p1}, Lplh;->k(Ljw4;)V

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lplh;->f(Ljw4;)V

    return v0
.end method

.method public i(Ljw4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lrlh;->a(Ljw4;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljw4;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lrlh;->b(Ljw4;)Lqlh;

    move-result-object v3

    iget p1, v3, Lqlh;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Lplh$a;

    iget-object v0, p0, Lplh;->a:Lkw4;

    iget-object v1, p0, Lplh;->b:Lh7g;

    invoke-direct {p1, v0, v1, v3}, Lplh$a;-><init>(Lkw4;Lh7g;Lqlh;)V

    iput-object p1, p0, Lplh;->e:Lplh$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    new-instance v0, Lplh$c;

    iget-object v1, p0, Lplh;->a:Lkw4;

    iget-object v2, p0, Lplh;->b:Lh7g;

    const-string v4, "audio/g711-alaw"

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lplh$c;-><init>(Lkw4;Lh7g;Lqlh;Ljava/lang/String;I)V

    iput-object v0, p0, Lplh;->e:Lplh$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    new-instance v0, Lplh$c;

    iget-object v1, p0, Lplh;->a:Lkw4;

    iget-object v2, p0, Lplh;->b:Lh7g;

    const-string v4, "audio/g711-mlaw"

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lplh$c;-><init>(Lkw4;Lh7g;Lqlh;Ljava/lang/String;I)V

    iput-object v0, p0, Lplh;->e:Lplh$b;

    goto :goto_0

    :cond_2
    iget v0, v3, Lqlh;->f:I

    invoke-static {p1, v0}, Ltlh;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Lplh$c;

    iget-object v1, p0, Lplh;->a:Lkw4;

    iget-object v2, p0, Lplh;->b:Lh7g;

    const-string v4, "audio/raw"

    invoke-direct/range {v0 .. v5}, Lplh$c;-><init>(Lkw4;Lh7g;Lqlh;Ljava/lang/String;I)V

    iput-object v0, p0, Lplh;->e:Lplh$b;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lplh;->c:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lqlh;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final k(Ljw4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lrlh;->c(Ljw4;)J

    move-result-wide v0

    iput-wide v0, p0, Lplh;->d:J

    const/4 p1, 0x2

    iput p1, p0, Lplh;->c:I

    return-void
.end method

.method public final l(Ljw4;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lplh;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lva0;->g(Z)V

    iget-wide v2, p0, Lplh;->g:J

    invoke-interface {p1}, Ljw4;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lplh;->e:Lplh$b;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh$b;

    invoke-interface {v0, p1, v2, v3}, Lplh$b;->c(Ljw4;J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v1
.end method

.method public final m(Ljw4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lrlh;->e(Ljw4;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lplh;->f:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lplh;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move-wide v0, v2

    :cond_0
    iget v2, p0, Lplh;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lplh;->g:J

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lplh;->g:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data exceeds input length: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lplh;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lplh;->g:J

    :cond_1
    iget-object p1, p0, Lplh;->e:Lplh$b;

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplh$b;

    iget v0, p0, Lplh;->f:I

    iget-wide v1, p0, Lplh;->g:J

    invoke-interface {p1, v0, v1, v2}, Lplh$b;->a(IJ)V

    const/4 p1, 0x4

    iput p1, p0, Lplh;->c:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
