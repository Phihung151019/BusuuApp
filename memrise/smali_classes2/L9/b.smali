.class public final LL9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/v2;


# instance fields
.field public final synthetic a:LD8/Z0;


# direct methods
.method public constructor <init>(LD8/Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/b;->a:LD8/Z0;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 3

    new-instance v0, LD8/a0;

    invoke-direct {v0}, LD8/a0;-><init>()V

    new-instance v1, LD8/H0;

    iget-object v2, p0, LL9/b;->a:LD8/Z0;

    invoke-direct {v1, v2, v0}, LD8/H0;-><init>(LD8/Z0;LD8/a0;)V

    invoke-virtual {v2, v1}, LD8/Z0;->c(LD8/O0;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, LD8/a0;->b(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, LD8/a0;->c(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final F()J
    .locals 7

    new-instance v0, LD8/a0;

    invoke-direct {v0}, LD8/a0;-><init>()V

    new-instance v1, LD8/E0;

    iget-object v2, p0, LL9/b;->a:LD8/Z0;

    invoke-direct {v1, v2, v0}, LD8/E0;-><init>(LD8/Z0;LD8/a0;)V

    invoke-virtual {v2, v1}, LD8/Z0;->c(LD8/O0;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, LD8/a0;->b(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, LD8/a0;->c(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    xor-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v3, v2, LD8/Z0;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LD8/Z0;->d:I

    int-to-long v2, v3

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    new-instance v0, LD8/a0;

    invoke-direct {v0}, LD8/a0;-><init>()V

    new-instance v1, LD8/D0;

    iget-object v2, p0, LL9/b;->a:LD8/Z0;

    invoke-direct {v1, v2, v0}, LD8/D0;-><init>(LD8/Z0;LD8/a0;)V

    invoke-virtual {v2, v1}, LD8/Z0;->c(LD8/O0;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, LD8/a0;->b(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, LD8/a0;->c(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 3

    new-instance v0, LD8/a0;

    invoke-direct {v0}, LD8/a0;-><init>()V

    new-instance v1, LD8/C0;

    iget-object v2, p0, LL9/b;->a:LD8/Z0;

    invoke-direct {v1, v2, v0}, LD8/C0;-><init>(LD8/Z0;LD8/a0;)V

    invoke-virtual {v2, v1}, LD8/Z0;->c(LD8/O0;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, LD8/a0;->b(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, LD8/a0;->c(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, LD8/N0;

    iget-object v1, p0, LL9/b;->a:LD8/Z0;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LD8/N0;-><init>(LD8/Z0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v1, v0}, LD8/Z0;->c(LD8/O0;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, LD8/a0;

    invoke-direct {v0}, LD8/a0;-><init>()V

    new-instance v1, LD8/F0;

    iget-object v2, p0, LL9/b;->a:LD8/Z0;

    invoke-direct {v1, v2, v0}, LD8/F0;-><init>(LD8/Z0;LD8/a0;)V

    invoke-virtual {v2, v1}, LD8/Z0;->c(LD8/O0;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, LD8/a0;->b(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, LD8/a0;->c(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, LD8/t0;

    iget-object v1, p0, LL9/b;->a:LD8/Z0;

    invoke-direct {v0, v1, p1}, LD8/t0;-><init>(LD8/Z0;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LD8/Z0;->c(LD8/O0;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LD8/z0;

    iget-object v1, p0, LL9/b;->a:LD8/Z0;

    invoke-direct {v0, v1, p1}, LD8/z0;-><init>(LD8/Z0;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LD8/Z0;->c(LD8/O0;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LD8/y0;

    iget-object v1, p0, LL9/b;->a:LD8/Z0;

    invoke-direct {v0, v1, p1}, LD8/y0;-><init>(LD8/Z0;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LD8/Z0;->c(LD8/O0;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, LD8/u0;

    iget-object v1, p0, LL9/b;->a:LD8/Z0;

    invoke-direct {v0, v1, p1, p2, p3}, LD8/u0;-><init>(LD8/Z0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LD8/Z0;->c(LD8/O0;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LL9/b;->a:LD8/Z0;

    invoke-virtual {v0, p1, p2}, LD8/Z0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LL9/b;->a:LD8/Z0;

    invoke-virtual {v0, p1}, LD8/Z0;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LL9/b;->a:LD8/Z0;

    invoke-virtual {v0, p1, p2, p3}, LD8/Z0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
