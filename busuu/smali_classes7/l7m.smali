.class public final Ll7m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lobo;

.field public final c:Landroid/os/Bundle;

.field public final d:Lbbo;

.field public final e:Lx6m;

.field public final f:Ljfn;


# direct methods
.method public synthetic constructor <init>(Ld7m;Le7m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld7m;->a(Ld7m;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ll7m;->a:Landroid/content/Context;

    invoke-static {p1}, Ld7m;->m(Ld7m;)Lobo;

    move-result-object p2

    iput-object p2, p0, Ll7m;->b:Lobo;

    invoke-static {p1}, Ld7m;->b(Ld7m;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Ll7m;->c:Landroid/os/Bundle;

    invoke-static {p1}, Ld7m;->l(Ld7m;)Lbbo;

    move-result-object p2

    iput-object p2, p0, Ll7m;->d:Lbbo;

    invoke-static {p1}, Ld7m;->c(Ld7m;)Lx6m;

    move-result-object p2

    iput-object p2, p0, Ll7m;->e:Lx6m;

    invoke-static {p1}, Ld7m;->k(Ld7m;)Ljfn;

    move-result-object p1

    iput-object p1, p0, Ll7m;->f:Ljfn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Ll7m;->a:Landroid/content/Context;

    return-object p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ll7m;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Lx6m;
    .locals 1

    iget-object v0, p0, Ll7m;->e:Lx6m;

    return-object v0
.end method

.method public final d()Ld7m;
    .locals 2

    new-instance v0, Ld7m;

    invoke-direct {v0}, Ld7m;-><init>()V

    iget-object v1, p0, Ll7m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld7m;->e(Landroid/content/Context;)Ld7m;

    iget-object v1, p0, Ll7m;->b:Lobo;

    invoke-virtual {v0, v1}, Ld7m;->i(Lobo;)Ld7m;

    iget-object v1, p0, Ll7m;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ld7m;->f(Landroid/os/Bundle;)Ld7m;

    iget-object v1, p0, Ll7m;->e:Lx6m;

    invoke-virtual {v0, v1}, Ld7m;->g(Lx6m;)Ld7m;

    iget-object v1, p0, Ll7m;->f:Ljfn;

    invoke-virtual {v0, v1}, Ld7m;->d(Ljfn;)Ld7m;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljfn;
    .locals 1

    iget-object v0, p0, Ll7m;->f:Ljfn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljfn;

    invoke-direct {v0, p1}, Ljfn;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lbbo;
    .locals 1

    iget-object v0, p0, Ll7m;->d:Lbbo;

    return-object v0
.end method

.method public final g()Lobo;
    .locals 1

    iget-object v0, p0, Ll7m;->b:Lobo;

    return-object v0
.end method
