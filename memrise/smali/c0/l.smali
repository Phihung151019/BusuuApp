.class public final Lc0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/p;


# instance fields
.field public final synthetic a:LLe/A0;

.field public final synthetic b:Ld0/a0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LLe/A0;Ld0/a0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/l;->a:LLe/A0;

    iput-object p2, p0, Lc0/l;->b:Ld0/a0;

    iput-wide p3, p0, Lc0/l;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    iget-object p1, p0, Lc0/l;->a:LLe/A0;

    invoke-virtual {p1}, LLe/A0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/y;

    if-eqz p1, :cond_2

    invoke-interface {p1}, La1/y;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc0/l;->b:Ld0/a0;

    iget-wide v0, p0, Lc0/l;->c:J

    invoke-static {p1, v0, v1}, Ld0/b0;->a(Ld0/a0;J)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, Ld0/a0;->e()Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(JLd0/E;)Z
    .locals 0

    iget-object p1, p0, Lc0/l;->a:LLe/A0;

    invoke-virtual {p1}, LLe/A0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/y;

    if-eqz p1, :cond_2

    invoke-interface {p1}, La1/y;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc0/l;->b:Ld0/a0;

    iget-wide p2, p0, Lc0/l;->c:J

    invoke-static {p1, p2, p3}, Ld0/b0;->a(Ld0/a0;J)Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, Ld0/a0;->e()Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc0/l;->b:Ld0/a0;

    invoke-interface {v0}, Ld0/a0;->g()V

    return-void
.end method

.method public final d(JLd0/E;I)Z
    .locals 0

    iget-object p1, p0, Lc0/l;->a:LLe/A0;

    invoke-virtual {p1}, LLe/A0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/y;

    if-eqz p1, :cond_1

    invoke-interface {p1}, La1/y;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc0/l;->b:Ld0/a0;

    invoke-interface {p1}, Ld0/a0;->f()V

    iget-wide p2, p0, Lc0/l;->c:J

    invoke-static {p1, p2, p3}, Ld0/b0;->a(Ld0/a0;J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(J)Z
    .locals 2

    iget-object p1, p0, Lc0/l;->a:LLe/A0;

    invoke-virtual {p1}, LLe/A0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/y;

    if-eqz p1, :cond_1

    invoke-interface {p1}, La1/y;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc0/l;->b:Ld0/a0;

    invoke-interface {p1}, Ld0/a0;->e()Z

    iget-wide v0, p0, Lc0/l;->c:J

    invoke-static {p1, v0, v1}, Ld0/b0;->a(Ld0/a0;J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
