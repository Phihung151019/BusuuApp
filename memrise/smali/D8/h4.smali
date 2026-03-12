.class public LD8/h4;
.super LD8/D3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LD8/l4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LD8/h4<",
        "TMessageType;TBuilderType;>;>",
        "LD8/D3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:LD8/l4;

.field public c:LD8/l4;


# direct methods
.method public constructor <init>(LD8/l4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/h4;->b:LD8/l4;

    invoke-virtual {p1}, LD8/l4;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LD8/l4;->r(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD8/l4;

    iput-object p1, p0, LD8/h4;->c:LD8/l4;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LD8/h4;->h()LD8/h4;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    invoke-virtual {v0}, LD8/l4;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LD8/h4;->b:LD8/l4;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LD8/l4;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/l4;

    iget-object v1, p0, LD8/h4;->c:LD8/l4;

    sget-object v2, LD8/V4;->c:LD8/V4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, LD8/V4;->a(Ljava/lang/Class;)LD8/Y4;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LD8/Y4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LD8/h4;->c:LD8/l4;

    :cond_0
    return-void
.end method

.method public final h()LD8/h4;
    .locals 2

    iget-object v0, p0, LD8/h4;->b:LD8/l4;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LD8/l4;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/h4;

    invoke-virtual {p0}, LD8/h4;->i()LD8/l4;

    move-result-object v1

    iput-object v1, v0, LD8/h4;->c:LD8/l4;

    return-object v0
.end method

.method public final i()LD8/l4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    invoke-virtual {v0}, LD8/l4;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    return-object v0

    :cond_0
    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    invoke-virtual {v0}, LD8/l4;->k()V

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    return-object v0
.end method

.method public final j()LD8/l4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, LD8/h4;->i()LD8/l4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LD8/l4;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LD8/V4;->c:LD8/V4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LD8/V4;->a(Ljava/lang/Class;)LD8/Y4;

    move-result-object v1

    invoke-interface {v1, v0}, LD8/Y4;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LD8/l4;->r(I)Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoh;

    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(LD8/l4;)V
    .locals 4

    iget-object v0, p0, LD8/h4;->b:LD8/l4;

    invoke-virtual {v0, p1}, LD8/l4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LD8/h4;->c:LD8/l4;

    invoke-virtual {v1}, LD8/l4;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LD8/l4;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/l4;

    iget-object v1, p0, LD8/h4;->c:LD8/l4;

    sget-object v2, LD8/V4;->c:LD8/V4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, LD8/V4;->a(Ljava/lang/Class;)LD8/Y4;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LD8/Y4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LD8/h4;->c:LD8/l4;

    :cond_0
    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    sget-object v1, LD8/V4;->c:LD8/V4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LD8/V4;->a(Ljava/lang/Class;)LD8/Y4;

    move-result-object v1

    invoke-interface {v1, v0, p1}, LD8/Y4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l([BILD8/W3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    invoke-virtual {v0}, LD8/l4;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LD8/h4;->b:LD8/l4;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LD8/l4;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD8/l4;

    iget-object v1, p0, LD8/h4;->c:LD8/l4;

    sget-object v2, LD8/V4;->c:LD8/V4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, LD8/V4;->a(Ljava/lang/Class;)LD8/Y4;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LD8/Y4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LD8/h4;->c:LD8/l4;

    :cond_0
    :try_start_0
    sget-object v0, LD8/V4;->c:LD8/V4;

    iget-object v1, p0, LD8/h4;->c:LD8/l4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LD8/V4;->a(Ljava/lang/Class;)LD8/Y4;

    move-result-object v2

    iget-object v3, p0, LD8/h4;->c:LD8/l4;

    new-instance v7, LD8/I3;

    invoke-direct {v7, p3}, LD8/I3;-><init>(LD8/W3;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, LD8/Y4;->h(Ljava/lang/Object;[BIILD8/I3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmr;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    throw p1
.end method
