.class final Lcom/google/protobuf/H0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/protobuf/l$i;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/H0;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/protobuf/l$i;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/protobuf/H0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/H0;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/protobuf/H0;->z()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/H0$c;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/protobuf/H0;->X(Lcom/google/protobuf/H0;)Lcom/google/protobuf/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/H0$c;->a(Lcom/google/protobuf/l;)Lcom/google/protobuf/l$i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/H0$c;->q:Lcom/google/protobuf/l$i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/H0$c;->m:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/protobuf/l$i;

    iput-object p1, p0, Lcom/google/protobuf/H0$c;->q:Lcom/google/protobuf/l$i;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/l;Lcom/google/protobuf/H0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/H0$c;-><init>(Lcom/google/protobuf/l;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/l;)Lcom/google/protobuf/l$i;
    .locals 1

    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/H0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/H0;

    iget-object v0, p0, Lcom/google/protobuf/H0$c;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/protobuf/H0;->X(Lcom/google/protobuf/H0;)Lcom/google/protobuf/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/protobuf/l$i;

    return-object p1
.end method

.method private b()Lcom/google/protobuf/l$i;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/H0$c;->m:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/H0$c;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/H0;

    invoke-static {v0}, Lcom/google/protobuf/H0;->Y(Lcom/google/protobuf/H0;)Lcom/google/protobuf/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/H0$c;->a(Lcom/google/protobuf/l;)Lcom/google/protobuf/l$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/protobuf/l$i;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/H0$c;->q:Lcom/google/protobuf/l$i;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/H0$c;->b()Lcom/google/protobuf/l$i;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/H0$c;->q:Lcom/google/protobuf/l$i;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/H0$c;->q:Lcom/google/protobuf/l$i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/H0$c;->c()Lcom/google/protobuf/l$i;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
