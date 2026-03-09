.class public abstract Lyso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lyso<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ltro<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ll5q;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyso;->zza:I

    return-void
.end method

.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ltro;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(Ln7q;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()[B
    .locals 5

    :try_start_0
    invoke-interface {p0}, Ll5q;->zzk()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Ljgp;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljgp;-><init>([BII)V

    invoke-interface {p0, v2}, Ll5q;->a(Lrjp;)V

    invoke-virtual {v2}, Lrjp;->b()V
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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final zzf()Lsbp;
    .locals 5

    :try_start_0
    invoke-interface {p0}, Ll5q;->zzk()I

    move-result v0

    sget-object v1, Lsbp;->b:Lsbp;

    new-array v1, v0, [B

    new-instance v2, Ljgp;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljgp;-><init>([BII)V

    invoke-interface {p0, v2}, Ll5q;->a(Lrjp;)V

    invoke-virtual {v2}, Lrjp;->b()V

    new-instance v0, Li9p;

    invoke-direct {v0, v1}, Li9p;-><init>([B)V
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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serializing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
