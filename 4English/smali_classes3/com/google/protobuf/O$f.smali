.class public Lcom/google/protobuf/O$f;
.super Lcom/google/protobuf/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/n0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/C<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lcom/google/protobuf/n0;

.field final d:Lcom/google/protobuf/O$e;


# direct methods
.method constructor <init>(Lcom/google/protobuf/n0;Ljava/lang/Object;Lcom/google/protobuf/n0;Lcom/google/protobuf/O$e;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/protobuf/n0;",
            "Lcom/google/protobuf/O$e;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/C;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcom/google/protobuf/O$e;->n()Lcom/google/protobuf/c1$b;

    move-result-object p5

    sget-object v0, Lcom/google/protobuf/c1$b;->C:Lcom/google/protobuf/c1$b;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/O$f;->a:Lcom/google/protobuf/n0;

    iput-object p2, p0, Lcom/google/protobuf/O$f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/O$f;->c:Lcom/google/protobuf/n0;

    iput-object p4, p0, Lcom/google/protobuf/O$f;->d:Lcom/google/protobuf/O$e;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Lcom/google/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/O$f;->a:Lcom/google/protobuf/n0;

    return-object v0
.end method

.method public c()Lcom/google/protobuf/c1$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$f;->d:Lcom/google/protobuf/O$e;

    invoke-virtual {v0}, Lcom/google/protobuf/O$e;->n()Lcom/google/protobuf/c1$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/n0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$f;->c:Lcom/google/protobuf/n0;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$f;->d:Lcom/google/protobuf/O$e;

    invoke-virtual {v0}, Lcom/google/protobuf/O$e;->getNumber()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$f;->d:Lcom/google/protobuf/O$e;

    iget-boolean v0, v0, Lcom/google/protobuf/O$e;->t:Z

    return v0
.end method
