.class public Lwoq;
.super Lzgq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lmpq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lwoq<",
        "TMessageType;TBuilderType;>;>",
        "Lzgq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lmpq;

.field public b:Lmpq;


# direct methods
.method public constructor <init>(Lmpq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzgq;-><init>()V

    iput-object p1, p0, Lwoq;->a:Lmpq;

    invoke-virtual {p1}, Lmpq;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmpq;->m()Lmpq;

    move-result-object p1

    iput-object p1, p0, Lwoq;->b:Lmpq;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lfwq;->a()Lfwq;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwq;->b(Ljava/lang/Class;)Lrwq;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lrwq;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0()Lzuq;
    .locals 1

    invoke-virtual {p0}, Lwoq;->o()Lmpq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lwoq;->n()Lwoq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lwoq;->b:Lmpq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmpq;->B(Lmpq;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h([BII)Lzgq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    sget-object p2, Lomq;->b:Lomq;

    sget-object p2, Lfwq;->c:Lfwq;

    const/4 p2, 0x0

    sget-object v0, Lomq;->c:Lomq;

    invoke-virtual {p0, p1, p2, p3, v0}, Lwoq;->r([BIILomq;)Lwoq;

    return-object p0
.end method

.method public final bridge synthetic i([BIILomq;)Lzgq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lwoq;->r([BIILomq;)Lwoq;

    return-object p0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    invoke-virtual {v0}, Lmpq;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwoq;->m()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lwoq;->a:Lmpq;

    invoke-virtual {v0}, Lmpq;->m()Lmpq;

    move-result-object v0

    iget-object v1, p0, Lwoq;->b:Lmpq;

    invoke-static {v0, v1}, Lwoq;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lwoq;->b:Lmpq;

    return-void
.end method

.method public final n()Lwoq;
    .locals 3

    iget-object v0, p0, Lwoq;->a:Lmpq;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lmpq;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoq;

    invoke-virtual {p0}, Lwoq;->o()Lmpq;

    move-result-object v1

    iput-object v1, v0, Lwoq;->b:Lmpq;

    return-object v0
.end method

.method public o()Lmpq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lwoq;->b:Lmpq;

    invoke-virtual {v0}, Lmpq;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwoq;->b:Lmpq;

    return-object v0

    :cond_0
    iget-object v0, p0, Lwoq;->b:Lmpq;

    invoke-virtual {v0}, Lmpq;->o()V

    iget-object v0, p0, Lwoq;->b:Lmpq;

    return-object v0
.end method

.method public final p()Lmpq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lwoq;->o()Lmpq;

    move-result-object v0

    invoke-virtual {v0}, Lmpq;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzoh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzoh;-><init>(Lzuq;)V

    throw v1
.end method

.method public final q(Lmpq;)Lwoq;
    .locals 1

    iget-object v0, p0, Lwoq;->a:Lmpq;

    invoke-virtual {v0, p1}, Lmpq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwoq;->b:Lmpq;

    invoke-virtual {v0}, Lmpq;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwoq;->m()V

    :cond_0
    iget-object v0, p0, Lwoq;->b:Lmpq;

    invoke-static {v0, p1}, Lwoq;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final r([BIILomq;)Lwoq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    iget-object p2, p0, Lwoq;->b:Lmpq;

    invoke-virtual {p2}, Lmpq;->k()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lwoq;->m()V

    :cond_0
    :try_start_0
    invoke-static {}, Lfwq;->a()Lfwq;

    move-result-object p2

    iget-object v0, p0, Lwoq;->b:Lmpq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfwq;->b(Ljava/lang/Class;)Lrwq;

    move-result-object v1

    iget-object v2, p0, Lwoq;->b:Lmpq;

    new-instance v6, Lyhq;

    invoke-direct {v6, p4}, Lyhq;-><init>(Lomq;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lrwq;->e(Ljava/lang/Object;[BIILyhq;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

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

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    throw p1
.end method
