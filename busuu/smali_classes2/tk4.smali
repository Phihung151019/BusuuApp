.class public final Ltk4;
.super Lfyd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfyd;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li89;Ljava/nio/ByteBuffer;)Ly79;
    .locals 2

    new-instance p1, Ly79;

    new-instance v0, Lgoa;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lgoa;-><init>([BI)V

    invoke-virtual {p0, v0}, Ltk4;->c(Lgoa;)Lsk4;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ly79$b;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Ly79;-><init>([Ly79$b;)V

    return-object p1
.end method

.method public c(Lgoa;)Lsk4;
    .locals 9

    invoke-virtual {p1}, Lgoa;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lgoa;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lgoa;->A()J

    move-result-wide v4

    invoke-virtual {p1}, Lgoa;->A()J

    move-result-wide v6

    invoke-virtual {p1}, Lgoa;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lgoa;->f()I

    move-result v1

    invoke-virtual {p1}, Lgoa;->g()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance v1, Lsk4;

    invoke-direct/range {v1 .. v8}, Lsk4;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v1
.end method
