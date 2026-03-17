.class LK3/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final g:Lh3/r0;

.field private static final h:Lh3/r0;


# instance fields
.field private final a:LB3/a;

.field private final b:Lm3/t;

.field private final c:Lh3/r0;

.field private d:Lh3/r0;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh3/r0$b;

    invoke-direct {v0}, Lh3/r0$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v0

    sput-object v0, LK3/p$c;->g:Lh3/r0;

    new-instance v0, Lh3/r0$b;

    invoke-direct {v0}, Lh3/r0$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lh3/r0$b;->g0(Ljava/lang/String;)Lh3/r0$b;

    move-result-object v0

    invoke-virtual {v0}, Lh3/r0$b;->G()Lh3/r0;

    move-result-object v0

    sput-object v0, LK3/p$c;->h:Lh3/r0;

    return-void
.end method

.method public constructor <init>(Lm3/t;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/a;

    invoke-direct {v0}, LB3/a;-><init>()V

    iput-object v0, p0, LK3/p$c;->a:LB3/a;

    iput-object p1, p0, LK3/p$c;->b:Lm3/t;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, LK3/p$c;->h:Lh3/r0;

    iput-object p1, p0, LK3/p$c;->c:Lh3/r0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown metadataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, LK3/p$c;->g:Lh3/r0;

    iput-object p1, p0, LK3/p$c;->c:Lh3/r0;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, LK3/p$c;->e:[B

    iput p1, p0, LK3/p$c;->f:I

    return-void
.end method

.method private g(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->y()Lh3/r0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LK3/p$c;->c:Lh3/r0;

    iget-object v0, v0, Lh3/r0;->B:Ljava/lang/String;

    iget-object p1, p1, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {v0, p1}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(I)V
    .locals 2

    iget-object v0, p0, LK3/p$c;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, LK3/p$c;->e:[B

    :cond_0
    return-void
.end method

.method private i(II)Ld4/G;
    .locals 3

    iget v0, p0, LK3/p$c;->f:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    iget-object v1, p0, LK3/p$c;->e:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, Ld4/G;

    invoke-direct {v1, p1}, Ld4/G;-><init>([B)V

    iget-object p1, p0, LK3/p$c;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, LK3/p$c;->f:I

    return-object v1
.end method


# virtual methods
.method public c(Lh3/r0;)V
    .locals 1

    iput-object p1, p0, LK3/p$c;->d:Lh3/r0;

    iget-object p1, p0, LK3/p$c;->b:Lm3/t;

    iget-object v0, p0, LK3/p$c;->c:Lh3/r0;

    invoke-interface {p1, v0}, Lm3/t;->c(Lh3/r0;)V

    return-void
.end method

.method public d(Ld4/G;II)V
    .locals 1

    iget p3, p0, LK3/p$c;->f:I

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, LK3/p$c;->h(I)V

    iget-object p3, p0, LK3/p$c;->e:[B

    iget v0, p0, LK3/p$c;->f:I

    invoke-virtual {p1, p3, v0, p2}, Ld4/G;->j([BII)V

    iget p1, p0, LK3/p$c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, LK3/p$c;->f:I

    return-void
.end method

.method public e(JIIILm3/t$a;)V
    .locals 7

    iget-object v0, p0, LK3/p$c;->d:Lh3/r0;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p4, p5}, LK3/p$c;->i(II)Ld4/G;

    move-result-object p4

    iget-object v0, p0, LK3/p$c;->d:Lh3/r0;

    iget-object v0, v0, Lh3/r0;->B:Ljava/lang/String;

    iget-object v1, p0, LK3/p$c;->c:Lh3/r0;

    iget-object v1, v1, Lh3/r0;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Ld4/U;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK3/p$c;->d:Lh3/r0;

    iget-object v0, v0, Lh3/r0;->B:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HlsSampleStreamWrapper"

    if-eqz v0, :cond_2

    iget-object v0, p0, LK3/p$c;->a:LB3/a;

    invoke-virtual {v0, p4}, LB3/a;->c(Ld4/G;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p4

    invoke-direct {p0, p4}, LK3/p$c;->g(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, LK3/p$c;->c:Lh3/r0;

    iget-object p1, p1, Lh3/r0;->B:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->y()Lh3/r0;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ld4/G;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->B1()[B

    move-result-object p4

    invoke-static {p4}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v0, p4}, Ld4/G;-><init>([B)V

    move-object p4, v0

    :goto_0
    invoke-virtual {p4}, Ld4/G;->a()I

    move-result v4

    iget-object v0, p0, LK3/p$c;->b:Lm3/t;

    invoke-interface {v0, p4, v4}, Lm3/t;->b(Ld4/G;I)V

    iget-object v0, p0, LK3/p$c;->b:Lm3/t;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lm3/t;->e(JIIILm3/t$a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LK3/p$c;->d:Lh3/r0;

    iget-object p2, p2, Lh3/r0;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lb4/h;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p4, p0, LK3/p$c;->f:I

    add-int/2addr p4, p2

    invoke-direct {p0, p4}, LK3/p$c;->h(I)V

    iget-object p4, p0, LK3/p$c;->e:[B

    iget v0, p0, LK3/p$c;->f:I

    invoke-interface {p1, p4, v0, p2}, Lb4/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, p0, LK3/p$c;->f:I

    add-int/2addr p2, p1

    iput p2, p0, LK3/p$c;->f:I

    return p1
.end method
