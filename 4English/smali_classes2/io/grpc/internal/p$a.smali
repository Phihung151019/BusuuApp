.class Lio/grpc/internal/p$a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;-><init>(Lkb/L;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lkb/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic q:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/p$a;->q:Lio/grpc/internal/p;

    iput p2, p0, Lio/grpc/internal/p$a;->m:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkb/G;

    invoke-virtual {p0, p1}, Lio/grpc/internal/p$a;->c(Lkb/G;)Z

    move-result p1

    return p1
.end method

.method public c(Lkb/G;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lio/grpc/internal/p$a;->m:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p$a;->q:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->a(Lio/grpc/internal/p;)I

    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
