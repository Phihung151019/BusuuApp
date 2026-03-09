.class public final Lboh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw4;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly2g;

.field public final c:Lgoa;

.field public final d:Lkdf$a;

.field public final e:Z

.field public f:Lkw4;

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lboh;->i:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lboh;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly2g;Lkdf$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboh;->a:Ljava/lang/String;

    iput-object p2, p0, Lboh;->b:Ly2g;

    new-instance p1, Lgoa;

    invoke-direct {p1}, Lgoa;-><init>()V

    iput-object p1, p0, Lboh;->c:Lgoa;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lboh;->g:[B

    iput-object p3, p0, Lboh;->d:Lkdf$a;

    iput-boolean p4, p0, Lboh;->e:Z

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Lkw4;)V
    .locals 3

    iget-boolean v0, p0, Lboh;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lmdf;

    iget-object v1, p0, Lboh;->d:Lkdf$a;

    invoke-direct {v0, p1, v1}, Lmdf;-><init>(Lkw4;Lkdf$a;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lboh;->f:Lkw4;

    new-instance v0, Lyed$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lyed$b;-><init>(J)V

    invoke-interface {p1, v0}, Lkw4;->l(Lyed;)V

    return-void
.end method

.method public final c(J)Lh7g;
    .locals 3

    iget-object v0, p0, Lboh;->f:Lkw4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lkw4;->c(II)Lh7g;

    move-result-object v0

    new-instance v1, Lck5$b;

    invoke-direct {v1}, Lck5$b;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v1

    iget-object v2, p0, Lboh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lck5$b;->e0(Ljava/lang/String;)Lck5$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lck5$b;->s0(J)Lck5$b;

    move-result-object p1

    invoke-virtual {p1}, Lck5$b;->K()Lck5;

    move-result-object p1

    invoke-interface {v0, p1}, Lh7g;->c(Lck5;)V

    iget-object p1, p0, Lboh;->f:Lkw4;

    invoke-interface {p1}, Lkw4;->n()V

    return-object v0
.end method

.method public final d()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    new-instance v0, Lgoa;

    iget-object v1, p0, Lboh;->g:[B

    invoke-direct {v0, v1}, Lgoa;-><init>([B)V

    invoke-static {v0}, Ldoh;->e(Lgoa;)V

    invoke-virtual {v0}, Lgoa;->s()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v4, Lboh;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    sget-object v5, Lboh;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldoh;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly2g;->h(J)J

    move-result-wide v4

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lgoa;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ldoh;->a(Lgoa;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v3}, Lboh;->c(J)Lh7g;

    return-void

    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldoh;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lboh;->b:Ly2g;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ly2g;->l(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ly2g;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {p0, v0, v1}, Lboh;->c(J)Lh7g;

    move-result-object v5

    iget-object v0, p0, Lboh;->c:Lgoa;

    iget-object v1, p0, Lboh;->g:[B

    iget v2, p0, Lboh;->h:I

    invoke-virtual {v0, v1, v2}, Lgoa;->S([BI)V

    iget-object v0, p0, Lboh;->c:Lgoa;

    iget v1, p0, Lboh;->h:I

    invoke-interface {v5, v0, v1}, Lh7g;->d(Lgoa;I)V

    iget v9, p0, Lboh;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lh7g;->e(JIIILh7g$a;)V

    return-void
.end method

.method public h(Ljw4;Lg9b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lboh;->f:Lkw4;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljw4;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lboh;->h:I

    iget-object v1, p0, Lboh;->g:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lboh;->g:[B

    :cond_1
    iget-object v0, p0, Lboh;->g:[B

    iget v1, p0, Lboh;->h:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Ljw4;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Lboh;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lboh;->h:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p0}, Lboh;->d()V

    return v3
.end method

.method public i(Ljw4;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lboh;->g:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Ljw4;->h([BIIZ)Z

    iget-object v0, p0, Lboh;->c:Lgoa;

    iget-object v3, p0, Lboh;->g:[B

    invoke-virtual {v0, v3, v2}, Lgoa;->S([BI)V

    iget-object v0, p0, Lboh;->c:Lgoa;

    invoke-static {v0}, Ldoh;->b(Lgoa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lboh;->g:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Ljw4;->h([BIIZ)Z

    iget-object p1, p0, Lboh;->c:Lgoa;

    iget-object v0, p0, Lboh;->g:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lgoa;->S([BI)V

    iget-object p1, p0, Lboh;->c:Lgoa;

    invoke-static {p1}, Ldoh;->b(Lgoa;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
