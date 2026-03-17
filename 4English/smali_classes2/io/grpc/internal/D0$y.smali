.class final Lio/grpc/internal/D0$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y"
.end annotation


# instance fields
.field private final a:Lkb/m0;

.field private final b:Lio/grpc/internal/s$a;

.field private final c:Lkb/b0;


# direct methods
.method constructor <init>(Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/D0$y;->a:Lkb/m0;

    iput-object p2, p0, Lio/grpc/internal/D0$y;->b:Lio/grpc/internal/s$a;

    iput-object p3, p0, Lio/grpc/internal/D0$y;->c:Lkb/b0;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/D0$y;)Lkb/m0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0$y;->a:Lkb/m0;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/D0$y;)Lio/grpc/internal/s$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0$y;->b:Lio/grpc/internal/s$a;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/D0$y;)Lkb/b0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/D0$y;->c:Lkb/b0;

    return-object p0
.end method
