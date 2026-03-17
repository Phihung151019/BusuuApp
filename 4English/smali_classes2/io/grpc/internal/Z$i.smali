.class final Lio/grpc/internal/Z$i;
.super Lio/grpc/internal/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/w;

.field private final b:Lio/grpc/internal/n;


# direct methods
.method private constructor <init>(Lio/grpc/internal/w;Lio/grpc/internal/n;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/K;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/Z$i;->a:Lio/grpc/internal/w;

    iput-object p2, p0, Lio/grpc/internal/Z$i;->b:Lio/grpc/internal/n;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/w;Lio/grpc/internal/n;Lio/grpc/internal/Z$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/Z$i;-><init>(Lio/grpc/internal/w;Lio/grpc/internal/n;)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/Z$i;)Lio/grpc/internal/n;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z$i;->b:Lio/grpc/internal/n;

    return-object p0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/w;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/Z$i;->a:Lio/grpc/internal/w;

    return-object v0
.end method

.method public c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c0<",
            "**>;",
            "Lkb/b0;",
            "Lkb/c;",
            "[",
            "Lkb/k;",
            ")",
            "Lio/grpc/internal/r;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/internal/K;->c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;

    move-result-object p1

    new-instance p2, Lio/grpc/internal/Z$i$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/Z$i$a;-><init>(Lio/grpc/internal/Z$i;Lio/grpc/internal/r;)V

    return-object p2
.end method
