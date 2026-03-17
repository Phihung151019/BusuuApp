.class final Lio/grpc/internal/t0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Lkb/U$i;

.field private b:Lkb/q;

.field private final c:Lio/grpc/internal/t0$c;

.field private d:Z


# direct methods
.method public constructor <init>(Lkb/U$i;Lkb/q;Lio/grpc/internal/t0$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/t0$h;->d:Z

    iput-object p1, p0, Lio/grpc/internal/t0$h;->a:Lkb/U$i;

    iput-object p2, p0, Lio/grpc/internal/t0$h;->b:Lkb/q;

    iput-object p3, p0, Lio/grpc/internal/t0$h;->c:Lio/grpc/internal/t0$c;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/t0$h;Lkb/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/t0$h;->j(Lkb/q;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/t0$h;)Lkb/q;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/t0$h;->b:Lkb/q;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/t0$h;)Lkb/q;
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/t0$h;->f()Lkb/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/t0$h;)Lkb/U$i;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/t0$h;->a:Lkb/U$i;

    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/t0$h;)Lio/grpc/internal/t0$c;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/t0$h;->c:Lio/grpc/internal/t0$c;

    return-object p0
.end method

.method private f()Lkb/q;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t0$h;->c:Lio/grpc/internal/t0$c;

    invoke-static {v0}, Lio/grpc/internal/t0$c;->b(Lio/grpc/internal/t0$c;)Lkb/r;

    move-result-object v0

    invoke-virtual {v0}, Lkb/r;->c()Lkb/q;

    move-result-object v0

    return-object v0
.end method

.method private j(Lkb/q;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/t0$h;->b:Lkb/q;

    sget-object v0, Lkb/q;->q:Lkb/q;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkb/q;->s:Lkb/q;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkb/q;->t:Lkb/q;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/t0$h;->d:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/grpc/internal/t0$h;->d:Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public g()Lkb/q;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t0$h;->b:Lkb/q;

    return-object v0
.end method

.method public h()Lkb/U$i;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t0$h;->a:Lkb/U$i;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/t0$h;->d:Z

    return v0
.end method
