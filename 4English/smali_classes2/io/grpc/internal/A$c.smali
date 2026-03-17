.class Lio/grpc/internal/A$c;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/A;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic q:Lio/grpc/internal/A$k;

.field final synthetic s:Lio/grpc/internal/A;


# direct methods
.method constructor <init>(Lio/grpc/internal/A;Lio/grpc/internal/A$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/A$c;->s:Lio/grpc/internal/A;

    iput-object p2, p0, Lio/grpc/internal/A$c;->q:Lio/grpc/internal/A$k;

    invoke-static {p1}, Lio/grpc/internal/A;->i(Lio/grpc/internal/A;)Lkb/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(Lkb/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/A$c;->q:Lio/grpc/internal/A$k;

    invoke-virtual {v0}, Lio/grpc/internal/A$k;->g()V

    return-void
.end method
