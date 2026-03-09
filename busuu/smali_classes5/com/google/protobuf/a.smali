.class public abstract Lcom/google/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/b0;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method public static o(Ljava/lang/Iterable;Ljava/util/List;)V
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

    invoke-static {p0, p1}, Lcom/google/protobuf/a$a;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/google/protobuf/e;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/b0;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/e;->J(I)Lcom/google/protobuf/e$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/e$h;->b()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/protobuf/b0;->i(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v0}, Lcom/google/protobuf/e$h;->a()Lcom/google/protobuf/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-virtual {p0, v2}, Lcom/google/protobuf/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public q(Lhbd;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/a;->p()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lhbd;->d(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->t(I)V

    return p1

    :cond_0
    return v0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s()Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/b0;)V

    return-object v0
.end method

.method public t(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public u()[B
    .locals 3

    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/b0;->e()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->c0([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/protobuf/b0;->i(Lcom/google/protobuf/CodedOutputStream;)V

    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-virtual {p0, v2}, Lcom/google/protobuf/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
