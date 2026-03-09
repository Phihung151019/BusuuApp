.class public abstract Lehq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzuq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lehq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lzgq<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lzuq;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lehq;->zza:I

    return-void
.end method

.method public static i(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzgq;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lqkq;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lzuq;->f()I

    move-result v0

    sget-object v1, Lqkq;->b:Lqkq;

    new-array v1, v0, [B

    sget-object v2, Lplq;->b:Ljava/util/logging/Logger;

    new-instance v2, Lglq;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lglq;-><init>([BII)V

    invoke-interface {p0, v2}, Lzuq;->b(Lplq;)V

    invoke-static {v2, v1}, Lbkq;->a(Lplq;[B)Lqkq;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final g()[B
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lzuq;->f()I

    move-result v0

    new-array v1, v0, [B

    sget-object v2, Lplq;->b:Ljava/util/logging/Logger;

    new-instance v2, Lglq;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lglq;-><init>([BII)V

    invoke-interface {p0, v2}, Lzuq;->b(Lplq;)V

    invoke-virtual {v2}, Lplq;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public h(Lrwq;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
