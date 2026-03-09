.class public Lhu6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final g:Lck5;

.field public static final h:Lck5;


# instance fields
.field public final a:Ltk4;

.field public final b:Lh7g;

.field public final c:Lck5;

.field public d:Lck5;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck5$b;

    invoke-direct {v0}, Lck5$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    invoke-virtual {v0}, Lck5$b;->K()Lck5;

    move-result-object v0

    sput-object v0, Lhu6$c;->g:Lck5;

    new-instance v0, Lck5$b;

    invoke-direct {v0}, Lck5$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v0

    invoke-virtual {v0}, Lck5$b;->K()Lck5;

    move-result-object v0

    sput-object v0, Lhu6$c;->h:Lck5;

    return-void
.end method

.method public constructor <init>(Lh7g;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltk4;

    invoke-direct {v0}, Ltk4;-><init>()V

    iput-object v0, p0, Lhu6$c;->a:Ltk4;

    iput-object p1, p0, Lhu6$c;->b:Lh7g;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lhu6$c;->h:Lck5;

    iput-object p1, p0, Lhu6$c;->c:Lck5;

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
    sget-object p1, Lhu6$c;->g:Lck5;

    iput-object p1, p0, Lhu6$c;->c:Lck5;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lhu6$c;->e:[B

    iput p1, p0, Lhu6$c;->f:I

    return-void
.end method


# virtual methods
.method public a(Lgoa;II)V
    .locals 1

    iget p3, p0, Lhu6$c;->f:I

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lhu6$c;->h(I)V

    iget-object p3, p0, Lhu6$c;->e:[B

    iget v0, p0, Lhu6$c;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lgoa;->l([BII)V

    iget p1, p0, Lhu6$c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lhu6$c;->f:I

    return-void
.end method

.method public c(Lck5;)V
    .locals 1

    iput-object p1, p0, Lhu6$c;->d:Lck5;

    iget-object p1, p0, Lhu6$c;->b:Lh7g;

    iget-object v0, p0, Lhu6$c;->c:Lck5;

    invoke-interface {p1, v0}, Lh7g;->c(Lck5;)V

    return-void
.end method

.method public e(JIIILh7g$a;)V
    .locals 7

    iget-object v0, p0, Lhu6$c;->d:Lck5;

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4, p5}, Lhu6$c;->i(II)Lgoa;

    move-result-object p4

    iget-object p5, p0, Lhu6$c;->d:Lck5;

    iget-object p5, p5, Lck5;->n:Ljava/lang/String;

    iget-object v0, p0, Lhu6$c;->c:Lck5;

    iget-object v0, v0, Lck5;->n:Ljava/lang/String;

    invoke-static {p5, v0}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lhu6$c;->d:Lck5;

    iget-object p5, p5, Lck5;->n:Ljava/lang/String;

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const-string v0, "HlsSampleStreamWrapper"

    if-eqz p5, :cond_2

    iget-object p5, p0, Lhu6$c;->a:Ltk4;

    invoke-virtual {p5, p4}, Ltk4;->c(Lgoa;)Lsk4;

    move-result-object p4

    invoke-virtual {p0, p4}, Lhu6$c;->g(Lsk4;)Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p1, p0, Lhu6$c;->c:Lck5;

    iget-object p1, p1, Lck5;->n:Ljava/lang/String;

    invoke-virtual {p4}, Lsk4;->k0()Lck5;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p5, Lgoa;

    invoke-virtual {p4}, Lsk4;->e0()[B

    move-result-object p4

    invoke-static {p4}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {p5, p4}, Lgoa;-><init>([B)V

    move-object p4, p5

    :goto_0
    invoke-virtual {p4}, Lgoa;->a()I

    move-result v4

    iget-object p5, p0, Lhu6$c;->b:Lh7g;

    invoke-interface {p5, p4, v4}, Lh7g;->d(Lgoa;I)V

    iget-object v0, p0, Lhu6$c;->b:Lh7g;

    const/4 v5, 0x0

    move-wide v1, p1

    move v3, p3

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lh7g;->e(JIIILh7g$a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lhu6$c;->d:Lck5;

    iget-object p2, p2, Lck5;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lm83;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p4, p0, Lhu6$c;->f:I

    add-int/2addr p4, p2

    invoke-virtual {p0, p4}, Lhu6$c;->h(I)V

    iget-object p4, p0, Lhu6$c;->e:[B

    iget v0, p0, Lhu6$c;->f:I

    invoke-interface {p1, p4, v0, p2}, Lm83;->read([BII)I

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
    iget p2, p0, Lhu6$c;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lhu6$c;->f:I

    return p1
.end method

.method public final g(Lsk4;)Z
    .locals 1

    invoke-virtual {p1}, Lsk4;->k0()Lck5;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhu6$c;->c:Lck5;

    iget-object v0, v0, Lck5;->n:Ljava/lang/String;

    iget-object p1, p1, Lck5;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lj4h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lhu6$c;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lhu6$c;->e:[B

    :cond_0
    return-void
.end method

.method public final i(II)Lgoa;
    .locals 3

    iget v0, p0, Lhu6$c;->f:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    iget-object v1, p0, Lhu6$c;->e:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, Lgoa;

    invoke-direct {v1, p1}, Lgoa;-><init>([B)V

    iget-object p1, p0, Lhu6$c;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lhu6$c;->f:I

    return-object v1
.end method
