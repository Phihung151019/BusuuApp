.class public abstract Lcom/google/protobuf/O$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/O<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/O$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/O$a;->defaultInstance:Lcom/google/protobuf/O;

    invoke-virtual {p1}, Lcom/google/protobuf/O;->isMutable()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/O$a;->newMutableInstance()Lcom/google/protobuf/O;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/D0;->a()Lcom/google/protobuf/D0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/D0;->d(Ljava/lang/Object;)Lcom/google/protobuf/I0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/I0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private newMutableInstance()Lcom/google/protobuf/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/O$a;->defaultInstance:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->newMutableInstance()Lcom/google/protobuf/O;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->buildPartial()Lcom/google/protobuf/O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/n0;)Lcom/google/protobuf/U0;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/n0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->makeImmutable()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/n0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->buildPartial()Lcom/google/protobuf/O;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/O$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/O$a;->defaultInstance:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/O$a;->newMutableInstance()Lcom/google/protobuf/O;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/n0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->clear()Lcom/google/protobuf/O$a;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/O$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->getDefaultInstanceForType()Lcom/google/protobuf/O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O;->newBuilderForType()Lcom/google/protobuf/O$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->buildPartial()Lcom/google/protobuf/O;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->clone()Lcom/google/protobuf/O$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/n0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->clone()Lcom/google/protobuf/O$a;

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

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->clone()Lcom/google/protobuf/O$a;

    move-result-object v0

    return-object v0
.end method

.method protected final copyOnWrite()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWriteInternal()V

    :cond_0
    return-void
.end method

.method protected copyOnWriteInternal()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/O$a;->newMutableInstance()Lcom/google/protobuf/O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    invoke-static {v0, v1}, Lcom/google/protobuf/O$a;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/O$a;->defaultInstance:Lcom/google/protobuf/O;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/n0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->getDefaultInstanceForType()Lcom/google/protobuf/O;

    move-result-object v0

    return-object v0
.end method

.method protected internalMergeFrom(Lcom/google/protobuf/O;)Lcom/google/protobuf/O$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/O$a;->mergeFrom(Lcom/google/protobuf/O;)Lcom/google/protobuf/O$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic internalMergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/O;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/O$a;->internalMergeFrom(Lcom/google/protobuf/O;)Lcom/google/protobuf/O$a;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/O;->isInitialized(Lcom/google/protobuf/O;Z)Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/O;)Lcom/google/protobuf/O$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->getDefaultInstanceForType()Lcom/google/protobuf/O;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/O;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    invoke-static {v0, p1}, Lcom/google/protobuf/O$a;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/E;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/D0;->a()Lcom/google/protobuf/D0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/D0;->d(Ljava/lang/Object;)Lcom/google/protobuf/I0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    invoke-static {p1}, Lcom/google/protobuf/n;->Q(Lcom/google/protobuf/m;)Lcom/google/protobuf/n;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/protobuf/I0;->h(Ljava/lang/Object;Lcom/google/protobuf/G0;Lcom/google/protobuf/E;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/O$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/E;->c()Lcom/google/protobuf/E;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/O$a;->mergeFrom([BIILcom/google/protobuf/E;)Lcom/google/protobuf/O$a;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILcom/google/protobuf/E;)Lcom/google/protobuf/O$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/E;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/D0;->a()Lcom/google/protobuf/D0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/D0;->d(Ljava/lang/Object;)Lcom/google/protobuf/I0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/protobuf/i$b;

    invoke-direct {v7, p4}, Lcom/google/protobuf/i$b;-><init>(Lcom/google/protobuf/E;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/protobuf/I0;->i(Ljava/lang/Object;[BIILcom/google/protobuf/i$b;)V
    :try_end_0
    .catch Lcom/google/protobuf/U; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lcom/google/protobuf/U;->m()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/O$a;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/O$a;->mergeFrom([BII)Lcom/google/protobuf/O$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/E;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/O$a;->mergeFrom([BIILcom/google/protobuf/E;)Lcom/google/protobuf/O$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/n0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/O$a;->mergeFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/n0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/O$a;->mergeFrom([BII)Lcom/google/protobuf/O$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/E;)Lcom/google/protobuf/n0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/O$a;->mergeFrom([BIILcom/google/protobuf/E;)Lcom/google/protobuf/O$a;

    move-result-object p1

    return-object p1
.end method
