.class final Lio/grpc/internal/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;-><init>(Lio/grpc/internal/i0;Lio/grpc/internal/u;Lio/grpc/internal/j$a;Lio/grpc/internal/q0;LJ4/v;Ljava/util/List;Lio/grpc/internal/S0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/S0;

.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Lio/grpc/internal/S0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/h0$c;->b:Lio/grpc/internal/h0;

    iput-object p2, p0, Lio/grpc/internal/h0$c;->a:Lio/grpc/internal/S0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/n;
    .locals 2

    new-instance v0, Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/h0$c;->a:Lio/grpc/internal/S0;

    invoke-direct {v0, v1}, Lio/grpc/internal/n;-><init>(Lio/grpc/internal/S0;)V

    return-object v0
.end method
