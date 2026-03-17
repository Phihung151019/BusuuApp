.class Lio/grpc/internal/D0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/D0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/D0$m;->b:Lio/grpc/internal/D0;

    iput p2, p0, Lio/grpc/internal/D0$m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/D0$C;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    iget v0, p0, Lio/grpc/internal/D0$m;->a:I

    invoke-interface {p1, v0}, Lio/grpc/internal/Q0;->b(I)V

    return-void
.end method
