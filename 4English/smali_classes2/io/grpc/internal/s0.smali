.class public final synthetic Lio/grpc/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/U$k;


# instance fields
.field public final synthetic a:Lio/grpc/internal/t0;

.field public final synthetic b:Lkb/U$i;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/t0;Lkb/U$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/s0;->a:Lio/grpc/internal/t0;

    iput-object p2, p0, Lio/grpc/internal/s0;->b:Lkb/U$i;

    return-void
.end method


# virtual methods
.method public final a(Lkb/r;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/s0;->a:Lio/grpc/internal/t0;

    iget-object v1, p0, Lio/grpc/internal/s0;->b:Lkb/U$i;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/t0;->g(Lio/grpc/internal/t0;Lkb/U$i;Lkb/r;)V

    return-void
.end method
