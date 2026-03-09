.class public Leqp;
.super Laop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/m5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Leqp<",
        "TMessageType;TBuilderType;>;>",
        "Laop<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/m5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Laop;-><init>()V

    iput-object p1, p0, Leqp;->a:Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m5;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Leqp;->l()Lcom/google/android/gms/internal/ads/m5;

    move-result-object p1

    iput-object p1, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lesp;->a()Lesp;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesp;->b(Ljava/lang/Class;)Lktp;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lktp;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic P1()Lyrp;
    .locals 1

    invoke-virtual {p0}, Leqp;->r()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Leqp;->n()Leqp;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m5;->X(Lcom/google/android/gms/internal/ads/m5;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic h([BIILwpp;)Laop;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Leqp;->p([BIILwpp;)Leqp;

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/m5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Leqp;->a:Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->M()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    return-object v0
.end method

.method public n()Leqp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Leqp;->s()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->I()Leqp;

    move-result-object v0

    invoke-virtual {p0}, Leqp;->r()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v1

    iput-object v1, v0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    return-object v0
.end method

.method public o(Lcom/google/android/gms/internal/ads/m5;)Leqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Leqp;->s()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Leqp;->t()V

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-static {v0, p1}, Leqp;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p([BIILwpp;)Leqp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lwpp;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    invoke-virtual {p0}, Leqp;->t()V

    :try_start_0
    invoke-static {}, Lesp;->a()Lesp;

    move-result-object v0

    iget-object v1, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesp;->b(Ljava/lang/Class;)Lktp;

    move-result-object v2

    iget-object v3, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    add-int v6, p2, p3

    new-instance v7, Llop;

    invoke-direct {v7, p4}, Llop;-><init>(Lwpp;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lktp;->c(Ljava/lang/Object;[BIILlop;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_0 .. :try_end_0} :catch_1
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyn;->i()Lcom/google/android/gms/internal/ads/zzgyn;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final q()Lcom/google/android/gms/internal/ads/m5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Leqp;->r()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Laop;->j(Lyrp;)Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v0

    throw v0
.end method

.method public r()Lcom/google/android/gms/internal/ads/m5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    return-object v0

    :cond_0
    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->F()V

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    return-object v0
.end method

.method public s()Lcom/google/android/gms/internal/ads/m5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Leqp;->a:Lcom/google/android/gms/internal/ads/m5;

    return-object v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m5;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leqp;->u()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    invoke-virtual {p0}, Leqp;->l()Lcom/google/android/gms/internal/ads/m5;

    move-result-object v0

    iget-object v1, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    invoke-static {v0, v1}, Leqp;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Leqp;->b:Lcom/google/android/gms/internal/ads/m5;

    return-void
.end method
