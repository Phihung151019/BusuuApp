.class public Ld91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld91$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Ld91;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 \u00192\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u000f\u0010\u001d\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J#\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u001eH\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010(\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u001eH\u0087\u0002\u00a2\u0006\u0004\u0008(\u0010&J\u000f\u0010)\u001a\u00020\u001eH\u0010\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008+\u0010,J\'\u00101\u001a\u00020\t2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u001eH\u0010\u00a2\u0006\u0004\u00081\u00102J/\u00106\u001a\u0002052\u0006\u0010/\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00086\u00107J/\u00108\u001a\u0002052\u0006\u0010/\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010;\u001a\u0002052\u0006\u0010:\u001a\u00020\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u0002052\u0006\u0010=\u001a\u00020\u0000\u00a2\u0006\u0004\u0008>\u0010<J!\u0010@\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010?\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010B\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00032\u0008\u0008\u0002\u0010?\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010D\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010?\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008D\u0010AJ!\u0010E\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u00032\u0008\u0008\u0002\u0010?\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008E\u0010CJ\u001a\u0010G\u001a\u0002052\u0008\u00103\u001a\u0004\u0018\u00010FH\u0096\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008I\u0010*J\u0018\u0010J\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010M\u001a\u0004\u0008N\u0010,R\"\u0010I\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010O\u001a\u0004\u0008P\u0010*\"\u0004\u0008Q\u0010RR$\u0010W\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010S\u001a\u0004\u0008T\u0010\u0012\"\u0004\u0008U\u0010VR\u0011\u0010Y\u001a\u00020\u001e8G\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010*\u00a8\u0006Z"
    }
    d2 = {
        "Ld91;",
        "Ljava/io/Serializable;",
        "",
        "",
        "data",
        "<init>",
        "([B)V",
        "Ljava/io/ObjectInputStream;",
        "in",
        "Lqrg;",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "",
        "K",
        "()Ljava/lang/String;",
        "a",
        "w",
        "()Ld91;",
        "B",
        "C",
        "algorithm",
        "d",
        "(Ljava/lang/String;)Ld91;",
        "b",
        "l",
        "J",
        "",
        "beginIndex",
        "endIndex",
        "G",
        "(II)Ld91;",
        "pos",
        "",
        "q",
        "(I)B",
        "index",
        "g",
        "j",
        "()I",
        "p",
        "()[B",
        "Lu21;",
        "buffer",
        "offset",
        "byteCount",
        "L",
        "(Lu21;II)V",
        "other",
        "otherOffset",
        "",
        "x",
        "(ILd91;II)Z",
        "y",
        "(I[BII)Z",
        "prefix",
        "F",
        "(Ld91;)Z",
        "suffix",
        "f",
        "fromIndex",
        "m",
        "(Ld91;I)I",
        "n",
        "([BI)I",
        "r",
        "s",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "c",
        "(Ld91;)I",
        "toString",
        "[B",
        "h",
        "I",
        "i",
        "z",
        "(I)V",
        "Ljava/lang/String;",
        "k",
        "A",
        "(Ljava/lang/String;)V",
        "utf8",
        "E",
        "size",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Ld91$a;

.field public static final e:Ld91;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld91$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld91$a;-><init>(Lri3;)V

    sput-object v0, Ld91;->d:Ld91$a;

    new-instance v0, Ld91;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ld91;-><init>([B)V

    sput-object v0, Ld91;->e:Ld91;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld91;->a:[B

    return-void
.end method

.method public static synthetic H(Ld91;IIILjava/lang/Object;)Ld91;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lu;->c()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld91;->G(II)Ld91;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Ljava/lang/String;)Ld91;
    .locals 1

    sget-object v0, Ld91;->d:Ld91$a;

    invoke-virtual {v0, p0}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ld91;Ld91;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld91;->m(Ld91;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    sget-object v1, Ld91;->d:Ld91$a;

    invoke-virtual {v1, p1, v0}, Ld91$a;->g(Ljava/io/InputStream;I)Ld91;

    move-result-object p1

    const-class v0, Ld91;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p1, Ld91;->a:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Ld91;Ld91;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lu;->c()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld91;->r(Ld91;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ld91;->a:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Ld91;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld91;->c:Ljava/lang/String;

    return-void
.end method

.method public final B()Ld91;
    .locals 1

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ld91;->d(Ljava/lang/String;)Ld91;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ld91;
    .locals 1

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ld91;->d(Ljava/lang/String;)Ld91;

    move-result-object v0

    return-object v0
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, Ld91;->j()I

    move-result v0

    return v0
.end method

.method public final F(Ld91;)Z
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ld91;->E()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Ld91;->x(ILd91;II)Z

    move-result p1

    return p1
.end method

.method public G(II)Ld91;
    .locals 2

    invoke-static {p0, p2}, Lu;->e(Ld91;I)I

    move-result p2

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v0

    array-length v0, v0

    if-gt p2, v0, :cond_2

    sub-int v0, p2, p1

    if-ltz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld91;

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v1

    invoke-static {v1, p1, p2}, Lca0;->q([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld91;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J()Ld91;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "copyOf(...)"

    invoke-static {v4, v5}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ld91;

    invoke-direct {v0, v4}, Ld91;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld91;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld91;->p()[B

    move-result-object v0

    invoke-static {v0}, Lgxh;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld91;->A(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public L(Lu21;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lf;->d(Ld91;Lu21;II)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lc;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v0

    invoke-static {}, Lc;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Lc;->b([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ld91;)I
    .locals 9

    const-string v0, "other"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld91;->E()I

    move-result v0

    invoke-virtual {p1}, Ld91;->E()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Ld91;->g(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Ld91;->g(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    return v5

    :cond_1
    return v6

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld91;

    invoke-virtual {p0, p1}, Ld91;->c(Ld91;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Ld91;
    .locals 3

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Ld91;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Ld91;->E()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Ld91;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Ld91;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld91;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ld91;

    invoke-virtual {p1}, Ld91;->E()I

    move-result v1

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v1

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v2, v1, v2, v3}, Ld91;->y(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Ld91;)Z
    .locals 3

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld91;->E()I

    move-result v0

    invoke-virtual {p1}, Ld91;->E()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ld91;->E()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Ld91;->x(ILd91;II)Z

    move-result p1

    return p1
.end method

.method public final g(I)B
    .locals 0

    invoke-virtual {p0, p1}, Ld91;->q(I)B

    move-result p1

    return p1
.end method

.method public final h()[B
    .locals 1

    iget-object v0, p0, Ld91;->a:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ld91;->i()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Ld91;->z(I)V

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ld91;->b:I

    return v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld91;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {}, Lf;->f()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {}, Lf;->f()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lbze;->r([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ld91;I)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld91;->p()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld91;->n([BI)I

    move-result p1

    return p1
.end method

.method public n([BI)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lu;->a([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public p()[B
    .locals 1

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v0

    return-object v0
.end method

.method public q(I)B
    .locals 1

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public final r(Ld91;I)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld91;->p()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld91;->s([BI)I

    move-result p1

    return p1
.end method

.method public s([BI)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lu;->e(Ld91;I)I

    move-result p2

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_1

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lu;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ld91;->h()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld91;->h()[B

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lf;->a([BI)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, "\u2026]"

    const/4 v4, 0x0

    const-string v5, "[size="

    const/16 v6, 0x5d

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Ld91;->h()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ld91;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ld91;->h()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lu;->e(Ld91;I)I

    move-result v1

    invoke-virtual {v2}, Ld91;->h()[B

    move-result-object v5

    array-length v5, v5

    if-gt v1, v5, :cond_4

    if-ltz v1, :cond_3

    invoke-virtual {v2}, Ld91;->h()[B

    move-result-object v5

    array-length v5, v5

    if-ne v1, v5, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    new-instance v5, Ld91;

    invoke-virtual {v2}, Ld91;->h()[B

    move-result-object v6

    invoke-static {v6, v4, v1}, Lca0;->q([BII)[B

    move-result-object v1

    invoke-direct {v5, v1}, Ld91;-><init>([B)V

    :goto_0
    invoke-virtual {v5}, Ld91;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld91;->h()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v2, p0

    invoke-virtual {v2}, Ld91;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v4, "substring(...)"

    invoke-static {v7, v4}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\\"

    const-string v9, "\\\\"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "\n"

    const-string v15, "\\n"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\r"

    const-string v9, "\\r"

    invoke-static/range {v7 .. v12}, Lbze;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld91;->h()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ld91;
    .locals 1

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Ld91;->d(Ljava/lang/String;)Ld91;

    move-result-object v0

    return-object v0
.end method

.method public x(ILd91;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Ld91;->y(I[BII)Z

    move-result p1

    return p1
.end method

.method public y(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-virtual {p0}, Ld91;->h()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lu;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Ld91;->b:I

    return-void
.end method
