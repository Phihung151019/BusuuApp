.class final Lio/grpc/internal/t0$f;
.super Lkb/U$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lkb/U$f;


# direct methods
.method constructor <init>(Lkb/U$f;)V
    .locals 1

    invoke-direct {p0}, Lkb/U$j;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/U$f;

    iput-object p1, p0, Lio/grpc/internal/t0$f;->a:Lkb/U$f;

    return-void
.end method


# virtual methods
.method public a(Lkb/U$g;)Lkb/U$f;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/t0$f;->a:Lkb/U$f;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/t0$f;

    invoke-static {v0}, LJ4/i;->b(Ljava/lang/Class;)LJ4/i$b;

    move-result-object v0

    const-string v1, "result"

    iget-object v2, p0, Lio/grpc/internal/t0$f;->a:Lkb/U$f;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
