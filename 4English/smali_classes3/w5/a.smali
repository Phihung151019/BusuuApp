.class public Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz5/i;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lz5/i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/a;->a:Lz5/i;

    iput-boolean p2, p0, Lw5/a;->b:Z

    iput-boolean p3, p0, Lw5/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lz5/i;
    .locals 1

    iget-object v0, p0, Lw5/a;->a:Lz5/i;

    return-object v0
.end method

.method public b()Lz5/n;
    .locals 1

    iget-object v0, p0, Lw5/a;->a:Lz5/i;

    invoke-virtual {v0}, Lz5/i;->j()Lz5/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Lz5/b;)Z
    .locals 1

    invoke-virtual {p0}, Lw5/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw5/a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lw5/a;->a:Lz5/i;

    invoke-virtual {v0}, Lz5/i;->j()Lz5/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lz5/n;->o0(Lz5/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lr5/l;)Z
    .locals 1

    invoke-virtual {p1}, Lr5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw5/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lw5/a;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p1}, Lr5/l;->J()Lz5/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5/a;->c(Lz5/b;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lw5/a;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lw5/a;->b:Z

    return v0
.end method
