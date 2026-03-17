.class Lio/grpc/internal/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a$c;->M(Lkb/m0;Lio/grpc/internal/s$a;ZLkb/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lkb/m0;

.field final synthetic q:Lio/grpc/internal/s$a;

.field final synthetic s:Lkb/b0;

.field final synthetic t:Lio/grpc/internal/a$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/a$c;Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a$c$a;->t:Lio/grpc/internal/a$c;

    iput-object p2, p0, Lio/grpc/internal/a$c$a;->m:Lkb/m0;

    iput-object p3, p0, Lio/grpc/internal/a$c$a;->q:Lio/grpc/internal/s$a;

    iput-object p4, p0, Lio/grpc/internal/a$c$a;->s:Lkb/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/a$c$a;->t:Lio/grpc/internal/a$c;

    iget-object v1, p0, Lio/grpc/internal/a$c$a;->m:Lkb/m0;

    iget-object v2, p0, Lio/grpc/internal/a$c$a;->q:Lio/grpc/internal/s$a;

    iget-object v3, p0, Lio/grpc/internal/a$c$a;->s:Lkb/b0;

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/a$c;->B(Lio/grpc/internal/a$c;Lkb/m0;Lio/grpc/internal/s$a;Lkb/b0;)V

    return-void
.end method
