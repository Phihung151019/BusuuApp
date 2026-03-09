.class public final Lbbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\n\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020 2\u0006\u0010\t\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\n2\u0006\u0010\t\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u0002022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u0002022\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u000202H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u0002022\u0006\u0010;\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008<\u00104J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008@\u0010?J\u000f\u0010A\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008C\u0010BJ\u000f\u0010D\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008F\u0010EJ\u000f\u0010G\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008G\u0010EJ\u000f\u0010H\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008H\u0010EJ\u0017\u0010I\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008I\u0010\u0013J\u0017\u0010K\u001a\u00020\n2\u0006\u0010J\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\'\u0010O\u001a\u00020\n2\u0006\u0010J\u001a\u00020\u00162\u0006\u0010M\u001a\u00020\n2\u0006\u0010N\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010R\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010J\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u00192\u0006\u0010M\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008J\u0010TJ\u0017\u0010V\u001a\u00020\n2\u0006\u0010U\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008V\u0010SJ\u001f\u0010W\u001a\u00020\n2\u0006\u0010U\u001a\u00020\u00192\u0006\u0010M\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008W\u0010TJ\u001f\u0010Y\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ/\u0010\\\u001a\u00020\u000e2\u0006\u0010X\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\u00192\u0006\u0010[\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008c\u0010\u0010J\u000f\u0010d\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010g\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008i\u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010jR\u0014\u0010l\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010kR\u0016\u0010n\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010mR\u001b\u0010q\u001a\u00020\u00068\u00d6\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008p\u0010e\u001a\u0004\u0008o\u0010\u0008\u00a8\u0006r"
    }
    d2 = {
        "Lbbc;",
        "Lokio/BufferedSource;",
        "Lxee;",
        "source",
        "<init>",
        "(Lxee;)V",
        "Lu21;",
        "s",
        "()Lu21;",
        "sink",
        "",
        "byteCount",
        "d2",
        "(Lu21;J)J",
        "",
        "X1",
        "()Z",
        "Lqrg;",
        "L1",
        "(J)V",
        "request",
        "(J)Z",
        "",
        "readByte",
        "()B",
        "Ld91;",
        "F0",
        "()Ld91;",
        "l0",
        "(J)Ld91;",
        "Laba;",
        "options",
        "",
        "j0",
        "(Laba;)I",
        "",
        "q0",
        "()[B",
        "D1",
        "(J)[B",
        "readFully",
        "([B)V",
        "Ljava/nio/ByteBuffer;",
        "read",
        "(Ljava/nio/ByteBuffer;)I",
        "N1",
        "(Lu21;J)V",
        "Lh1e;",
        "f2",
        "(Lh1e;)J",
        "",
        "k0",
        "(J)Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "C0",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "z1",
        "()Ljava/lang/String;",
        "limit",
        "j1",
        "",
        "readShort",
        "()S",
        "e0",
        "readInt",
        "()I",
        "n2",
        "readLong",
        "()J",
        "f0",
        "b2",
        "U0",
        "skip",
        "b",
        "a",
        "(B)J",
        "fromIndex",
        "toIndex",
        "g1",
        "(BJJ)J",
        "bytes",
        "t1",
        "(Ld91;)J",
        "(Ld91;J)J",
        "targetBytes",
        "R0",
        "c",
        "offset",
        "p2",
        "(JLd91;)Z",
        "bytesOffset",
        "d",
        "(JLd91;II)Z",
        "peek",
        "()Lokio/BufferedSource;",
        "Ljava/io/InputStream;",
        "v2",
        "()Ljava/io/InputStream;",
        "isOpen",
        "close",
        "()V",
        "Lt2g;",
        "timeout",
        "()Lt2g;",
        "toString",
        "Lxee;",
        "Lu21;",
        "bufferField",
        "Z",
        "closed",
        "x",
        "getBuffer$annotations",
        "buffer",
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


# instance fields
.field public final a:Lxee;

.field public final b:Lu21;

.field public c:Z


# direct methods
.method public constructor <init>(Lxee;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbc;->a:Lxee;

    new-instance p1, Lu21;

    invoke-direct {p1}, Lu21;-><init>()V

    iput-object p1, p0, Lbbc;->b:Lu21;

    return-void
.end method


# virtual methods
.method public C0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbbc;->b:Lu21;

    iget-object v1, p0, Lbbc;->a:Lxee;

    invoke-virtual {v0, v1}, Lu21;->a2(Lxee;)J

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0, p1}, Lu21;->C0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D1(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbbc;->L1(J)V

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0, p1, p2}, Lu21;->D1(J)[B

    move-result-object p1

    return-object p1
.end method

.method public F0()Ld91;
    .locals 2

    iget-object v0, p0, Lbbc;->b:Lu21;

    iget-object v1, p0, Lbbc;->a:Lxee;

    invoke-virtual {v0, v1}, Lu21;->a2(Lxee;)J

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->F0()Ld91;

    move-result-object v0

    return-object v0
.end method

.method public L1(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbbc;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public N1(Lu21;J)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lbbc;->L1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0, p1, p2, p3}, Lu21;->N1(Lu21;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lbbc;->b:Lu21;

    invoke-virtual {p1, p3}, Lu21;->a2(Lxee;)J

    throw p2
.end method

.method public R0(Ld91;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbbc;->c(Ld91;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public U0()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lbbc;->L1(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lbbc;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbbc;->b:Lu21;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lu21;->i(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/a;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->U0()J

    move-result-wide v0

    return-wide v0
.end method

.method public X1()Z
    .locals 4

    iget-boolean v0, p0, Lbbc;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbc;->a:Lxee;

    iget-object v1, p0, Lbbc;->b:Lu21;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lxee;->d2(Lu21;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lbbc;->g1(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public b(Ld91;J)J
    .locals 8

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbbc;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0, p1, p2, p3}, Lu21;->k(Ld91;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v0

    iget-object v4, p0, Lbbc;->a:Lxee;

    iget-object v5, p0, Lbbc;->b:Lu21;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lxee;->d2(Lu21;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p1}, Ld91;->E()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b2()J
    .locals 10

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lbbc;->L1(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, Lbbc;->request(J)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lbbc;->b:Lu21;

    invoke-virtual {v8, v4, v5}, Lu21;->i(J)B

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/a;->a(I)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->b2()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ld91;J)J
    .locals 8

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbbc;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0, p1, p2, p3}, Lu21;->l(Ld91;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v0

    iget-object v4, p0, Lbbc;->a:Lxee;

    iget-object v5, p0, Lbbc;->b:Lu21;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lxee;->d2(Lu21;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lbbc;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbc;->c:Z

    iget-object v0, p0, Lbbc;->a:Lxee;

    invoke-interface {v0}, Lxee;->close()V

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->a()V

    :cond_0
    return-void
.end method

.method public d(JLd91;II)Z
    .locals 6

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbbc;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    invoke-virtual {p3}, Ld91;->E()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v2, v0

    add-long/2addr v2, p1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lbbc;->request(J)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    iget-object v4, p0, Lbbc;->b:Lu21;

    invoke-virtual {v4, v2, v3}, Lu21;->i(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Ld91;->g(I)B

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d2(Lu21;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, Lbbc;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lbbc;->b:Lu21;

    invoke-virtual {v3}, Lu21;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lbbc;->a:Lxee;

    iget-object v1, p0, Lbbc;->b:Lu21;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lxee;->d2(Lu21;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0, p1, p2, p3}, Lu21;->d2(Lu21;J)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e0()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lbbc;->L1(J)V

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->e0()S

    move-result v0

    return v0
.end method

.method public f0()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lbbc;->L1(J)V

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->f0()J

    move-result-wide v0

    return-wide v0
.end method

.method public f2(Lh1e;)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lbbc;->a:Lxee;

    iget-object v5, p0, Lbbc;->b:Lu21;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lxee;->d2(Lu21;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbbc;->b:Lu21;

    invoke-virtual {v4}, Lu21;->c()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, Lbbc;->b:Lu21;

    invoke-interface {p1, v6, v4, v5}, Lh1e;->S0(Lu21;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lbbc;->b:Lu21;

    invoke-virtual {v4}, Lu21;->size()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lh1e;->S0(Lu21;J)V

    :cond_2
    return-wide v2
.end method

.method public g1(BJJ)J
    .locals 9

    iget-boolean v0, p0, Lbbc;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_3

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, Lbbc;->b:Lu21;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lu21;->g1(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-object p1, p0, Lbbc;->b:Lu21;

    invoke-virtual {p1}, Lu21;->size()J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    iget-object p3, p0, Lbbc;->a:Lxee;

    iget-object p4, p0, Lbbc;->b:Lu21;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p4, v0, v1}, Lxee;->d2(Lu21;J)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fromIndex="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lbbc;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j0(Laba;)I
    .locals 5

    const-string v0, "options"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbbc;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lbbc;->b:Lu21;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Le;->e(Lu21;Laba;Z)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Laba;->v()[Ld91;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ld91;->E()I

    move-result p1

    iget-object v1, p0, Lbbc;->b:Lu21;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lu21;->skip(J)V

    return v0

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lbbc;->a:Lxee;

    iget-object v1, p0, Lbbc;->b:Lu21;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v1, v3, v4}, Lxee;->d2(Lu21;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j1(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v11, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    move-wide v11, v5

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lbbc;->g1(BJJ)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1

    iget-object p1, v7, Lbbc;->b:Lu21;

    invoke-static {p1, v5, v6}, Le;->d(Lu21;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, v11, v0

    if-gez v0, :cond_2

    invoke-virtual {p0, v11, v12}, Lbbc;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lbbc;->b:Lu21;

    sub-long v1, v11, v3

    invoke-virtual {v0, v1, v2}, Lu21;->i(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long v0, v11, v3

    invoke-virtual {p0, v0, v1}, Lbbc;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lbbc;->b:Lu21;

    invoke-virtual {v0, v11, v12}, Lu21;->i(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, v7, Lbbc;->b:Lu21;

    invoke-static {p1, v11, v12}, Le;->d(Lu21;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v1, Lu21;

    invoke-direct {v1}, Lu21;-><init>()V

    iget-object v0, v7, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v2

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lu21;->e(Lu21;JJ)Lu21;

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lbbc;->b:Lu21;

    invoke-virtual {v3}, Lu21;->size()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lu21;->F0()Ld91;

    move-result-object p1

    invoke-virtual {p1}, Ld91;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v7, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k0(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbbc;->L1(J)V

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0, p1, p2}, Lu21;->k0(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l0(J)Ld91;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lbbc;->L1(J)V

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0, p1, p2}, Lu21;->l0(J)Ld91;

    move-result-object p1

    return-object p1
.end method

.method public n2()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lbbc;->L1(J)V

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->n2()I

    move-result v0

    return v0
.end method

.method public p2(JLd91;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p3}, Ld91;->E()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lbbc;->d(JLd91;II)Z

    move-result p1

    return p1
.end method

.method public peek()Lokio/BufferedSource;
    .locals 1

    new-instance v0, Losa;

    invoke-direct {v0, p0}, Losa;-><init>(Lokio/BufferedSource;)V

    invoke-static {v0}, Lp2a;->d(Lxee;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public q0()[B
    .locals 2

    iget-object v0, p0, Lbbc;->b:Lu21;

    iget-object v1, p0, Lbbc;->a:Lxee;

    invoke-virtual {v0, v1}, Lu21;->a2(Lxee;)J

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->q0()[B

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbc;->a:Lxee;

    iget-object v1, p0, Lbbc;->b:Lu21;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lxee;->d2(Lu21;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0, p1}, Lu21;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lbbc;->L1(J)V

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbbc;->L1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0, p1}, Lu21;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbbc;->b:Lu21;

    invoke-virtual {v2}, Lu21;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lbbc;->b:Lu21;

    invoke-virtual {v2}, Lu21;->size()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lu21;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lbbc;->L1(J)V

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lbbc;->L1(J)V

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lbbc;->L1(J)V

    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->readShort()S

    move-result v0

    return v0
.end method

.method public request(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lbbc;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lbbc;->a:Lxee;

    iget-object v1, p0, Lbbc;->b:Lu21;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lxee;->d2(Lu21;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public s()Lu21;
    .locals 1

    iget-object v0, p0, Lbbc;->b:Lu21;

    return-object v0
.end method

.method public skip(J)V
    .locals 4

    iget-boolean v0, p0, Lbbc;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lbbc;->b:Lu21;

    invoke-virtual {v2}, Lu21;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbc;->a:Lxee;

    iget-object v1, p0, Lbbc;->b:Lu21;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lxee;->d2(Lu21;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lbbc;->b:Lu21;

    invoke-virtual {v0}, Lu21;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lbbc;->b:Lu21;

    invoke-virtual {v2, v0, v1}, Lu21;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t1(Ld91;)J
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbbc;->b(Ld91;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()Lt2g;
    .locals 1

    iget-object v0, p0, Lbbc;->a:Lxee;

    invoke-interface {v0}, Lxee;->timeout()Lt2g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbc;->a:Lxee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v2()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lbbc$a;

    invoke-direct {v0, p0}, Lbbc$a;-><init>(Lbbc;)V

    return-object v0
.end method

.method public x()Lu21;
    .locals 1

    iget-object v0, p0, Lbbc;->b:Lu21;

    return-object v0
.end method

.method public z1()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lbbc;->j1(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
