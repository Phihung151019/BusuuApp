.class final Lio/grpc/internal/A$j;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final q:Lkb/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final s:Lkb/m0;

.field final synthetic t:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;Lkb/g$a;Lkb/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/g$a<",
            "TRespT;>;",
            "Lkb/m0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/A$j;->t:Lio/grpc/internal/A;

    invoke-static {p1}, Lio/grpc/internal/A;->i(Lio/grpc/internal/A;)Lkb/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(Lkb/s;)V

    iput-object p2, p0, Lio/grpc/internal/A$j;->q:Lkb/g$a;

    iput-object p3, p0, Lio/grpc/internal/A$j;->s:Lkb/m0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/A$j;->q:Lkb/g$a;

    iget-object v1, p0, Lio/grpc/internal/A$j;->s:Lkb/m0;

    new-instance v2, Lkb/b0;

    invoke-direct {v2}, Lkb/b0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkb/g$a;->a(Lkb/m0;Lkb/b0;)V

    return-void
.end method
