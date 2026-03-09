.class public Lcom/google/protobuf/s;
.super Lcom/google/protobuf/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s$c;,
        Lcom/google/protobuf/s$b;
    }
.end annotation


# instance fields
.field public final f:Lcom/google/protobuf/b0;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/s;->f()Lcom/google/protobuf/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/google/protobuf/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/s;->f:Lcom/google/protobuf/b0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->c(Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/s;->f()Lcom/google/protobuf/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/s;->f()Lcom/google/protobuf/b0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
