.class public final Ld8/q;
.super Lf8/a;
.source "JapaneseEra.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Ld8/q;

.field public static final j:Ld8/q;

.field public static final k:Ld8/q;

.field public static final l:Ld8/q;

.field public static final m:Ld8/q;

.field public static final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ld8/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final transient g:Lc8/e;

.field public final transient h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld8/q;

    const/16 v1, 0x74c

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lc8/e;->T(III)Lc8/e;

    move-result-object v1

    const-string v2, "Meiji"

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1, v2}, Ld8/q;-><init>(ILc8/e;Ljava/lang/String;)V

    sput-object v0, Ld8/q;->i:Ld8/q;

    new-instance v1, Ld8/q;

    const/4 v2, 0x7

    const/16 v4, 0x1e

    const/16 v5, 0x778

    invoke-static {v5, v2, v4}, Lc8/e;->T(III)Lc8/e;

    move-result-object v2

    const-string v4, "Taisho"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v4}, Ld8/q;-><init>(ILc8/e;Ljava/lang/String;)V

    sput-object v1, Ld8/q;->j:Ld8/q;

    new-instance v2, Ld8/q;

    const/16 v4, 0xc

    const/16 v5, 0x19

    const/16 v6, 0x786

    invoke-static {v6, v4, v5}, Lc8/e;->T(III)Lc8/e;

    move-result-object v4

    const-string v5, "Showa"

    const/4 v6, 0x1

    invoke-direct {v2, v6, v4, v5}, Ld8/q;-><init>(ILc8/e;Ljava/lang/String;)V

    sput-object v2, Ld8/q;->k:Ld8/q;

    new-instance v4, Ld8/q;

    const/16 v5, 0x7c5

    invoke-static {v5, v6, v3}, Lc8/e;->T(III)Lc8/e;

    move-result-object v3

    const-string v5, "Heisei"

    const/4 v7, 0x2

    invoke-direct {v4, v7, v3, v5}, Ld8/q;-><init>(ILc8/e;Ljava/lang/String;)V

    sput-object v4, Ld8/q;->l:Ld8/q;

    new-instance v3, Ld8/q;

    const/16 v5, 0x7e3

    const/4 v7, 0x5

    invoke-static {v5, v7, v6}, Lc8/e;->T(III)Lc8/e;

    move-result-object v5

    const-string v6, "Reiwa"

    const/4 v7, 0x3

    invoke-direct {v3, v7, v5, v6}, Ld8/q;-><init>(ILc8/e;Ljava/lang/String;)V

    sput-object v3, Ld8/q;->m:Ld8/q;

    filled-new-array {v0, v1, v2, v4, v3}, [Ld8/q;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ld8/q;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(ILc8/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf8/a;-><init>()V

    iput p1, p0, Ld8/q;->e:I

    iput-object p2, p0, Ld8/q;->g:Lc8/e;

    iput-object p3, p0, Ld8/q;->h:Ljava/lang/String;

    return-void
.end method

.method public static m(Lc8/e;)Ld8/q;
    .locals 4

    sget-object v0, Ld8/q;->i:Ld8/q;

    iget-object v0, v0, Ld8/q;->g:Lc8/e;

    invoke-virtual {p0, v0}, Lc8/e;->q(Ld8/b;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ld8/q;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/q;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Ld8/q;->g:Lc8/e;

    invoke-virtual {p0, v3}, Lc8/e;->m(Ld8/b;)I

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
    new-instance v0, Lc8/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date too early: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(I)Ld8/q;
    .locals 2

    sget-object v0, Ld8/q;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/q;

    sget-object v1, Ld8/q;->i:Ld8/q;

    iget v1, v1, Ld8/q;->e:I

    if-lt p0, v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Ld8/q;->e:I

    if-gt p0, v1, :cond_0

    invoke-static {p0}, Ld8/q;->o(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Lc8/a;

    const-string v0, "japaneseEra is invalid"

    invoke-direct {p0, v0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static p(Ljava/io/DataInput;)Ld8/q;
    .locals 0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {p0}, Ld8/q;->n(I)Ld8/q;

    move-result-object p0

    return-object p0
.end method

.method public static r()[Ld8/q;
    .locals 2

    sget-object v0, Ld8/q;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/q;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld8/q;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget v0, p0, Ld8/q;->e:I

    invoke-static {v0}, Ld8/q;->n(I)Ld8/q;

    move-result-object v0
    :try_end_0
    .catch Lc8/a; {:try_start_0 .. :try_end_0} :catch_0

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

    new-instance v0, Ld8/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ld8/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Ld8/q;->e:I

    return v0
.end method

.method public k()Lc8/e;
    .locals 3

    iget v0, p0, Ld8/q;->e:I

    invoke-static {v0}, Ld8/q;->o(I)I

    move-result v0

    invoke-static {}, Ld8/q;->r()[Ld8/q;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    sget-object v0, Lc8/e;->k:Lc8/e;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ld8/q;->q()Lc8/e;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lc8/e;->Q(J)Lc8/e;

    move-result-object v0

    return-object v0
.end method

.method public q()Lc8/e;
    .locals 1

    iget-object v0, p0, Ld8/q;->g:Lc8/e;

    return-object v0
.end method

.method public range(Lg8/h;)Lg8/m;
    .locals 1

    sget-object v0, Lg8/a;->ERA:Lg8/a;

    if-ne p1, v0, :cond_0

    sget-object p1, Ld8/o;->k:Ld8/o;

    invoke-virtual {p1, v0}, Ld8/o;->C(Lg8/a;)Lg8/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lf8/c;->range(Lg8/h;)Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/io/DataOutput;)V
    .locals 1

    invoke-virtual {p0}, Ld8/q;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld8/q;->h:Ljava/lang/String;

    return-object v0
.end method
