.class final Lio/grpc/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/n$b;
    }
.end annotation


# static fields
.field static final f:Lio/grpc/internal/n$b;


# instance fields
.field private final a:Lio/grpc/internal/S0;

.field private final b:Lio/grpc/internal/f0;

.field private final c:Lio/grpc/internal/f0;

.field private final d:Lio/grpc/internal/f0;

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/internal/n$a;

    invoke-direct {v0}, Lio/grpc/internal/n$a;-><init>()V

    sput-object v0, Lio/grpc/internal/n;->f:Lio/grpc/internal/n$b;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/S0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/grpc/internal/g0;->a()Lio/grpc/internal/f0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/f0;

    invoke-static {}, Lio/grpc/internal/g0;->a()Lio/grpc/internal/f0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/f0;

    invoke-static {}, Lio/grpc/internal/g0;->a()Lio/grpc/internal/f0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/f0;

    iput-object p1, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/S0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/n;->c:Lio/grpc/internal/f0;

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/f0;->a(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/n;->d:Lio/grpc/internal/f0;

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/f0;->a(J)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/f0;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/f0;->a(J)V

    iget-object v0, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/S0;

    invoke-interface {v0}, Lio/grpc/internal/S0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/n;->e:J

    return-void
.end method
