.class final Lio/grpc/internal/h0$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$m;->c(Lkb/U$g;)Lio/grpc/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Lio/grpc/internal/h0$m;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$m;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$m$a;->m:Lio/grpc/internal/h0$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h0$m$a;->m:Lio/grpc/internal/h0$m;

    iget-object v0, v0, Lio/grpc/internal/h0$m;->b:Lio/grpc/internal/h0;

    invoke-virtual {v0}, Lio/grpc/internal/h0;->y0()V

    return-void
.end method
