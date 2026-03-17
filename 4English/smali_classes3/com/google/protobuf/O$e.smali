.class final Lcom/google/protobuf/O$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/K$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/K$b<",
        "Lcom/google/protobuf/O$e;",
        ">;"
    }
.end annotation


# instance fields
.field final m:Lcom/google/protobuf/S$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$d<",
            "*>;"
        }
    .end annotation
.end field

.field final q:I

.field final s:Lcom/google/protobuf/c1$b;

.field final t:Z

.field final u:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/S$d;ILcom/google/protobuf/c1$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/S$d<",
            "*>;I",
            "Lcom/google/protobuf/c1$b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/O$e;->m:Lcom/google/protobuf/S$d;

    iput p2, p0, Lcom/google/protobuf/O$e;->q:I

    iput-object p3, p0, Lcom/google/protobuf/O$e;->s:Lcom/google/protobuf/c1$b;

    iput-boolean p4, p0, Lcom/google/protobuf/O$e;->t:Z

    iput-boolean p5, p0, Lcom/google/protobuf/O$e;->u:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/O$e;)I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/O$e;->q:I

    iget p1, p1, Lcom/google/protobuf/O$e;->q:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Lcom/google/protobuf/S$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/S$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/O$e;->m:Lcom/google/protobuf/S$d;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/O$e;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/O$e;->a(Lcom/google/protobuf/O$e;)I

    move-result p1

    return p1
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/O$e;->q:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/O$e;->t:Z

    return v0
.end method

.method public n()Lcom/google/protobuf/c1$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$e;->s:Lcom/google/protobuf/c1$b;

    return-object v0
.end method

.method public q()Lcom/google/protobuf/c1$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$e;->s:Lcom/google/protobuf/c1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/c1$b;->a()Lcom/google/protobuf/c1$c;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/O$e;->u:Z

    return v0
.end method

.method public z(Lcom/google/protobuf/n0$a;Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/O$a;

    check-cast p2, Lcom/google/protobuf/O;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/O$a;->mergeFrom(Lcom/google/protobuf/O;)Lcom/google/protobuf/O$a;

    move-result-object p1

    return-object p1
.end method
