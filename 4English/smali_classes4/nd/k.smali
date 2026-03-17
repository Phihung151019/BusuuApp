.class public Lnd/k;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private m:Lnd/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnd/k;->m:Lnd/q;

    return-void
.end method

.method static b()Lnd/k;
    .locals 2

    new-instance v0, Lnd/k;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lnd/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lnd/k;
    .locals 2

    new-instance v0, Lnd/k;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lnd/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lnd/k;
    .locals 2

    new-instance v0, Lnd/k;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lnd/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lnd/k;
    .locals 2

    new-instance v0, Lnd/k;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lnd/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lnd/k;
    .locals 2

    new-instance v0, Lnd/k;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lnd/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lnd/k;
    .locals 2

    new-instance v0, Lnd/k;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lnd/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lnd/k;
    .locals 2

    new-instance v0, Lnd/k;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lnd/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Lnd/k;
    .locals 2

    new-instance v0, Lnd/k;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lnd/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static k()Lnd/k;
    .locals 2

    new-instance v0, Lnd/k;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lnd/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnd/q;
    .locals 1

    iget-object v0, p0, Lnd/k;->m:Lnd/q;

    return-object v0
.end method

.method public i(Lnd/q;)Lnd/k;
    .locals 0

    iput-object p1, p0, Lnd/k;->m:Lnd/q;

    return-object p0
.end method
