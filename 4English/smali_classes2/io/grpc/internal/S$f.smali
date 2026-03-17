.class Lio/grpc/internal/S$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S;->k(Lkb/U$f;Z)Lio/grpc/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/k$a;

.field final synthetic b:Lio/grpc/internal/t;


# direct methods
.method constructor <init>(Lkb/k$a;Lio/grpc/internal/t;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/S$f;->a:Lkb/k$a;

    iput-object p2, p0, Lio/grpc/internal/S$f;->b:Lio/grpc/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/c0<",
            "**>;",
            "Lkb/b0;",
            "Lkb/c;",
            "[",
            "Lkb/k;",
            ")",
            "Lio/grpc/internal/r;"
        }
    .end annotation

    invoke-static {}, Lkb/k$b;->a()Lkb/k$b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lkb/k$b$a;->b(Lkb/c;)Lkb/k$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lkb/k$b$a;->a()Lkb/k$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/S$f;->a:Lkb/k$a;

    invoke-virtual {v1, v0, p2}, Lkb/k$a;->a(Lkb/k$b;Lkb/b0;)Lkb/k;

    move-result-object v0

    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, Lio/grpc/internal/S;->a()Lkb/k;

    move-result-object v3

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "lb tracer already assigned"

    invoke-static {v1, v3}, LJ4/o;->v(ZLjava/lang/Object;)V

    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    iget-object v0, p0, Lio/grpc/internal/S$f;->b:Lio/grpc/internal/t;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/t;->c(Lkb/c0;Lkb/b0;Lkb/c;[Lkb/k;)Lio/grpc/internal/r;

    move-result-object p1

    return-object p1
.end method

.method public d()Lkb/L;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/S$f;->b:Lio/grpc/internal/t;

    invoke-interface {v0}, Lkb/S;->d()Lkb/L;

    move-result-object v0

    return-object v0
.end method
