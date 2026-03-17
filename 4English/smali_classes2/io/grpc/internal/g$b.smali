.class public final Lio/grpc/internal/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lio/grpc/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/g;J)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g$b;->b:Lio/grpc/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/grpc/internal/g$b;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/g;JLio/grpc/internal/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/g$b;-><init>(Lio/grpc/internal/g;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-wide v0, p0, Lio/grpc/internal/g$b;->a:J

    const-wide/16 v2, 0x2

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/g$b;->b:Lio/grpc/internal/g;

    invoke-static {v2}, Lio/grpc/internal/g;->a(Lio/grpc/internal/g;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iget-wide v3, p0, Lio/grpc/internal/g$b;->a:J

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lio/grpc/internal/g;->c()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v4, p0, Lio/grpc/internal/g$b;->b:Lio/grpc/internal/g;

    invoke-static {v4}, Lio/grpc/internal/g;->b(Lio/grpc/internal/g;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Increased {0} to {1}"

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/g$b;->a:J

    return-wide v0
.end method
