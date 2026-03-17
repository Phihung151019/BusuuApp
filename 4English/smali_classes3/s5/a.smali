.class public Ls5/a;
.super Ls5/d;
.source "SourceFile"


# instance fields
.field private final d:Z

.field private final e:Lu5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr5/l;Lu5/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Lu5/d<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Ls5/d$a;->s:Ls5/d$a;

    sget-object v1, Ls5/e;->d:Ls5/e;

    invoke-direct {p0, v0, v1, p1}, Ls5/d;-><init>(Ls5/d$a;Ls5/e;Lr5/l;)V

    iput-object p2, p0, Ls5/a;->e:Lu5/d;

    iput-boolean p3, p0, Ls5/a;->d:Z

    return-void
.end method


# virtual methods
.method public d(Lz5/b;)Ls5/d;
    .locals 3

    iget-object v0, p0, Ls5/d;->c:Lr5/l;

    invoke-virtual {v0}, Lr5/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls5/d;->c:Lr5/l;

    invoke-virtual {v0}, Lr5/l;->J()Lz5/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz5/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "operationForChild called for unrelated child."

    invoke-static {p1, v0}, Lu5/m;->g(ZLjava/lang/String;)V

    new-instance p1, Ls5/a;

    iget-object v0, p0, Ls5/d;->c:Lr5/l;

    invoke-virtual {v0}, Lr5/l;->P()Lr5/l;

    move-result-object v0

    iget-object v1, p0, Ls5/a;->e:Lu5/d;

    iget-boolean v2, p0, Ls5/a;->d:Z

    invoke-direct {p1, v0, v1, v2}, Ls5/a;-><init>(Lr5/l;Lu5/d;Z)V

    return-object p1

    :cond_0
    iget-object v0, p0, Ls5/a;->e:Lu5/d;

    invoke-virtual {v0}, Lu5/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ls5/a;->e:Lu5/d;

    invoke-virtual {p1}, Lu5/d;->q()Lo5/c;

    move-result-object p1

    invoke-virtual {p1}, Lo5/c;->isEmpty()Z

    move-result p1

    const-string v0, "affectedTree should not have overlapping affected paths."

    invoke-static {p1, v0}, Lu5/m;->g(ZLjava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Ls5/a;->e:Lu5/d;

    new-instance v1, Lr5/l;

    filled-new-array {p1}, [Lz5/b;

    move-result-object p1

    invoke-direct {v1, p1}, Lr5/l;-><init>([Lz5/b;)V

    invoke-virtual {v0, v1}, Lu5/d;->A(Lr5/l;)Lu5/d;

    move-result-object p1

    new-instance v0, Ls5/a;

    invoke-static {}, Lr5/l;->H()Lr5/l;

    move-result-object v1

    iget-boolean v2, p0, Ls5/a;->d:Z

    invoke-direct {v0, v1, p1, v2}, Ls5/a;-><init>(Lr5/l;Lu5/d;Z)V

    return-object v0
.end method

.method public e()Lu5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls5/a;->e:Lu5/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ls5/a;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ls5/d;->a()Lr5/l;

    move-result-object v0

    iget-boolean v1, p0, Ls5/a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ls5/a;->e:Lu5/d;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
