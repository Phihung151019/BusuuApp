.class public final Lqn/t;
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

    iput-object p1, p0, Lqn/t;->b:Lpn/c;

    iput-object p2, p0, Lqn/t;->c:Lqn/M;

    iput-object p3, p0, Lqn/t;->d:Lkotlinx/serialization/DeserializationStrategy;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lqn/t;->c:Lqn/M;

    invoke-virtual {v0}, Lqn/a;->w()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lqn/N;

    sget-object v2, Lqn/U;->d:Lqn/U;

    iget-object v6, p0, Lqn/t;->d:Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v6}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v1, p0, Lqn/t;->b:Lpn/c;

    iget-object v3, p0, Lqn/t;->c:Lqn/M;

    invoke-direct/range {v0 .. v5}, Lqn/N;-><init>(Lpn/c;Lqn/U;Lqn/a;Lkotlinx/serialization/descriptors/SerialDescriptor;Lqn/N$a;)V

    invoke-virtual {v0, v6}, Lqn/N;->n(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

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
