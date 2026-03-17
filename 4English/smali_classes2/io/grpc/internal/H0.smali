.class public final synthetic Lio/grpc/internal/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/grpc/internal/G0$c;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/G0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/H0;->m:Lio/grpc/internal/G0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/H0;->m:Lio/grpc/internal/G0$c;

    invoke-static {v0}, Lio/grpc/internal/G0$c;->d(Lio/grpc/internal/G0$c;)V

    return-void
.end method
