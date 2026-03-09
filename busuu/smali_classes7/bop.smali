.class public abstract Lbop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lbop<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Laop<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lyrp;"
    }
.end annotation


# instance fields
.field protected zzq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbop;->zzq:I

    return-void
.end method

.method public static j(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Laop;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d()Lxop;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lyrp;->a()I

    move-result v0

    sget-object v1, Lxop;->b:Lxop;

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lrpp;->g([BII)Lrpp;

    move-result-object v0

    invoke-interface {p0, v0}, Lyrp;->c(Lrpp;)V

    invoke-virtual {v0}, Lrpp;->h()V

    new-instance v0, Lvop;

    invoke-direct {v0, v1}, Lvop;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lbop;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h(Lktp;)I
    .locals 0

    invoke-virtual {p0}, Lbop;->g()I

    move-result p1

    return p1
.end method

.method public i()Lcom/google/android/gms/internal/ads/zzhar;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhar;-><init>(Lyrp;)V

    return-object v0
.end method

.method public k(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public l(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lyrp;->a()I

    move-result v0

    invoke-static {v0}, Lrpp;->c(I)I

    move-result v0

    new-instance v1, Lppp;

    invoke-direct {v1, p1, v0}, Lppp;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, Lyrp;->c(Lrpp;)V

    invoke-virtual {v1}, Lrpp;->k()V

    return-void
.end method

.method public m()[B
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lyrp;->a()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lrpp;->g([BII)Lrpp;

    move-result-object v0

    invoke-interface {p0, v0}, Lyrp;->c(Lrpp;)V

    invoke-virtual {v0}, Lrpp;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lbop;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Serializing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
