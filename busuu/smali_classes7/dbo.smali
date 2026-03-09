.class public final Ldbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Lhco;


# direct methods
.method public constructor <init>(Lhco;)V
    .locals 0

    iput-object p1, p0, Ldbo;->c:Lhco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Ldbo;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldbo;->a:I

    return v0
.end method

.method public final b(Lj3o;)Z
    .locals 5

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ldbo;->a:I

    iget-object v1, p0, Ldbo;->c:Lhco;

    invoke-virtual {v1}, Lx3l;->zzw()La6m;

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {}, La6m;->g()I

    move-result v2

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Ldbo;->c:Lhco;

    invoke-virtual {v0, p1, v3}, Lhco;->b(Lj3o;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldbo;->c:Lhco;

    invoke-virtual {v0}, Lx3l;->zzz()Lu8o;

    move-result-object v0

    const-string v2, "Error formatting hit"

    invoke-virtual {v0, p1, v2}, Lu8o;->c(Lj3o;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    iget-object v4, p0, Ldbo;->c:Lhco;

    invoke-virtual {v4}, Lx3l;->zzw()La6m;

    invoke-static {}, La6m;->f()I

    move-result v4

    if-le v2, v4, :cond_2

    iget-object v0, p0, Ldbo;->c:Lhco;

    invoke-virtual {v0}, Lx3l;->zzz()Lu8o;

    move-result-object v0

    const-string v2, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, p1, v2}, Lu8o;->c(Lj3o;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object p1, p0, Ldbo;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    iget-object p1, p0, Ldbo;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object v4, p0, Ldbo;->c:Lhco;

    invoke-virtual {v4}, Lx3l;->zzw()La6m;

    add-int/2addr p1, v2

    sget-object v2, Luzn;->B:Lpyn;

    invoke-virtual {v2}, Lpyn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p1, v2, :cond_4

    return v3

    :cond_4
    :try_start_0
    iget-object p1, p0, Ldbo;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Ldbo;->b:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lhco;->f()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Ldbo;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Ldbo;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Ldbo;->a:I

    return v1

    :goto_1
    iget-object v0, p0, Ldbo;->c:Lhco;

    const-string v2, "Failed to write payload when batching hits"

    invoke-virtual {v0, v2, p1}, Lx3l;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Ldbo;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
