.class public Ls5/f;
.super Ls5/d;
.source "SourceFile"


# instance fields
.field private final d:Lz5/n;


# direct methods
.method public constructor <init>(Ls5/e;Lr5/l;Lz5/n;)V
    .locals 1

    sget-object v0, Ls5/d$a;->m:Ls5/d$a;

    invoke-direct {p0, v0, p1, p2}, Ls5/d;-><init>(Ls5/d$a;Ls5/e;Lr5/l;)V

    iput-object p3, p0, Ls5/f;->d:Lz5/n;

    return-void
.end method


# virtual methods
.method public d(Lz5/b;)Ls5/d;
    .locals 4

    iget-object v0, p0, Ls5/d;->c:Lr5/l;

    invoke-virtual {v0}, Lr5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ls5/f;

    iget-object v1, p0, Ls5/d;->b:Ls5/e;

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v2

    iget-object v3, p0, Ls5/f;->d:Lz5/n;

    invoke-interface {v3, p1}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ls5/f;-><init>(Ls5/e;Lr5/l;Lz5/n;)V

    return-object v0

    :cond_0
    new-instance p1, Ls5/f;

    iget-object v0, p0, Ls5/d;->b:Ls5/e;

    iget-object v1, p0, Ls5/d;->c:Lr5/l;

    invoke-virtual {v1}, Lr5/l;->P()Lr5/l;

    move-result-object v1

    iget-object v2, p0, Ls5/f;->d:Lz5/n;

    invoke-direct {p1, v0, v1, v2}, Ls5/f;-><init>(Ls5/e;Lr5/l;Lz5/n;)V

    return-object p1
.end method

.method public e()Lz5/n;
    .locals 1

    iget-object v0, p0, Ls5/f;->d:Lz5/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ls5/d;->a()Lr5/l;

    move-result-object v0

    invoke-virtual {p0}, Ls5/d;->b()Ls5/e;

    move-result-object v1

    iget-object v2, p0, Ls5/f;->d:Lz5/n;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Overwrite { path=%s, source=%s, snapshot=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
