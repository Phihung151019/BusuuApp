.class Lio/grpc/internal/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/U$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v0;->a(Lkb/U$h;)Lkb/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/U$i;

.field final synthetic b:Lio/grpc/internal/v0;


# direct methods
.method constructor <init>(Lio/grpc/internal/v0;Lkb/U$i;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v0$a;->b:Lio/grpc/internal/v0;

    iput-object p2, p0, Lio/grpc/internal/v0$a;->a:Lkb/U$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/r;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v0$a;->b:Lio/grpc/internal/v0;

    iget-object v1, p0, Lio/grpc/internal/v0$a;->a:Lkb/U$i;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/v0;->g(Lio/grpc/internal/v0;Lkb/U$i;Lkb/r;)V

    return-void
.end method
