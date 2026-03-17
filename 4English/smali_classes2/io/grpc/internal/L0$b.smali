.class public final Lio/grpc/internal/L0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/L0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lkb/V;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkb/V;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "provider"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/V;

    iput-object p1, p0, Lio/grpc/internal/L0$b;->a:Lkb/V;

    iput-object p2, p0, Lio/grpc/internal/L0$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/L0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lkb/V;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/L0$b;->a:Lkb/V;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/grpc/internal/L0$b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/internal/L0$b;

    iget-object v2, p0, Lio/grpc/internal/L0$b;->a:Lkb/V;

    iget-object v3, p1, Lio/grpc/internal/L0$b;->a:Lkb/V;

    invoke-static {v2, v3}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/L0$b;->b:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/internal/L0$b;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/L0$b;->a:Lkb/V;

    iget-object v1, p0, Lio/grpc/internal/L0$b;->b:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJ4/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "provider"

    iget-object v2, p0, Lio/grpc/internal/L0$b;->a:Lkb/V;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "config"

    iget-object v2, p0, Lio/grpc/internal/L0$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
