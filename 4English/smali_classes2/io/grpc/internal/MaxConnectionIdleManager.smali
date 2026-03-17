.class public final Lio/grpc/internal/MaxConnectionIdleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MaxConnectionIdleManager$b;
    }
.end annotation


# static fields
.field private static final c:Lio/grpc/internal/MaxConnectionIdleManager$b;


# instance fields
.field private final a:J

.field private final b:Lio/grpc/internal/MaxConnectionIdleManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/internal/MaxConnectionIdleManager$a;

    invoke-direct {v0}, Lio/grpc/internal/MaxConnectionIdleManager$a;-><init>()V

    sput-object v0, Lio/grpc/internal/MaxConnectionIdleManager;->c:Lio/grpc/internal/MaxConnectionIdleManager$b;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lio/grpc/internal/MaxConnectionIdleManager;->c:Lio/grpc/internal/MaxConnectionIdleManager$b;

    invoke-direct {p0, p1, p2, v0}, Lio/grpc/internal/MaxConnectionIdleManager;-><init>(JLio/grpc/internal/MaxConnectionIdleManager$b;)V

    return-void
.end method

.method public constructor <init>(JLio/grpc/internal/MaxConnectionIdleManager$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/grpc/internal/MaxConnectionIdleManager;->a:J

    iput-object p3, p0, Lio/grpc/internal/MaxConnectionIdleManager;->b:Lio/grpc/internal/MaxConnectionIdleManager$b;

    return-void
.end method
