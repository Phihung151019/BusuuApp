.class Lio/grpc/internal/D0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/D0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/D0;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/D0;


# direct methods
.method constructor <init>(Lio/grpc/internal/D0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/D0$g;->a:Lio/grpc/internal/D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/D0$C;)V
    .locals 0

    iget-object p1, p1, Lio/grpc/internal/D0$C;->a:Lio/grpc/internal/r;

    invoke-interface {p1}, Lio/grpc/internal/Q0;->flush()V

    return-void
.end method
