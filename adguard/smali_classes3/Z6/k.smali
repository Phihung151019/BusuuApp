.class public LZ6/k;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# instance fields
.field public e:LZ6/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LZ6/k;->e:LZ6/q;

    return-void
.end method

.method public static b()LZ6/k;
    .locals 2

    new-instance v0, LZ6/k;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, LZ6/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()LZ6/k;
    .locals 2

    new-instance v0, LZ6/k;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, LZ6/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()LZ6/k;
    .locals 2

    new-instance v0, LZ6/k;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, LZ6/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()LZ6/k;
    .locals 2

    new-instance v0, LZ6/k;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, LZ6/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()LZ6/k;
    .locals 2

    new-instance v0, LZ6/k;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, LZ6/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()LZ6/k;
    .locals 2

    new-instance v0, LZ6/k;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, LZ6/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()LZ6/k;
    .locals 2

    new-instance v0, LZ6/k;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, LZ6/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()LZ6/k;
    .locals 2

    new-instance v0, LZ6/k;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, LZ6/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()LZ6/k;
    .locals 2

    new-instance v0, LZ6/k;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, LZ6/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()LZ6/q;
    .locals 1

    iget-object v0, p0, LZ6/k;->e:LZ6/q;

    return-object v0
.end method

.method public i(LZ6/q;)LZ6/k;
    .locals 0

    iput-object p1, p0, LZ6/k;->e:LZ6/q;

    return-object p0
.end method
