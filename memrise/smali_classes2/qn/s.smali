.class public final Lqn/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LDm/a;"
    }
.end annotation


# instance fields
.field public final b:Lpn/c;

.field public final c:Lqn/M;

.field public final d:Lkotlinx/serialization/DeserializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/DeserializationStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lpn/c;Lqn/M;Lkotlinx/serialization/DeserializationStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/c;",
            "Lqn/M;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn/s;->b:Lpn/c;

    iput-object p2, p0, Lqn/s;->c:Lqn/M;

    iput-object p3, p0, Lqn/s;->d:Lkotlinx/serialization/DeserializationStrategy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqn/s;->e:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    iget-boolean v0, p0, Lqn/s;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqn/s;->c:Lqn/M;

    invoke-virtual {v0}, Lqn/a;->w()B

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x9

    if-ne v2, v6, :cond_3

    iput-boolean v5, p0, Lqn/s;->f:Z

    invoke-virtual {v0, v6}, Lqn/a;->g(B)B

    invoke-virtual {v0}, Lqn/a;->w()B

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lqn/a;->w()B

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lqn/a;->p()V

    return v1

    :cond_1
    const-string v2, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v4, v3}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v0}, Lqn/a;->w()B

    move-result v1

    if-eq v1, v3, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lqn/s;->f:Z

    if-nez v1, :cond_7

    invoke-static {v6}, LEb/a;->v(B)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lqn/a;->a:I

    add-int/lit8 v3, v2, -0x1

    iget-object v5, v0, Lqn/M;->g:Lqn/f;

    iget v6, v5, Lqn/f;->c:I

    if-eq v2, v6, :cond_6

    if-gez v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v5, Lqn/f;->b:[C

    aget-char v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    :goto_0
    const-string v2, "EOF"

    :goto_1
    const-string v5, ", but had \'"

    const-string v6, "\' instead"

    const-string v7, "Expected "

    invoke-static {v7, v1, v5, v2, v6}, LFa/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v3, v4, v2}, Lqn/a;->r(Lqn/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_7
    return v5
.end method

.method public final next()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lqn/s;->e:Z

    iget-object v4, p0, Lqn/s;->c:Lqn/M;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqn/s;->e:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Lqn/M;->h(C)V

    :goto_0
    new-instance v1, Lqn/N;

    sget-object v3, Lqn/U;->d:Lqn/U;

    iget-object v0, p0, Lqn/s;->d:Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v2, p0, Lqn/s;->b:Lpn/c;

    invoke-direct/range {v1 .. v6}, Lqn/N;-><init>(Lpn/c;Lqn/U;Lqn/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lqn/N$a;)V

    invoke-virtual {v1, v0}, Lqn/N;->n(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
