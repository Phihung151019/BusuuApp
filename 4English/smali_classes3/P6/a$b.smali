.class public final LP6/a$b;
.super Lcom/google/protobuf/O$a;
.source "SourceFile"

# interfaces
.implements LP6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O$a<",
        "LP6/a;",
        "LP6/a$b;",
        ">;",
        "LP6/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LP6/a;->d()LP6/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/O$a;-><init>(Lcom/google/protobuf/O;)V

    return-void
.end method

.method synthetic constructor <init>(LP6/a$a;)V
    .locals 0

    invoke-direct {p0}, LP6/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getValuesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/a;

    invoke-virtual {v0}, LP6/a;->getValuesCount()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP6/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/a;

    invoke-virtual {v0}, LP6/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Iterable;)LP6/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LP6/u;",
            ">;)",
            "LP6/a$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/a;

    invoke-static {v0, p1}, LP6/a;->j(LP6/a;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public j(LP6/u;)LP6/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/a;

    invoke-static {v0, p1}, LP6/a;->i(LP6/a;LP6/u;)V

    return-object p0
.end method

.method public k(I)LP6/u;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/a;

    invoke-virtual {v0, p1}, LP6/a;->p(I)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public l(I)LP6/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/O$a;->instance:Lcom/google/protobuf/O;

    check-cast v0, LP6/a;

    invoke-static {v0, p1}, LP6/a;->k(LP6/a;I)V

    return-object p0
.end method
