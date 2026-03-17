.class public Lcom/google/firebase/firestore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Lcom/google/protobuf/l;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/a;->m:Lcom/google/protobuf/l;

    return-void
.end method

.method public static b(Lcom/google/protobuf/l;)Lcom/google/firebase/firestore/a;
    .locals 1

    const-string v0, "Provided ByteString must not be null."

    invoke-static {p0, v0}, LV5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/a;-><init>(Lcom/google/protobuf/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/a;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->m:Lcom/google/protobuf/l;

    iget-object p1, p1, Lcom/google/firebase/firestore/a;->m:Lcom/google/protobuf/l;

    invoke-static {v0, p1}, LV5/C;->j(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/a;->a(Lcom/google/firebase/firestore/a;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->m:Lcom/google/protobuf/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/firestore/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->m:Lcom/google/protobuf/l;

    check-cast p1, Lcom/google/firebase/firestore/a;

    iget-object p1, p1, Lcom/google/firebase/firestore/a;->m:Lcom/google/protobuf/l;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->m:Lcom/google/protobuf/l;

    invoke-virtual {v0}, Lcom/google/protobuf/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blob { bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/a;->m:Lcom/google/protobuf/l;

    invoke-static {v1}, LV5/C;->B(Lcom/google/protobuf/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
