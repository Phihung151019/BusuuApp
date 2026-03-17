.class final Lrb/d$b;
.super Lcom/google/common/util/concurrent/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final x:Lkb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/g<",
            "*TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g<",
            "*TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;-><init>()V

    iput-object p1, p0, Lrb/d$b;->x:Lkb/g;

    return-void
.end method

.method static synthetic D(Lrb/d$b;)Lkb/g;
    .locals 0

    iget-object p0, p0, Lrb/d$b;->x:Lkb/g;

    return-object p0
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a;->B(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected C(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/a;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected x()V
    .locals 3

    iget-object v0, p0, Lrb/d$b;->x:Lkb/g;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkb/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "clientCall"

    iget-object v2, p0, Lrb/d$b;->x:Lkb/g;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
