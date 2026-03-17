.class Lio/grpc/internal/q$c;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/q;->G(Lkb/g$a;Lkb/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic q:Lkb/g$a;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lio/grpc/internal/q;


# direct methods
.method constructor <init>(Lio/grpc/internal/q;Lkb/g$a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/q$c;->t:Lio/grpc/internal/q;

    iput-object p2, p0, Lio/grpc/internal/q$c;->q:Lkb/g$a;

    iput-object p3, p0, Lio/grpc/internal/q$c;->s:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/internal/q;->m(Lio/grpc/internal/q;)Lkb/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/y;-><init>(Lkb/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/q$c;->t:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/q$c;->q:Lkb/g$a;

    sget-object v2, Lkb/m0;->s:Lkb/m0;

    iget-object v3, p0, Lio/grpc/internal/q$c;->s:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unable to find compressor by name %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkb/m0;->r(Ljava/lang/String;)Lkb/m0;

    move-result-object v2

    new-instance v3, Lkb/b0;

    invoke-direct {v3}, Lkb/b0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/q;->n(Lio/grpc/internal/q;Lkb/g$a;Lkb/m0;Lkb/b0;)V

    return-void
.end method
