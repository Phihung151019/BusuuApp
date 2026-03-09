.class public final Lzg7;
.super Lwk3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lzg7;

.field public static final e:Lzg7;

.field public static final f:Lzg7;

.field public static final g:Lzg7;

.field public static final h:Lzg7;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lzg7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final transient b:Luk8;

.field public final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lzg7;

    const/16 v1, 0x74c

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Luk8;->W(III)Luk8;

    move-result-object v1

    const-string v2, "Meiji"

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1, v2}, Lzg7;-><init>(ILuk8;Ljava/lang/String;)V

    sput-object v0, Lzg7;->d:Lzg7;

    new-instance v1, Lzg7;

    const/4 v2, 0x7

    const/16 v4, 0x1e

    const/16 v5, 0x778

    invoke-static {v5, v2, v4}, Luk8;->W(III)Luk8;

    move-result-object v2

    const-string v4, "Taisho"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v4}, Lzg7;-><init>(ILuk8;Ljava/lang/String;)V

    sput-object v1, Lzg7;->e:Lzg7;

    new-instance v2, Lzg7;

    const/16 v4, 0xc

    const/16 v5, 0x19

    const/16 v6, 0x786

    invoke-static {v6, v4, v5}, Luk8;->W(III)Luk8;

    move-result-object v4

    const-string v5, "Showa"

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4, v5}, Lzg7;-><init>(ILuk8;Ljava/lang/String;)V

    sput-object v2, Lzg7;->f:Lzg7;

    new-instance v4, Lzg7;

    const/16 v5, 0x7c5

    invoke-static {v5, v6, v3}, Luk8;->W(III)Luk8;

    move-result-object v3

    const-string v5, "Heisei"

    const/4 v7, 0x2

    invoke-direct {v4, v7, v3, v5}, Lzg7;-><init>(ILuk8;Ljava/lang/String;)V

    sput-object v4, Lzg7;->g:Lzg7;

    new-instance v3, Lzg7;

    const/16 v5, 0x7e3

    const/4 v7, 0x5

    invoke-static {v5, v7, v6}, Luk8;->W(III)Luk8;

    move-result-object v5

    const-string v6, "Reiwa"

    const/4 v7, 0x3

    invoke-direct {v3, v7, v5, v6}, Lzg7;-><init>(ILuk8;Ljava/lang/String;)V

    sput-object v3, Lzg7;->h:Lzg7;

    filled-new-array {v0, v1, v2, v4, v3}, [Lzg7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lzg7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(ILuk8;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lwk3;-><init>()V

    iput p1, p0, Lzg7;->a:I

    iput-object p2, p0, Lzg7;->b:Luk8;

    iput-object p3, p0, Lzg7;->c:Ljava/lang/String;

    return-void
.end method

.method public static g(Luk8;)Lzg7;
    .locals 4

    sget-object v0, Lzg7;->d:Lzg7;

    iget-object v0, v0, Lzg7;->b:Luk8;

    invoke-virtual {p0, v0}, Luk8;->m(Lsn1;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lzg7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzg7;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lzg7;->b:Luk8;

    invoke-virtual {p0, v3}, Luk8;->h(Lsn1;)I

    move-result v3

    if-ltz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date too early: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(I)Lzg7;
    .locals 2

    sget-object v0, Lzg7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzg7;

    sget-object v1, Lzg7;->d:Lzg7;

    iget v1, v1, Lzg7;->a:I

    if-lt p0, v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Lzg7;->a:I

    if-gt p0, v1, :cond_0

    invoke-static {p0}, Lzg7;->i(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "japaneseEra is invalid"

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static j(Ljava/io/DataInput;)Lzg7;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {p0}, Lzg7;->h(I)Lzg7;

    move-result-object p0

    return-object p0
.end method

.method public static l()[Lzg7;
    .locals 2

    sget-object v0, Lzg7;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzg7;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzg7;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lzg7;->a:I

    invoke-static {v0}, Lzg7;->h(I)Lzg7;

    move-result-object v0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "Invalid era"

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwmd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lwmd;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public f()Luk8;
    .locals 3

    iget v0, p0, Lzg7;->a:I

    invoke-static {v0}, Lzg7;->i(I)I

    move-result v0

    invoke-static {}, Lzg7;->l()[Lzg7;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    sget-object v0, Luk8;->f:Luk8;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lzg7;->k()Luk8;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Luk8;->O(J)Luk8;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lzg7;->a:I

    return v0
.end method

.method public k()Luk8;
    .locals 1

    iget-object v0, p0, Lzg7;->b:Luk8;

    return-object v0
.end method

.method public m(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lzg7;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public range(Ltkf;)Lz6h;
    .locals 1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    sget-object p1, Lxg7;->f:Lxg7;

    invoke-virtual {p1, v0}, Lxg7;->x(Lorg/threeten/bp/temporal/ChronoField;)Lz6h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lyk3;->range(Ltkf;)Lz6h;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzg7;->c:Ljava/lang/String;

    return-object v0
.end method
