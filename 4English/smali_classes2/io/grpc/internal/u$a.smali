.class public final Lio/grpc/internal/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lkb/a;

.field private c:Ljava/lang/String;

.field private d:Lkb/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    sget-object v0, Lkb/a;->c:Lkb/a;

    iput-object v0, p0, Lio/grpc/internal/u$a;->b:Lkb/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lkb/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/u$a;->b:Lkb/a;

    return-object v0
.end method

.method public c()Lkb/E;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/u$a;->d:Lkb/E;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/u$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lio/grpc/internal/u$a;
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/internal/u$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/u$a;

    iget-object v0, p0, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/u$a;->b:Lkb/a;

    iget-object v2, p1, Lio/grpc/internal/u$a;->b:Lkb/a;

    invoke-virtual {v0, v2}, Lkb/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/u$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/u$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/u$a;->d:Lkb/E;

    iget-object p1, p1, Lio/grpc/internal/u$a;->d:Lkb/E;

    invoke-static {v0, p1}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(Lkb/a;)Lio/grpc/internal/u$a;
    .locals 1

    const-string v0, "eagAttributes"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/u$a;->b:Lkb/a;

    return-object p0
.end method

.method public g(Lkb/E;)Lio/grpc/internal/u$a;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/u$a;->d:Lkb/E;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/grpc/internal/u$a;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/u$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/u$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/u$a;->b:Lkb/a;

    iget-object v2, p0, Lio/grpc/internal/u$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/internal/u$a;->d:Lkb/E;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJ4/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
